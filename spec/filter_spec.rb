describe Nanoc::Asciidoctor::Filter do
  let(:filter) { described_class.new }

  subject { filter.setup_and_run('== Blah blah') }

  it { is_expected.to match(%r{<h2 id="_blah_blah">Blah blah</h2>}) }
end
