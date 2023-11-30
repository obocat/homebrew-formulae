class XcodeXlsx < Formula
  desc "xcode-xlsx is a command line tool for importing translations from a .xlsx file to iOS strings resources .strings as simple key/value pairs accordingly."
  homepage "https://github.com/obocat/xcode-xlsx"
  url "https://github.com/obocat/xcode-xlsx.git", tag: "1.0.0"
  version "1.0.0"
  license "MIT"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
