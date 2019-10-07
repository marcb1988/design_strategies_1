describe "the add_names method" do
    it "gives us Name Stored" do
      expect(add_name("Marc")).to include {name == "Marc"}
    end
end

describe "the add_names method" do
  it "gives us Name Stored" do
    expect(add_name("Susan")).to include {name == "Susan"}
  end
end

def add_name(name)
  return {:name => name}
end