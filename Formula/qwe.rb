class Qwe < Formula
  desc "My script"
  homepage "https://github.com/matyash12/qwe"
  url "https://github.com/matyash12/qwe/raw/main/qwe.sh", :using => :nounzip
  version "1.0.2"
  sha256 "06c2f123f2c57f54057c1c4a2cd05051a282ac4634762521ecc8713a7336df09"

  depends_on "jq"

  def install
    bin.install "qwe.sh" => "qwe"
    chmod 0755, bin/"qwe"
  end

  test do
    system "true"
  end
end

