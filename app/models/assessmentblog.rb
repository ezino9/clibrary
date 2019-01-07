class Assessmentblog < ApplicationRecord
    belongs_to :assessment

    has_attached_file :coverpicture, styles: { medium: "300x300>", thumb: "100x100#" } #default_url: "/images/:style/missing.png"
    validates_attachment_content_type :coverpicture, content_type: /\Aimage/

    validates_presence_of :coverpicture
    validates_presence_of :title
    validates_presence_of :body
end
