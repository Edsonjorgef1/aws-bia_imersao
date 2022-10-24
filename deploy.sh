./build.sh
# aws ecs update-service --cluster cluster-bia --service service-bia  --force-new-deployment --profile default
aws ecs update-service --cluster cluster-bia-alb --service service-bia-alb  --force-new-deployment --profile default
