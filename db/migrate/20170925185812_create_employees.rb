class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table(:employees) do |t|
      t.column(:name, :string)
      t.column(:department_id, :int)

      t.timestamps()
    end
  end
end
