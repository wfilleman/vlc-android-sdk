
# Make sure you grab the latest version
curl -OL https://github.com/google/protobuf/releases/download/v3.1.0/protoc-3.1.0-linux-x86_64.zip

# Unzip
unzip protoc-3.2.0-linux-x86_64.zip -d protoc3
ls
# Move protoc to /usr/local/bin/
sudo mv protoc3/bin/* /usr/local/bin/

# Move protoc3/include to /usr/local/include/
# sudo mv protoc3/include/* /usr/local/include/
sudo ln -s /protoc3/bin/protoc /usr/bin/protoc

# Optional: change owner
#sudo chwon [user] /usr/local/bin/protoc
#sudo chwon -R [user] /usr/local/include/google