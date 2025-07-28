FROM gitpod/workspace-full

# Add Python + pip (if needed for agents or helpers)
RUN sudo apt-get update && sudo apt-get install -y python3 python3-pip

# Node setup if Claude uses any JS tasks
RUN npm install -g pnpm