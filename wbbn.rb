class Wbbn < Formula
  desc "wbbn notetaking tools"
  homepage "https://github.com/bell-wu/wbbn"
  url "https://github.com/bell-wu/wbbn/archive/refs/tags/v0.1.tar.gz"
  sha256 "6c5bcd916f2715f6f321e11b9c2ffc6844ac9076204b151cd288b13471754a24"
  license "MIT"

  def install
    bin.install 'wbbn'
  end

end
