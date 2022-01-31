class EosioCdt < Formula
   # typed: false
   # frozen_string_literal: true

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.7.0.tar.gz"
   version "1.7.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on xcode: :build
   depends_on macos: :mojave
   depends_on arch: :intel
  
   bottle do
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.7.0"
      sha256 mojave: "cd4183525582edef621eb59c5ff485f48ecf5d28a37344f65a556ec965ba8109"
      sha256 catalina: "b6d91fc70d15a6c2c2f0c29ac0436421272cefb50f9d1362afe8057aa08174b9"
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
