install.packages('igraph') # ��Ʈ��ũ ���� ��Ű��.
library(igraph)

# ��Ʈ��ũ �����.
# ��Ÿ��.
G.star <- make_star(6, mode="undirected", center=1) %>%
  set_vertex_attr('name', value=c("A","B","C","D","E","F"))
plot(G.star, vertex.color=rainbow(6), vertex.size=60)
tkplot(G.star, vertex.color=rainbow(6), vertex.size=60) # tkplot()��, �ϳ��� â�� ���ͷ�Ƽ�� �׷��� ���.

# ����.
G.ring <- make_ring(6, directed = F, circular = T) %>%
  set_vertex_attr('name', value=c("A","B","C","D","E","F"))
plot(G.ring, vertex.color=rainbow(6), vertex.size=60)
tkplot(G.ring, vertex.color=rainbow(6), vertex.size=60) # tkplot()��, �ϳ��� â�� ���ͷ�Ƽ�� �׷��� ���.

# Y����.
G.Y <- make_graph(edge=NULL, n=NULL, directed = F) # �׷��� �ʱ�ȭ.
G.Y <- G.Y + vertices("A","B","C","D","E","F") # ��� �߰�.
G.Y <- G.Y + edges("A", "B", # ���� �߰�(�� ���� ��带 ¦���� ����)
                   "A","C",
                   "A","D",
                   "D","E",
                   "E","F")
plot(G.Y, vertex.color=rainbow(6), vertex.size=60)
tkplot(G.star, vertex.color=rainbow(6), vertex.size=60) # tkplot()��, �ϳ��� â�� ���ͷ�Ƽ�� �׷��� ���.

# ��Ÿ�� ��������(Degree)�� �߽ɼ��� �߽�ȭ ���.
degree(G.star, normalized = F) # ��������.
degree(G.star, normalized = T) # ������.
CD <- centralization.degree(G.star, normalized = F) # �߽�ȭ(��������)
CD # res�� Cd(i), centralization�� Cd(G), theoretical_max�� Td,max.

# ��Ÿ�� ����(Closeness) �߽ɼ��� �߽�ȭ ���.
closeness(G.star, normalized = F) # ��������.
closeness(G.star, normalized = T) # ������.
CC <- centralization.closeness(G.star, normalized = F)
CC$centralization/(6-1) # igraph ��Ű�� ������ (n-1)�� �����־�� ��.
CC$theoretical_max/(6-1)
CC$centralization/CC$theoretical_max # ����ȭ�� ���� �߽�ȭ. C'c(G).

# ��Ÿ�� �߰�(Betweeness) �߽ɼ��� �߽�ȭ ���.
betweenness(G.star, nobigint = F) # ��������.
betweenness(G.star, nobigint = T) # ������.
CB <- centralization.betweenness(G.star, normalized = F) # �߰� �߽�ȭ(��������).
CB

# �� ��Ʈ��ũ �е�(Density)
graph.density(G.star) # ��Ÿ��. 
graph.density(G.ring) # ����. 
graph.density(G.Y) # Y��. 

# �� ��Ʈ��ũ �ִܰ��(Geodesic path)�� ���.
shortest.paths(G.Y) # �� ��� �� ��ο� ���� �Ÿ�.
distances(G.Y, v='A', to='E') # A���κ��� E�� ����� �Ÿ�.
get.shortest.paths(G.Y, 'A', 'E')$vpath[[1]] # A���κ��� E�� ����� ���.
average.path.length(G.Y) # ��Ʈ��ũ ��ε鿡 ���� ��� �Ÿ�.