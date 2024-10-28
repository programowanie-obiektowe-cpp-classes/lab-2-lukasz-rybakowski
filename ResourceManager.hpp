#pragma once

#include "Resource.hpp"

class ResourceManager
{
private:
    Resource* resource; 

public:
    
    ResourceManager()
        : resource(new Resource()) 
    {
    }

    
    ResourceManager(const ResourceManager& other)
        : resource(new Resource(*other.resource)) 
    {
    }

    
    ResourceManager& operator=(const ResourceManager& other)
    {
        if (this != &other)
        {
            delete resource; // Usunięcie starego zasobu
            resource = new Resource(*other.resource); // Kopiowanie zasobu
        }
        return *this;
    }

    
    ~ResourceManager()
    {
        delete resource; // Zwalnianie pamięci
    }

    
    double get()
    {
        return resource->get();
    }
};

