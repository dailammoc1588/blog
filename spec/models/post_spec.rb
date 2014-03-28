require 'spec_helper'

describe Post do
  before {@post = Post.new(title: "Example Post", text: "Post")}
  subject {@post}

  it { should respond_to(:title) }
  it { should respond_to(:text) }
end
