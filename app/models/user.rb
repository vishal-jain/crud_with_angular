class User < ActiveRecord::Base
  attr_accessible :email, :name, :phone

#   after_initialize :state_init
# after_initialize :date_init

# # def state_init
# #   self.state ||= :active
# # end

# # def date_init
# #   self.report_date ||= self.event ? self.event.event_date : Date.current
# # end


end
