class Gptmergetool < Formula
    desc "GPTMergeTool is a command-line utility for intelligent merging of file changes using the ChatGPT API."
    homepage "https://github.com/obocat/GPTMergeTool"
    url "https://github.com/obocat/GPTMergeTool.git", tag: "0.0.1"
    version "0.0.1"
    license "MIT"
    
    def install
        system "make", "install", "prefix=#{prefix}"
    end
end
