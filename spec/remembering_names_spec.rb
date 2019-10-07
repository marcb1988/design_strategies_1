describe "the add_names method" do
    it "gives us Name Stored" do
      expect(add_name("Marc")).to eq "Marc Stored!"
    end
end

describe "the add_names method" do
  it "gives us Name Stored" do
    expect(add_name("Susan")).to eq "Susan Stored!"
  end
end

def add_name(name)
  "#{name} Stored!"
end