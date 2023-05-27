#pragma once

#include "../ECS/ClassTypeId.hpp"
#include "../ECS/System.hpp"
#include "../Logging/Debug.hpp"
#include "../Components/PositionComponent.hpp"

namespace Heli
{
    class MovementSystem : public System<PositionComponent>
    {
        public:
            virtual void OnUpdate(std::vector<Entity*> entities) override
            {
                for (auto entity : entities) 
                {
                    auto position = entity->GetComponent<PositionComponent>();
                    // Update position here
                }

                LOG("Updated position for %d entities", entities.size());
            }
    };
}
