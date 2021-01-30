List<User> users = [SELECT Id FROM User WHERE Profile.Name = 'System Administrator'];
System.debug(users);
for (User u : users) {
    System.setPassword(u.Id, '');
}