defmodule Elegua do

	alias Elegua.Register
	alias Elegua.Model

	def changeset(user, params) do
		Model.changeset(user, params)
	end

	def register(changeset) do
		Register.create(changeset)
	end

	def register(changeset, :verify) do
		Register.create(changeset, :verify)
	end
end
