class TestFormula < Formula
	desc "Test formula"
	homepage "https://github.com/mjcheetham/testformaula"
	version "2.3.4.5"
	sha256 "f4dd54f5def12ad1f5d3"
	url "https://github.com/mjcheetham/testformula/archive/v{{version.major_minor_patch}}/testformula.{{version}}.tar.gz"

	def install
	  system "make", "install"
	end

	test do
	end
end
