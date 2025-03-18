class AdventurerId {
  String id;
  String name;
  String email;
  String photoUrl;
  int age;
  bool premiumUser;
  DateTime dateOfRegister;
  bool isYellowCard;
  bool markedForDeletion;
  bool immunity;
  
  AdventurerId(this.id,
               this.name,
               this.email,
               this.photoUrl,
               this.age,
               this.premiumUser,
               this.dateOfRegister,
               this.isYellowCard,
               this.markedForDeletion,
               this.immunity,
              );
}