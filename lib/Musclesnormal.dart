import 'package:flutter/material.dart';

class Beginner extends StatelessWidget {
  const Beginner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 15, 15),
      appBar: AppBar(
        title: const Text('Exercises'),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(179, 206, 28, 15),
      ),
      body: MuscleGroupsScreen(),
    );
  }
}

class MuscleGroupsScreen extends StatefulWidget {
  @override
  _MuscleGroupsScreenState createState() => _MuscleGroupsScreenState();
}

class _MuscleGroupsScreenState extends State<MuscleGroupsScreen> {
  final List<Map<String, dynamic>> muscleGroups = [
    {
      "name": "Triceps Muscles",
      "image": "images/triceps.jpg",
      "exercises": [
        {
          "name": "Triceps Dip",
          "image": "images/Triceps_Dip.jpg",
          "description": '''
How to perform:

1-Sit on the edge of a bench or box, placing your hands on the edge beside your hips, with your fingers pointing forward or outward.
2-Keep your feet flat on the ground, either with legs extended straight or bent at a 90-degree angle to increase the challenge.
3-Stabilize your body and slowly bend your elbows to lower your upper body towards the ground.
4-Continue lowering until your elbows reach a 90-degree angle.
5-Use your triceps to push your body back up to the starting position.
6-Repeat the exercise for the desired number of repetitions.

Benefits:

Strengthens the triceps (upper arm muscles).
Improves upper body strength.
Can be performed without equipment or with simple equipment.
Enhances body stability.'''
        },
        {
          "name": "Standing Triceps Extenstion",
          "image": "images/Standing_Triceps_Extenstion.jpg",
          "description": '''
How to perform:

1-Stand upright with your feet shoulder-width apart, holding a dumbbell or any weight in both hands.
2-Raise your arms overhead so your elbows are slightly bent, holding the weight.
3-Slowly bend your elbows to lower the weight behind your head, towards your neck or behind your head.
4-Keep your body stable and ensure your elbows remain in place throughout the movement.
5-Use your triceps to push the weight back up to the starting position.
6-Repeat the exercise for the desired number of repetitions.

Benefits:

Strengthens the triceps (upper arm muscles).
Improves upper body strength.
Enhances shoulder and elbow stability.
Can be performed with dumbbells or simple weights.'''
        },
      ],
    },
    {
      "name": "Leg Muscles",
      "image": "images/Leg.jpg",
      "exercises": [
        {
          "name": "Jump box",
          "image": "images/Jump_box.jpg",
          "description": '''
How to perform:

1-Stand in front of the box or elevated surface with your feet shoulder-width apart.
2-Slightly bend your knees to prepare for the jump.
3-Using the strength from your legs, jump upwards toward the box while keeping your body upright.
4-During the jump, push your feet strongly to achieve a good height.
5-Upon landing on the box, ensure your feet are stable and parallel to the surface, with your body balanced.
6-After landing, gently step down from the box and return to the starting position.
7-Repeat the exercise.

Benefits:

Strengthens leg and glute muscles.
Increases endurance.
Improves power and jumping ability.
Enhances coordination and balance.
Boosts overall fitness.
'''
        },
        {
          "name": "High knee skips",
          "image": "images/High_knee_skips.jpg",
          "description": '''
How to perform:

1-Stand straight with your feet shoulder-width apart.
2-Lift your right knee towards your chest while slightly jumping, then land on your left foot.
3-Once your left foot touches the ground, lift your left knee towards your chest in the same manner.
4-Continue skipping by alternating legs, aiming to raise your knees higher with each skip.
5-Maintain a steady pace and good coordination between your legs and arms.

Benefits:

Strengthens the leg and glute muscles.
Improves coordination and balance.
Increases leg flexibility.
Boosts endurance.
Enhances overall fitness.
'''
        },
      ],
    },
    {
      "name": "Stomach Muscles",
      "image": "images/stomach.jpg",
      "exercises": [
        {
          "name": "Bear_plank",
          "image": "images/Bear_plank.jpg",
          "description": '''
How to perform:

1-Start in a standard plank position, but with your knees lifted off the ground.
2-Place your hands on the floor directly beneath your shoulders.
3-Bend your knees slightly and bring them closer to the ground, with your knees forming about a 90-degree angle.
4-Keep your back straight and your head aligned with your spine.
5-Engage your abdominal muscles to stabilize your body.
6-Hold the position for as long as possible, maintaining balance and keeping your muscles engaged.
7-Rest briefly if needed, and then repeat the exercise.

Benefits:

Strengthens the core muscles (abs and lower back).
Improves stability and balance.
Enhances upper body and leg strength.
Increases muscular endurance.'''
        },
        {
          "name": "Kneeling plank",
          "image": "images/Kneeling_plank.jpg",
          "description": '''
In English:

The Kneeling Plank is a variation of the traditional plank exercise, performed with the knees on the ground instead of the feet, making it easier for beginners while still focusing on strengthening the core muscles. This exercise primarily targets the abdominal muscles, lower back, and shoulders.

How to perform:

1-Begin by sitting on your knees on the floor.
2-Place your hands on the ground in front of you, keeping your elbows extended.
3-Ensure your hands are shoulder-width apart.
4-Extend your body forward using your arms, while keeping your knees on the ground.
5-Try to maintain a straight back, avoiding sagging in the lower back or raising your upper body.
6-Engage your core muscles throughout the exercise to maintain stability.
7-Hold the position for as long as possible, then rest and lower your body back to the starting position.
8-Repeat the exercise for the desired number of repetitions.

Benefits:

Strengthens the core muscles (abs and lower back).
Improves stability and balance.
Increases strength in the upper body.
Improves endurance for holding the position longer.'''
        },
      ],
    },
    {
      "name": "Back Muscles",
      "image": "images/back.jpg",
      "exercises": [
        {
          "name": "Pull up",
          "image": "images/Pull_up.jpg",
          "description": '''
How to perform:

1-Grab the bar or horizontal rod with your palms facing away from your face (overhand grip).
2-Ensure your hands are slightly wider than shoulder-width apart.
3-Hang your body with your arms fully extended and your feet off the ground.
4-Using your back and arm muscles, pull your body upwards toward the bar until your chin is above it.
5-Once at the top, hold for a moment and then slowly lower yourself back to the starting position.
6-Repeat the exercise for the desired number of repetitions.

Benefits:

Strengthens the upper back muscles (lats).
Strengthens the arms (biceps).
Enhances pulling and lifting ability.
Increases muscular endurance.
Improves overall physical fitness.
'''
        },
        {
          "name": "Bank back extenstion",
          "image": "images/Bank_back_extenstion.jpg",
          "description": '''
How to perform:

1-Secure the resistance band to a stable object (like a door or any strong structure) at ground level or slightly above.
2-Stand facing away from the band, holding the ends of the band in both hands.
3-Position your feet firmly on the ground with a slight bend in your knees.
4-Stabilize your hips and back, then pull the band to start extending your upper body backward, ensuring your back is fully extended.
5-Maintain a slow, controlled movement, then return to the starting position with control.
6-Repeat the exercise for the desired number of repetitions.

Benefits:

Strengthens the lower back muscles.
Improves spinal stability.
Promotes better posture.
Can be performed with a simple resistance band.'''
        },
      ],
    },
  ];

  void addMuscleGroup(String name, String imagePath) {
    setState(() {
      muscleGroups.add({"name": name, "image": imagePath, "exercises": []});
    });
  }
  void editMuscleGroup(int index, String newName, String newImagePath) {
    setState(() {
      muscleGroups[index] = {
        "name": newName,
        "image": newImagePath,
        "exercises": muscleGroups[index]["exercises"],
      };
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Stack(
            children: [
              Image.asset(
                'images/exersise.jpg',
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
              ),
              Container(
                color: Colors.black.withOpacity(0.6),
              ),
            ],
          ),
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  _showAddEditDialog(context);
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(179, 206, 28, 15),
                  onPrimary: Colors.white,
                ),
                child: const Text("Add Muscle Group"),
              ),
            ),
            Expanded(
              child: GridView.builder(
                padding: const EdgeInsets.all(10),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                ),
                itemCount: muscleGroups.length,
                itemBuilder: (context, index) {
                  final group = muscleGroups[index];
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ExerciseDetailsScreen(
                            title: group["name"]!,
                            exercises: group["exercises"]!,
                            onAddExercise: (newExercise) {
                              setState(() {
                                group["exercises"].add(newExercise);
                              });
                            },
                          ),
                        ),
                      );
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              group["image"]!,
                              fit: BoxFit.cover,
                              width: double.infinity,
                              height: double.infinity,
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomCenter,
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.black.withOpacity(0.6),
                                  Colors.transparent,
                                ],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  group["name"]!,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ],
    );
  }

  void _showAddEditDialog(BuildContext context, {int? index}) {
    final nameController = TextEditingController(
        text: index != null ? muscleGroups[index]["name"] : "");
    final imageController = TextEditingController(
        text: index != null ? muscleGroups[index]["image"] : "");

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(index == null ? "Add Muscle Group" : "Edit Muscle Group"),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: nameController,
                decoration: const InputDecoration(labelText: "Muscle Name"),
              ),
              TextField(
                controller: imageController,
                decoration: const InputDecoration(labelText: "Image Path"),
              ),
            ],
          ),
          actions: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Cancel"),
            ),
            ElevatedButton(
              onPressed: () {
                if (index == null) {
                  addMuscleGroup(nameController.text, imageController.text);
                } else {
                  editMuscleGroup(
                      index, nameController.text, imageController.text);
                }
                Navigator.of(context).pop();
              },
              child: const Text("Save"),
            ),
          ],
        );
      },
    );
  }
}

class ExerciseDetailsScreen extends StatefulWidget {
  final String title;
  final List<Map<String, String>> exercises;
  final Function(Map<String, String>) onAddExercise;

  const ExerciseDetailsScreen({
    super.key,
    required this.title,
    required this.exercises,
    required this.onAddExercise,
  });

  @override
  State<ExerciseDetailsScreen> createState() => _ExerciseDetailsScreenState();
}

class _ExerciseDetailsScreenState extends State<ExerciseDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 15, 15),
      appBar: AppBar(
        title: Text(widget.title),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(179, 206, 28, 15),
      ),
      body: Stack(
        children: [
          Stack(
            children: [
              Positioned.fill(
                child: Stack(
                  children: [
                    Image.asset(
                      'images/Muscles.jpg',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                    Container(
                      color: Colors.black.withOpacity(0.8),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _showAddExerciseDialog(context);
                  });
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(179, 206, 28, 15),
                  onPrimary: Colors.white,
                ),
                child: const Text("Add Exercise"),
              ),
              Expanded(
                child: GridView.builder(
                  padding: const EdgeInsets.all(10),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemCount: widget.exercises.length,
                  itemBuilder: (context, index) {
                    final exercise = widget.exercises[index];
                    return GestureDetector(
                      onTap: () {
                        _showExerciseDetailsDialog(context, exercise);
                      },
                      child: Card(
                        color: const Color(0xFF1E1E1E),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  ClipRRect(
                                    borderRadius: const BorderRadius.vertical(
                                        top: Radius.circular(10)),
                                    child: Image.asset(
                                      exercise["image"]!,
                                      fit: BoxFit.cover,
                                      width: double.infinity,
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(8),
                                    child: Text(
                                      exercise["name"]!,
                                      style: const TextStyle(
                                        backgroundColor: Colors.white,
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void _showExerciseDetailsDialog(
      BuildContext context, Map<String, String> exercise) {
    showDialog(
      context: context,
      builder: (context) {
        return SingleChildScrollView(
          child: AlertDialog(
            title: Text(exercise["name"]!),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(exercise["image"]!),
                const SizedBox(height: 10),
                Text(exercise["description"]!),
              ],
            ),
            actions: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text("Close"),
              ),
            ],
          ),
        );
      },
    );
  }

  void _showAddExerciseDialog(BuildContext context) {
    final nameController = TextEditingController();
    final imageController = TextEditingController();

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text("Add Exercise"),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: nameController,
                decoration: const InputDecoration(labelText: "Exercise Name"),
              ),
              TextField(
                controller: imageController,
                decoration: const InputDecoration(labelText: "Image Path"),
              ),
            ],
          ),
          actions: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Cancel"),
            ),
            ElevatedButton(
              onPressed: () {
                widget.onAddExercise({
                  "name": nameController.text,
                  "image": imageController.text,
                  "description": "شرح التمرين هنا",
                });
                setState(() {});
                Navigator.of(context).pop();
              },
              child: const Text("Save"),
            ),
          ],
        );
      },
    );
  }
}
