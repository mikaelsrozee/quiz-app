Which one of the following definitions describes a hierarchical data structure?
-A data structure where each node has a unique predecessor and many successors
-A data structure where each node will have no predecessors and no successors
-A data structure where each node has many predecessors and many successors
-A data structure where each node has a unique predecessor and a unique successor
-A data structure where each node has many predecessors and a unique successor
An Abstract Data Type (ADT) is dependent on the implementation while a data structure is independent on the implementation
-False
-True
Which one of the following definitions describes a linear data structure?
-A data structure where each node has a unique predecessor and a unique successor
-A data structure where each node will have no predecessors and no successors
-A data structure where each node has a unique predecessor and many successors
-A data structure where each node has many predecessors and a unique successor
-A data structure where each node has many predecessors and many successors
-None of the above
Which one of the following definitions describes a graph data structure?
-A data structure where each node has many predecessors and many successors
-A data structure where each node has a unique predecessor and many successors
-A data structure where each node will have no predecessors and no successors
-A data structure where each node has many predecessors and a unique successor
-A data structure where each node has a unique predecessor and a unique successor
An unsorted list of length n (n < 100) is stored in the first n elements of an one dimensional array, indexed 1 to 100. What is the order of complexity for an algorithm, which inserts an element into the unsorted list in the (n+1)th position?
-O(1)
-O(log₂n)
-O(nlog₂n)
-O(n²)
-O(n)
A sorted list of length n (n < 100) is stored in the first n elements of an one dimensional array, indexed 1 to 100. What is the order of complexity for an algorithm, which inserts an element into the sorted list in the correct position?
-O(n)
-O(log₂n)
-O(nlog₂n)
-O(n²)
-O(1)
Which statement describes the meaning of O(n)?
-An algorithm operates in linear time
-An algorithm operates in logarithmic time
-An algorithm operates in constant time
-An algorithm operates in exponential time
-An algorithm operates in quadratic time
Which of the following is the most efficient?
-O(log₂n)
-O(nlog₂n)
-O(n²)
-O(n)
-O(n³)
What is the order of complexity (Big-O) of adding 1 to each element in a square two-dimensional array of integers of size n x n?
-O(n²)
-None of these
-O(1)
-O(n)
-O(log₂n)
A program takes nearly 3 hours to process 1000 items, but it can process 10 items in a second, and 100 items in just under 2 minutes. Using O( ) notation, estimate the performance of this program.
-O(n²)
-O(1)
-O(n)
-O(log₂n)
-None of the above
Given the following recursive algorithm:%n%nTest(int Number)%n  Output Number;%n  if Number > 0 then%n    Test(Number-2);%n  end if;%n  Output Number;%nend;%n%nWhat is printed by the call Test(4)?
-4 2 0 0 2 4
-4 4 2 2 0 0
-4 2 2 4
-4 3 2 1 0 0 1 2 3 4
-4 2 0 2 4
Given the following recursive algorithm:%n%nexample (int n)%n  if (n > 0) then%n    example(n / 2);%n    example(n / 2);%n  end if;%n  Output('#');%nend;%n%nHow many hashes (#) are printed by the method call example(5)?%n(Note: integer division is used throughout this method)
-15
-Some other value
-7
-3
-11
Given the following recursive algorithm:%n%ncheers (int times)%n  Output('Hip');%n  if (times > 0) then%n    cheers(times - 1);%n    Output('Hooray');%n  end if;%nend cheers;%n%nWhat is printed by the call cheers(2)?
-None of the above
-Hip Hooray Hip Hooray
-Hip Hip Hooray Hooray
-Hooray Hip Hip Hooray
-Hip Hooray Hooray Hip
Given the following recursive algorithm:%n%ncheers (int times)%n  if (times > 0) then%n    Output('Hip');%n    cheers(times - 1);%n    Output('Hooray');%n  end if;%nend cheers;%n%nWhat is printed by the call cheers(2)?
-Hip Hip Hooray Hooray
-Hip Hooray Hip Hooray
-Hooray Hip Hip Hooray
-Hip Hooray Hooray Hip
-None of the above
Given the following recursive algorithm:%n%ncheers (int times)%n  Output('Hip');%n  if (times > 0) then%n    cheers(times - 1);%n    Output('Hooray');%n  end if;%nend cheers;%n%nWhat is printed by the call cheers(2)?
-Hip Hip Hip Hooray Hooray
-Hip Hooray Hip Hooray Hip
-Hip Hip Hooray Hooray Hooray
-Hip Hip Hip Hooray Hooray Hooray
-None of the above
Given the following recursive algorithm:%n%ncheers (int times)%n  if (times > 0) then%n    Output('Hip');%n    cheers(times - 1);%n  end if;%n  Output('Hooray');%nend cheers;%n%nWhat is printed by the call cheers(1)?
-Hip Hooray Hooray
-Hip Hooray Hip Hooray
-Hip Hip Hooray Hooray
-Hip Hip Hooray
-None of the above
What is the effect of the statement:%n  p = p.link%non a singly linked list consisting of one node referenced by p?
-The statement is valid. After the execution of the statement, P will be assigned to the value null.
-The statement is valid, but does something different to the other suggestions.
-The statement is invalid.
-The statement is valid. After execution of the statement, P will be assigned the value of the data item stored in the node.
-The statement is valid. After execution of the statement, the linked list will remain unchanged.
The figure below (A.png) contains a singly linked list. Which of the following statements is a valid description for this linked list?
-The singly linked list can be used to represent a queue and can be used to represent a stack
-The singly linked list can be used to represent a stack but can not be used to represent a queue
-None of these are valid descriptions
-The singly linked list can not be used to represent a queue and can not be used to represent a stack
-The singly linked list can be used to represent a queue but can not be used to represent a stack
-The singly linked list can be used to represent a binary tree
What is the output displayed by the following recursive algorithm Secret when applied to the singly linked list (SLL) given in the figure below (B.png)?%n%nSecret (head)%n  if (head != null) then%n    Secret(head.link)%n   Output head.data%n  end if%nend
-Displays: D C B A
-Displays: A B C D
-Displays: A A A A
-Displays: D
-Displays: D D D D
What is the effect of the following statement on the linked list as given in the figure below (C.png)?%n  p.next
-The statement is valid. After execution of the statement, the linked list will remain unchanged.
-The statement is invalid.
-The statement is valid. After execution of the statement, P will be assigned to the value null.
-The statement is valid. After execution of the statement, P will be assigned the value AA.
-None of the above
To easily remove a node that is not the head of a SLL conveniently, you need to have a reference to...
-the node that precedes it
-the node that comes after the node to be removed
-the node itself
-impossible to determine
A binary tree is a collection of items in which each item has:
-at most two successors
-at most three successors
-one successor
-exactly two successors
-no successors
A binary tree is a binary search tree if:
-Every left child has a key less than the parent and every right child has a key greater than or equal to the parent.
-In the path from the root node to every leaf node, the key of each node is greater than or equal to the key of its parent.
-Every non-leaf node has children whose keys are greater than or equal to the parent
-Every non-left node has two child nodes
-Every non-leaf node has children whose keys are less than or equal to the parent
Given a binary tree of 14 nodes. What is the minimum height of this tree?%n(Note: The height of a tree consisting of one node is one.)
-4
-1
-2
-3
-5
What is the least number of leaf nodes in a binary tree of height 4?
-1
-4
-8
-5
-Some other value
Insert the following letters (in the order given) into an empty binary search tree:%nJ R D G T E M H P A F Q%nIf the root node was deleted from the binary search tree which one of the following nodes would be used to replace the root node?
-M
-R
-D
-T
-One of the other letters
Insert the following letters (in the order given) into an empty binary search tree:%nJ R D G T E M H P A F Q%nIn what order are the nodes of the binary search tree visited during a PostOrder traversal?
-A F E H G D Q P M T R J
-J D A G E F H R M P Q T
-J D R A G M T E H P F Q
-A D E F G H J M P Q R T
-None of the above
Which formula gives the maximum number of nodes in the nth level of a binary tree?%n(Note: the root is at level 0)
-2ⁿ
-n²
-n²-1
-2ⁿ⁺¹
-None of the above
Which formula gives the maximum number of nodes in a binary tree of height h?%n(Note: the height of a tree consisting of one node is one).
-2ʰ-1
-2ʰ⁺¹
-None of these suggestions
-2ʰ⁻¹
-2ʰ+1
Which traversal of a binary tree does the following algorithm produce?%n%nTraverse (Root)  %nif Root not equal to null then%n    Output Root.Data%n    Traverse (Root.Left)%n   Traverse(Root.Right)%n  end if%nend
-PreOrder Traversal (VLR)
-PostOrder Traversal (LRV)
-Reverse PostOrder Traversal (RLV)
-Reverse PreOrder Traversal (VRL)
-InOrder Traversal (LVR)
Which function does the following algorithm called Secret perform?%n%nSecret (Root)%n  if Root == null then%n    return 0;%n  else%n    return 1 + Secret (Root.Left) + Secret (Root.Right);%n  end if;%nend;
-Counts the number of nodes in a binary tree
-Determines the height of a binary tree
-Counts the number of children in a binary tree
-Counts the number of leaves in a binary tree
-Counts the number of branches in a binary tree
