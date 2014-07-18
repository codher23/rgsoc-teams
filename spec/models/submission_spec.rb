require 'spec_helper'
describe Submission do
  submission = FactoryGirl.create(:submission)
  context 'valid' do
    it 'should not give an error' do
      expect(submission.errored?).to eql false
    end
  end
end



