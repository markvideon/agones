#!/bin/sh

#
# Shell script that generates a Dart client SDK.
# Intended to be run from the root of the
# Agones Github repository at [https://github.com/googleforgames/agones].
#

copy_file () {
  licencePaths=$(find $protoPath/$key -name "$1");
  echo $licencePaths;
  for existingLicencePath in ${licencePaths};
  do
    echo "Full licence path: ${existingLicencePath}";

    # Gets the path of the license file relative to the current 'package' subdirectory
    thisRelativePath=$(echo $existingLicencePath | sed "s,$thisInputPath/,,g");
    echo "Relative path: $thisRelativePath";
    cp $existingLicencePath "$thisOutputPath/$thisRelativePath";
  done
}

generate_google_protobuf_dart () {
  # Generate the required 'well-known' proto files.
  thisInputPath="$checkedOutProtoBufferDir";
  thisOutputPath="${outputPath}/$wellKnownKey";
  mkdir -p $thisOutputPath;
  currentFiles="$thisOutputPath/struct.proto ";

  # Next
  protoc --dart_out=grpc:$thisOutputPath $subdirectoryFlags currentFiles;
}

# Path to the 'base' proto folder.
protoPath="./proto";

# Path to the 'base' output folder.
outputPath="./sdks/dart";

# E.g. [allocation,googleapis,grpc-gateway,sdk]
subdirectories=$(ls $protoPath)

# See [https://github.com/google/protobuf.dart/issues/170]
# https://github.com/protocolbuffers/protobuf/tree/main/src/google/protobuf
wellKnownKey="google/protobuf";
checkedOutProtoBufferDir="../protobuf/src/$wellKnownKey";
subdirectoryFlags="-I$checkedOutProtoBufferDir";

# This pass builds a list of (possibly) interreferencing protobuf packages.
for key in ${subdirectories};
do
  subdirectoryFlags="${subdirectoryFlags} -I$protoPath/${key} "
done

generate_google_protobuf_dart;

# This pass performs the generation.
for key in ${subdirectories};
do
  thisInputPath="${protoPath}/${key}";
  thisOutputPath="${outputPath}/${key}";
  
  # Create the subdirectory if it does not exist. protoc does not automatically do this and
  # will fail otherwise.
  mkdir -p $thisOutputPath;

  # Copy any LICENSE / README files over to the generated output
  copy_file "README*"
  copy_file "LICENSE*"

  # Perform the generation
  protoc --dart_out=grpc:$thisOutputPath $subdirectoryFlags $(find "$thisInputPath" -name '*.proto');
done