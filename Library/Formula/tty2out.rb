require "formula"

class Tty2out < Formula
  homepage "http://www.fivemicro.com/"
  url "http://www.fivemicro.com/software/tty2out/tty2out-0.1.tar.gz"
  sha1 "4abe011561b2e8eee3abb79ed6d52d16d8294ca6"

  def install
    system "make"
    system "make prefix=#{prefix} install"
  end
end
