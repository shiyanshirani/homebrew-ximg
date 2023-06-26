# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Ximg < Formula
  desc ""
  homepage ""
  url "https://github.com/shiyanshirani/ximg/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "620c10804826e8d5671444bee353677c9a0bf11974700bc8a589ffdf3179493a"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "main"
  end
end
