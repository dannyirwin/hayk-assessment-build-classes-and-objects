class Building 
    attr_reader :name, :address, :numOfTenants
    @@total_buildings = 0
    @@total_tenats = 0

    def initialize aName, anAddress, anNumOfFloors, anNumOfTenants
        @name = aName
        @address = anAddress
        @numOfFloors = anNumOfFloors
        @numOfTenants = anNumOfTenants
        @@total_buildings += 1
        @@total_tenats += anNumOfTenants
    end

    def puts_stuff
        puts "Total Tenants: #{@@total_tenats}, Average TPB: #{@@total_tenats / @@total_buildings}"

    end

    def placard
        puts "Name: #{name}, Address: #{@address}"
    end

    def average_tenats_per_floor
        numOfTenants / @numOfFloors
    end
end
