class TestFormula < Formula
	desc "Test formula"
	homepage "https://github.com/mjcheetham/testformaula"
	version "1.2.3.4"
	sha256 "e99fa5e39fa055c318300f65353c8256fca7cc25c16212c73da2081c5a3637f7"
	url "https://github.com/mjcheetham/testformula/archive/v#{version}.tar.gz"

	def install
	  system "make", "install"
	end

	test do
	end
end
