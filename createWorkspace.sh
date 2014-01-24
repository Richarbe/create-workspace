echo -n "Workspace Name:" ; read WORKSPACE_NAME 
echo -n "Enter Project Name:" ; read ASSIGNMENT_TITLE
mkdir $WORKSPACE_NAME
echo "Created new workspace named " $WORKSPACE_NAME 
cd $WORKSPACE_NAME
finger $USER | grep Benjamin | awk '{ print $4,$5, $6 }' >> README.md
date >> README.md
echo $ASSIGNMENT_TITLE >> README.md
echo "Created new workspace named " $ASSIGNMENT_TITLE

