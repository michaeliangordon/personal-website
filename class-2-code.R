distill::create_website(dir = ".", 
                        title = "Michael Gordon", 
                        gh_pages = TRUE)
distill::create_article(file = "postcard",  
                        template = "jolla",    
                        package = "postcards")

library(fontawesome)
