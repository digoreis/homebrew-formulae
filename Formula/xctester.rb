class Xctester < Formula
  homepage "https://github.com/digoreis/xctester"
  url "https://github.com/digoreis/xctester.git", :tag => "0.3.0"
  head "https://github.com/digoreis/xctester.git"

  depends_on :xcode => ["7.3.1"]

  def install
    prefix.install "bin"
    prefix.install "code"
  end

  test do
    system "#{bin}/xctester", "--version"
  end
end