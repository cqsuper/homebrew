require 'formula'

class Fossil < Formula
  homepage 'http://www.fossil-scm.org/'
  url 'http://www.fossil-scm.org/download/fossil-src-20130216000435.tar.gz'
  sha1 '16bf2d05ec62cd704b2cbc2bb9388de2a1b5ac97'
  version '1.25'

  head 'fossil://http://www.fossil-scm.org/'

  def install
    system "./configure"
    system "make"
    bin.install 'fossil'
  end
end
