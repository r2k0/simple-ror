require 'spec_helper'

describe TodoItem do
	it { should have_many(:todo_items) } 
end
