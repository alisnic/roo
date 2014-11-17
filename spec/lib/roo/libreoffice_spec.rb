require 'spec_helper'

describe Roo::LibreOffice do
  describe '.new' do
    subject {
      Roo::LibreOffice.new('test/files/numbers1.ods')
    }

    it 'creates an instance' do
      expect(subject).to be_a(Roo::LibreOffice)
    end
  end
end
