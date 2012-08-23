# -*- ruby -*-
#
# Copyright (C) 2012 Kouhei Sutou <kou@cozmixng.org>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

base_dir = File.expand_path(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(base_dir, "lib"))

require "rabwii/version"

Gem::Specification.new do |spec|
  spec.name = "rabwii"
  spec.version = RabWii::VERSION.dup
  spec.rubyforge_project = "rabbit"
  spec.homepage = "http://rabbit-shockers.org/en/rabwii/"
  spec.authors = ["Kiwamu Okabe", "Kouhei Sutou"]
  spec.email = ["kiwamu@debian.or.jp", "kou@cozmixng.org"]
  spec.summary = "RabWii is a Wii Remote adapter for Rabbit"
  spec.description =
    "RabWii receives actions from Wii Remote and sends them to Rabbit. " +
    "You can control Rabbit by your Wii Remote."
  spec.license = "GPLv2+"

  spec.files = ["Rakefile", "COPYING", "GPL", "README"]
  spec.files += ["Gemfile", "#{spec.name}.gemspec"]
  spec.files += Dir.glob("{lib,po}/**/*")
  Dir.chdir("bin") do
    spec.executables = Dir.glob("*")
  end

  spec.add_runtime_dependency("rabbit")
  spec.add_runtime_dependency("cwiid")

  spec.add_development_dependency("rake")
  spec.add_development_dependency("bundler")
end
