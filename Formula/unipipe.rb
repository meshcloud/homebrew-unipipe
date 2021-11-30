class Unipipe < Formula
    desc "The swiss army knife in the UniPipe universe"
    homepage "https://github.com/meshcloud/unipipe-service-broker"
    url "https://github.com/meshcloud/unipipe-service-broker/releases/download/v1.2.4/unipipe-cli-x86_64-apple-darwin"
    #sha256 "13bf07674fdfadf7681085162026dad4f119ecc9c2388ca67c9369e1d06674f2"
    version "1.2.4"

    def install
      bin.install "unipipe-cli-x86_64-apple-darwin" => "unipipe"
    end
end
