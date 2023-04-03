class VscodeToVs < Formula
    desc "Command to create the files needed for a Visual Studio C++ project with source files"
    homepage "https://github.com/wzid/vscode-to-vs"
    url "https://github.com/wzid/vscode-to-vs/releases/download/v1.0.2/vscode-to-vs-mac.tar.gz"
    sha256 "ace96d2c08e14a6a8d493cb3c0dba9b9bbdb61ebc3146176f4233ef3a9947059"
    version "1.0.2"
  
    def install
      bin.install "vscode-to-vs"
    end
end
  