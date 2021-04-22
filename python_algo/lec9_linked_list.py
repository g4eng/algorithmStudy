class Node:

	def __init__(self, item):
		self.data = item
		self.next = None


class LinkedList:

	def __init__(self):
		self.nodeCount = 0
		self.head = Node(None)
		self.tail = None
		self.head.next = self.tail


	def __repr__(self):
		if self.nodeCount == 0:
			return 'LinkedList: empty'

		s = ''
		curr = self.head
		while curr.next:
			curr = curr.next
			s += repr(curr.data)
			if curr.next is not None:
				s += ' -> '
		return s


	def getLength(self):
		return self.nodeCount


	def traverse(self):
		result = []
		curr = self.head
		# 처음 시작할 때 더미 가르키다가 넥스트가 있으면 그때 먼저 간 후 거기서부터 순회 시작
		while curr.next:
			curr = curr.next
			result.append(curr.data)
		return result

	# pos번째 원소 참조 -> i는 1부터 시작했지만 여기서는 0부터 시작하고 pos만큼 반복
	# 그리고 시작 if문도 달라짐 pos가 0부터 커야함
	def getAt(self, pos):
		if pos < 0 or pos > self.nodeCount:
			return None

		i = 0
		curr = self.head
		while i < pos:
			curr = curr.next
			i += 1

		return curr


	def insertAfter(self, prev, newNode):
		newNode.next = prev.next
		if prev.next is None:
			self.tail = newNode
		prev.next = newNode
		self.nodeCount += 1
		return True


	def insertAt(self, pos, newNode):
		if pos < 1 or pos > self.nodeCount + 1:
			return False

		if pos != 1 and pos == self.nodeCount + 1:
			prev = self.tail
		else:
			prev = self.getAt(pos - 1)
		return self.insertAfter(prev, newNode)


	def concat(self, L):
		self.tail.next = L.head.next
		if L.tail:
			self.tail = L.tail
		self.nodeCount += L.nodeCount
