echo "genarating Problem"
python3 problem_generator.py 3
echo "Searching Plan....."
./lpg-td -o domain_temporal.pddl -f problem-temporal.pddl -quality -timesteps -out plan
echo "Finish"