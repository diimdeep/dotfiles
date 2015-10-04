require "formula"

class Cycript < Formula
  homepage "http://www.cycript.org/"
  url "https://cydia.saurik.com/api/latest/3"
  version "latest"

  def install
    script = "cd /usr/local/Cellar/cycript/latest/bin && ./_cycript $*"
    bin.install Dir["./*"]
    File.rename("/usr/local/Cellar/cycript/latest/bin/cycript",
    "/usr/local/Cellar/cycript/latest/bin/_cycript")
    File.open("/usr/local/Cellar/cycript/latest/bin/cycript", "w") do |f|
      f.write(script)
    end
  end

  test do
    system "true"
  end

  def caveats
    system "chmod", "+x", "/usr/local/Cellar/cycript/latest/bin/cycript"
  end
end