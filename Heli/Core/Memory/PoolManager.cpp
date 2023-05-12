
#include "PoolManager.hpp"

namespace Heli
{
    MemoryPoolBase* PoolManager::GetPool(TypeId typeId)
    {   
        // Find the pool for the given type index
        auto it = pools.find(typeId);

        // if the pool is found, return it
        if (it != pools.end())
        {
            return it->second.get();
        }
        else
        {
            throw std::runtime_error("No pool found for the given type");
        }
    }
}