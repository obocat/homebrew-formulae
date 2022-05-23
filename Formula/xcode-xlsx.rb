class XcodeXlsx < Formula
  desc "xcode-xlsx is a command line tool for importing translations from a .xlsx file to iOS strings resources .strings as simple key/value pairs accordingly."
  homepage "https://github.com/obocat/xcode-xlsx"
  url "https://github.com/obocat/xcode-xlsx.git", tag: "0.0.1"
  version "0.0.1"
  license "MIT"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
