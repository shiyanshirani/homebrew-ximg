class Ximg < Formula
  desc ""
  homepage ""
  url "https://github.com/shiyanshirani/ximg/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "b471030d2097246f68ba1e359b47c4ae52142a0d7c1385e66fbad88fb3d1b081"
  license ""

  # depends_on "cmake" => :build

  def install
      virtualenv_install_with_resources
      bin.install "ximg"
  end
end
