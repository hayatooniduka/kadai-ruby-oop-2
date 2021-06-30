class Mentor
    
    def initialize(name:)
        @name = name
    end
    
    def job
        puts "#{@name}です。私は現役のITプロフェッショナルです。"
    end
    
end

class RailsMentor < Mentor
    def job
        puts "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end

kirameki=Mentor.new(name:"煌木")
akaide=RailsMentor.new(name:"赤出")

kirameki.job
akaide.job