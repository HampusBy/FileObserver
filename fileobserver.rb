class FileObserver
    def intialiaze
        

    end
    
    
    
    def Thread()
        t = Thread.new do            
            @file_inventory = Dir.glob('**/*')
            while i < @file_inventory.length
                
                if File.file?(@file_inventory(i)) == true
                    @cur_file = @file_inventory(i)
                    if @cur_file 
                    end 
                
                    
                end
            end
        end
        
        
    end
end
    
    
    
    
    
    
    
    