module ExceptionHunter
  describe ApplicationHelper do
    extend ApplicationHelper

    describe '#application_name' do
      it 'returns a name of parent module' do
        expect(application_name).to eq('Site')
      end
    end
  end
end
