class Fastly
  class Stream < Base
    
    attr_accessor :created_at, :customer_id, :edge_urls, :encryption, :id, :key, :name, :updated_at

    def self.get_path id = nil
      url = "/stream"
      url << "/#{id}" if id
      url
    end
    
    def self.list_path *args
      get_path *args
    end

  end
end