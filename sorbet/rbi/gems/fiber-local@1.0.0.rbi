# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `fiber-local` gem.
# Please instead update this file by running `bin/tapioca gem fiber-local`.

# source://fiber-local//lib/fiber/local/version.rb#24
module Fiber::Local
  # Get the current thread-local instance. Create it if required.
  #
  # source://fiber-local//lib/fiber/local.rb#36
  def instance; end

  # Assigns to the fiber-local instance.
  #
  # source://fiber-local//lib/fiber/local.rb#57
  def instance=(instance); end

  # Instantiate a new thread-local object.
  # By default, invokes {new} to generate the instance.
  #
  # source://fiber-local//lib/fiber/local.rb#30
  def local; end
end

# source://fiber-local//lib/fiber/local/version.rb#25
Fiber::Local::VERSION = T.let(T.unsafe(nil), String)
