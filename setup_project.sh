#!/bin/bash

# Backend structure
mkdir -p backend/app/{models,routes,services,utils} backend/database backend/tests
touch backend/app/__init__.py backend/app/main.py backend/app/config.py
touch backend/app/models/{__init__.py,user.py,conversation.py,agent.py}
touch backend/app/routes/{__init__.py,snapchat.py,chatbot.py,agent.py}
touch backend/app/services/{__init__.py,snapchat_service.py,ai_service.py,agent_service.py}
touch backend/app/utils/{__init__.py,helpers.py,logger.py}
touch backend/database/{__init__.py,db_manager.py,schemas.py}
touch backend/tests/{__init__.py,test_agents.py,test_api.py,test_content.py}
touch backend/{requirements.txt,Dockerfile,docker-compose.yml,.env,.gitignore,README.md}

# Frontend structure
mkdir -p frontend/public frontend/src/{components,pages,services,utils}
touch frontend/public/{index.html,favicon.ico}
touch frontend/src/components/{ChatInterface.js,AgentDashboard.js,Analytics.js}
touch frontend/src/pages/{Home.js,Chat.js,Admin.js}
touch frontend/src/services/{api.js,auth.js}
touch frontend/src/utils/helpers.js
touch frontend/src/{App.js,index.js}
touch frontend/{package.json,README.md,.gitignore}

# Agent structure
mkdir -p agent/{config,data,docs,scripts,src/{core,integrations,utils},tests}
touch agent/config/config.yaml
touch agent/data/.gitkeep
touch agent/docs/README.md
touch agent/scripts/run_agent.py
touch agent/src/core/{__init__.py,agent.py,memory.py,nlp_processor.py}
touch agent/src/integrations/{__init__.py,snapchat_api.py}
touch agent/src/utils/{__init__.py,logger.py,helpers.py}
touch agent/src/__init__.py
touch agent/tests/{__init__.py,test_agent.py,test_nlp_processor.py}
touch agent/{requirements.txt,setup.py,README.md}

# Root level files
touch {.gitignore,README.md,docker-compose.yml}

echo "Project structure created successfully!"