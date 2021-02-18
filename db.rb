require_relative "./config/env"
require "sequel"

DB = Sequel.connect("sqlite://blog.db")

DB.extension :looser_typecasting
