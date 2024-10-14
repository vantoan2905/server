mkdir -p /mnt/d/java/server/src/main/java/com/example/controllers
mkdir -p /mnt/d/java/server/src/main/java/com/example/models
mkdir -p /mnt/d/java/server/src/main/java/com/example/services
mkdir -p /mnt/d/java/server/src/main/java/com/example/repositories
mkdir -p /mnt/d/java/server/src/main/resources/static
mkdir -p /mnt/d/java/server/src/test/java/com/example
# Create the controllers directory and individual controller files
mkdir -p /mnt/d/java/server/src/main/java/com/example/controllers
touch /mnt/d/java/server/src/main/java/com/example/controllers/UserController.java
touch /mnt/d/java/server/src/main/java/com/example/controllers/CharacterController.java
touch /mnt/d/java/server/src/main/java/com/example/controllers/EffectController.java
touch /mnt/d/java/server/src/main/java/com/example/controllers/EnemyController.java
touch /mnt/d/java/server/src/main/java/com/example/controllers/RewardController.java
touch /mnt/d/java/server/src/main/java/com/example/controllers/RoomController.java

# Create the models directory and individual model files
mkdir -p /mnt/d/java/server/src/main/java/com/example/models
touch /mnt/d/java/server/src/main/java/com/example/models/User.java
touch /mnt/d/java/server/src/main/java/com/example/models/Character.java
touch /mnt/d/java/server/src/main/java/com/example/models/Effect.java
touch /mnt/d/java/server/src/main/java/com/example/models/Enemy.java
touch /mnt/d/java/server/src/main/java/com/example/models/Reward.java
touch /mnt/d/java/server/src/main/java/com/example/models/Room.java

# Create the services directory and individual service files
mkdir -p /mnt/d/java/server/src/main/java/com/example/services
touch /mnt/d/java/server/src/main/java/com/example/services/UserService.java
touch /mnt/d/java/server/src/main/java/com/example/services/CharacterService.java
touch /mnt/d/java/server/src/main/java/com/example/services/EffectService.java
touch /mnt/d/java/server/src/main/java/com/example/services/EnemyService.java
touch /mnt/d/java/server/src/main/java/com/example/services/RewardService.java
touch /mnt/d/java/server/src/main/java/com/example/services/RoomService.java

# Create the repositories directory and individual repository files
mkdir -p /mnt/d/java/server/src/main/java/com/example/repositories
touch /mnt/d/java/server/src/main/java/com/example/repositories/UserRepository.java
touch /mnt/d/java/server/src/main/java/com/example/repositories/CharacterRepository.java
touch /mnt/d/java/server/src/main/java/com/example/repositories/EffectRepository.java
touch /mnt/d/java/server/src/main/java/com/example/repositories/EnemyRepository.java
touch /mnt/d/java/server/src/main/java/com/example/repositories/RewardRepository.java
touch /mnt/d/java/server/src/main/java/com/example/repositories/RoomRepository.java

# Create the main application file
touch /mnt/d/java/server/src/main/java/com/example/Application.java

# Create the resources directory and application.properties file
mkdir -p /mnt/d/java/server/src/main/resources/static
touch /mnt/d/java/server/src/main/resources/application.properties

# Create the test directory and user controller test file
mkdir -p /mnt/d/java/server/src/test/java/com/example
touch /mnt/d/java/server/src/test/java/com/example/UserControllerTest.java

# DAO Layer
mkdir -p /mnt/d/java/server/src/main/java/com/example/DAO
touch /mnt/d/java/server/src/main/java/com/example/DAO/Impl.java
touch /mnt/d/java/server/src/main/java/com/example/DAO/characterDAO.java
touch /mnt/d/java/server/src/main/java/com/example/DAO/effectDAO.java
touch /mnt/d/java/server/src/main/java/com/example/DAO/enemyDAO.java
touch /mnt/d/java/server/src/main/java/com/example/DAO/rewardDAO.java
touch /mnt/d/java/server/src/main/java/com/example/DAO/roomDAO.java
touch /mnt/d/java/server/src/main/java/com/example/DAO/userDAO.java


# Add git config
git config --global user.email "email"
git config --global user.name "name"
git init
git add .
git commit -m "initial commit"