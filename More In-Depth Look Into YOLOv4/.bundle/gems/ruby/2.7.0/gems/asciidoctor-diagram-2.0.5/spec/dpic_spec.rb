require_relative 'test_helper'

code = <<-eos
  arrow "$u$" above
S: circle rad 10/72.27  # 10 pt
  line right 0.35
G: box "$G(s)$"
  arrow "$y$" above
  line -> down G.ht from last arrow then left last arrow.c.x-S.x then to S.s
  "$-\;$" below rjust
eos

describe Asciidoctor::Diagram::DpicBlockMacroProcessor, :broken_on_travis, :broken_on_windows do
  include_examples "block_macro", :dpic, code, [:svg]
end

describe Asciidoctor::Diagram::DpicBlockProcessor, :broken_on_travis, :broken_on_windows do
  include_examples "block", :dpic, code, [:svg]
end