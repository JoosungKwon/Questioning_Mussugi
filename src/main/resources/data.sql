
-- default user
INSERT INTO app.users (nickname, musseukgi_name, icon_emoji, channel, slack_webhook_url, generator_type, sender_name,
                       notification_time, deleted)
VALUES ('테스트 중', '테스트하는 머쓱이', ':thx_mussg:', 'test_kwon',
        'https://hooks.slack.com/services/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', 'random', 'slack',
        '15:00:00', DEFAULT);

-- default question
insert into app.question (subject, content)
values  ('java', 'Vector와 ArrayList의 차이에 대해 설명해주세요'),
        ('java', '컬렉션(Collection)에 대해 설명해주세요.'),
        ('java', '추상 클래스와 인터페이스의 차이점은 무엇인가요?'),
        ('java', '예외 처리란 무엇인가요? try-catch 블록의 역할은 무엇인가요?'),
        ('java', 'JVM에 대해서 설명해주세요'),
        ('java', '자바에서의 접근 제어자에 대해 설명해주세요.'),
        ('java', '자바 8에서 인터페이스에서 디폴트 메서드와 정적 메서드가 추가 된 이유에 대해 설명해주세요'),
        ('java', '제네릭스(Generics)에 대해 설명해주세요. 사용하는 이유는 무엇인가요?'),
        ('java', '리플렉션(Reflection)에 대해 설명해주세요?'),
        ('java', '함수형 인터페이스에 대해 설명해주세요'),
        ('java', 'Optional에 대해 설명해주세요'),
        ('java', 'equals()와 hashCode() 메서드의 역할은 무엇인가요?'),
        ('java', '자바에서의 다이나믹 프록시란 무엇인가요??'),
        ('java', '오버로딩과 오버라이딩의 차이점은 무엇인가요?'),
        ('java', 'JPA란 무엇인가요? JPA, SqlMapper, JDBC의 각 관계와 발전 흐름에 대해서 설명해주세요'),
        ('java', '캡슐화와 정보 은닉의 차이점은 무엇인가요?'),
        ('java', '객체 지향 프로그래밍에서의 디자인 패턴(Design Pattern)이란 무엇인가요? 활용 사례에 대해 설명해주세요'),
        ('java', '객체 지향 설계(OOD)의 SOLID 원칙은 무엇인가요? 하나씩 설명해주세요'),
        ('java', 'JPA의 엔티티(Entity)와 Value Object의 차이점은 무엇인가요?'),
        ('java', 'JPA의 영속성(Persistence)과 쓰기 지연(Write-Behind)에 대해 설명해주세요.'),
        ('java', 'JPA의 FetchType.LAZY와 FetchType.EAGER의 차이점은 무엇인가요?'),
        ('java', 'JPA에서의 Cascade와 OrphanRemoval에 대해 설명해주세요'),
        ('java', '영속성 컨텍스트(Persistence Context) 대해 설명해주세요'),
        ('java', 'JPA에서 N+1 문제란 무엇인가요? 언제 발생하고 어떻게 해결할 수 있는지 설명해주세요'),
        ('java', '객체지향 프로그래밍의 개념과 특징에 대해서 설명해주세요. 절차 지향과는 어떤 차이가 있나요?'),
        ('java', 'Call By Value와 Call By Reference의 차이에 대해 설명해주세요'),
        ('java', '파사드 패턴에 대해 설명하고 언제 사용할 수 있는지 예를 들어주세요'),
        ('java', 'Static 키워드에 대해 설명해주세요'),
        ('java', '왜 객체를 불변으로 만들어야 하는지, 어떠한 장점이 있는지 설명해주세요'),
        ('java', '추상클래스에 있는 protected 메소드를 오버라이딩하여 구현하려고 한다. 각각 private, protected, public으로 구현할 때 이 중 불가능한 것은 무엇이고 왜 그렇게 생각했는지 설명해주세요'),
        ('java', '체크 예외와 언체크 예외에 대해 설명해주세요'),
        ('java', 'Java의 StringBuffer와 StringBuilder의 차이에 대해 설명해주세요'),
        ('java', '서블릿에 대해 설명해주세요'),
        ('spring', 'Spring에서 의존성 주입을 지원하는 이유는 무엇인가요?'),
        ('spring', 'Spring MVC에 대해 설명하고, 어떠한 흐름으로 요청을 처리하는지 설명해주세요'),
        ('spring', 'Spring이 제공하는 예외 처리 방법들에 대해 설명해주세요'),
        ('spring', 'Transaction에 대해 설명해주세요, Spring에선 어떻게 활용하고 있는지 설명해주세요'),
        ('spring', 'AOP란 무엇인가요? OOP와는 어떤 차이가 있나요?'),
        ('spring', 'ORM은 무엇인가요? 어떤 장점이 있나요?'),
        ('spring', 'Spring Security란 무엇인가요? 어떤 장점이 있나요?'),
        ('spring', 'Spring Boot에 대해 설명해주세요. 스프링 프레임워크와는 차이점은 무엇인가요?'),
        ('spring', 'DI에 대해 설명해주세요. 스프링에서 DI 컨테이너는 어떻게 동작하나요?.'),
        ('spring', '빈(Bean)의 라이프 사이클에 대해 설명해주세요.'),
        ('spring', '디스패처 서블릿(Dispatcher Servlet)이 무엇인지 설명하고, 어떠한 흐름으로 처리하는지 얘기해주세요.'),
        ('os', '운영체제(OS)에 대해 설명해주세요.'),
        ('os', '동기화(Synchronization)란 무엇이며, 뮤텍스(Mutex)와 세마포어(Semaphore)는 어떤 역할을 하나요?'),
        ('os', '스레드란 무엇인가요? 스레드의 생명주기에 대해 설명해주세요.'),
        ('os', '프로세스와 스레드의 차이점은 무엇인가요? 멀티 스레드를 사용하는 이유는 무엇일까요?'),
        ('os', '가상화 기술과 컨테이너 기술의 차이점은 무엇인가요?'),
        ('os', '캐시(Cache)의 역할에 대해 설명해주세요. 메모리 계층은 무엇인가요?'),
        ('os', '멀티 스레드 환경에서 동시성(Concurrency)과 병렬성(Parallelism)의 차이점은 무엇인가요?'),
        ('os', '가상 메모리에 대해 설명해주세요'),
        ('os', '스레드 풀이란 무엇인가요?'),
        ('os', '커널 모드와 유저 모드에 대해 설명해주세요'),
        ('os', 'MMU(Memory Management Unit)란 무엇인가요?'),
        ('os', '시스템 콜에 대해 설명해주세요'),
        ('os', '스택 오버플로우란 무엇인가요? 언제 발생할 수 있나요?'),
        ('os', '프로세스 간 공유 메모리(Shared Memory)란 무엇인가요?'),
        ('os', '데드락이 발생하는 이유는 무엇인가요? 데드락의 예방과 회피 방법에 대해 설명해주세요.'),
        ('os', '컨텍스트 스위칭이란 무엇인가요?'),
        ('os', '스레드와 프로세스, 프로그램의 관계에 대해 설명해주세요'),
        ('os', '컴파일러와 인터프리터의 차이점은 무엇인가요?'),
        ('os', 'PCB(Process Control Block)란 무엇인가요?'),
        ('os', '동기 방식과 비동기 방식의 차이에 대해 예를 들어 설명해주세요'),
        ('os', '페이지 교체 알고리즘과 LRU에 대해 설명해주세요'),
        ('os', '프로세스 스케줄링에 대해 설명해주세요'),
        ('database', 'DB 락의 종류에 대해 설명해주세요'),
        ('database', '인덱스에 대해 설명해주세요. 사용하는 이유는 무엇인가요?'),
        ('database', '대표적인 RDBMS와 NoSQL에는 어떤 것들이 있고, 두 데이터베이스 시스템이 무엇이 다른지 차이점에 대해 설명해주세요'),
        ('database', '정규화와 역정규화란 무엇인가요? 언제 어떤 방법을 사용해야하는지 설명해주세요'),
        ('database', 'ACID에 대해 설명해주세요'),
        ('database', '트랜잭션에 대해 아는 만큼 설명해주세요. 사용하는 이유는 무엇인가요?'),
        ('database', '파티셔닝(Partitioning)에 대해 설명해주세요'),
        ('database', '샤딩(Sharding)에 대해 설명해주세요'),
        ('database', '레플리케이션(Replication)에 대해 설명해주세요'),
        ('database', '트랜잭션 격리 수준에 대해 설명해주세요'),
        ('database', '커넥션 풀이란 무엇인가요?'),
        ('database', 'NoSQL에서 CAP 이론이란 무엇인가요?'),
        ('database', '무결성(Integrity)이란 무엇인가요?'),
        ('database', '데이터베이스에서 논리적인 구조와 물리적인 구조의 차이점은 무엇인가요?'),
        ('database', '데이터베이스에서 빈번히 발생하는 병목 현상(Bottleneck)에 대해 설명해주세요.'),
        ('database', '데이터베이스의 성능을 높이기 위해 고려해야 할 대상은 무엇이 있나요?'),
        ('database', '테이블을 조인할 때, 어떤 종류의 조인이 있는지 설명해주세요.'),
        ('database', 'SQL Injection이란 무엇인가요?'),
        ('database', '데이터베이스 성능 튜닝이란 무엇인가요?'),
        ('network', 'CORS에 대해 설명해주세요'),
        ('network', 'HTTP와 HTTPS의 차이점에 대해 설명해주세요.'),
        ('network', 'OSI 7계층이란 무엇인가요? 각 계층에 대해 역할과 특징에 대해 설명해주세요'),
        ('network', 'TCP/IP 프로토콜에서 IP 주소와 포트 번호의 역할은 무엇인가요?'),
        ('network', 'TCP와 UDP의 차이점은 무엇인가요?'),
        ('network', 'DNS란 무엇인가요?'),
        ('network', 'IP란 무엇인가요? IP 주소의 구조와 역할에 대해 설명해주세요.'),
        ('network', '서브넷에 대해 설명해주세요.'),
        ('network', 'VPN 과 VLAN에 대해 설명해주세요.'),
        ('network', 'DHCP란 무엇인가요?'),
        ('network', '네트워크 성능 향상을 위한 방법에 대해 아는 만큼 설명해주세요.'),
        ('network', '공인 IP와 사설 IP의 차이에 대해 설명해주세요.'),
        ('network', '웹 애플리케이션 서버(Web Application Server) 동작방식에 대해서 설명해주세요.'),
        ('network', 'CDN(Content Delivery Network)에 대해 설명해주세요.'),
        ('network', '세션이 무엇인지 설명하고, 서버가 여러 대일 때 세션을 어떻게 처리하는지 설명해주세요'),
        ('http', 'HTTP 프로토콜의 특징과 동작 방식을 설명해주세요.'),
        ('http', 'HTTP의 메서드에는 어떤 것이 있으며, 각각 어떤 역할을 수행하는지 설명해주세요.'),
        ('http', 'HTTP 1.1과 2.0 차이에 대해 설명해주세요.'),
        ('http', 'HTTP의 특징을 설명해주세요.'),
        ('http', 'HTTP 헤더에는 어떤 정보가 포함되어 있는지 설명해주세요.'),
        ('http', 'HTTP와 TCP/IP의 관계를 설명해주세요.'),
        ('http', 'RESTful API에 대해 설명해주세요'),
        ('http', 'HTTP의 상태 코드에는 어떤 것이 있으며, 각각 어떤 의미를 가지는지 설명해주세요.'),
        ('http', '쿠키, 세션, 토큰, 캐시에 대해 각각의 차이점을 통해 설명해주세요. 그리고 사용하는 이유에 대해서 설명해주세요'),
        ('http', '로드 밸런싱이란 무엇인가요?, L4, L7의 차이점은 무엇인가요'),
        ('http', '서버 클러스터링(Server Clustering)이란 무엇인가요?'),
        ('http', '서버 부하 분산(Server Load Balancing)이란 무엇인가요? 어떠한 방법이 있는지 설명해주세요'),
        ('data_structure', '자료구조란 무엇인가요? 그리고 어떤 상황에서 어떤 자료구조를 선택해야 할까요?'),
        ('data_structure', '배열(Array)과 연결 리스트(Linked List)의 차이점은 무엇인가요?'),
        ('data_structure', '스택(Stack), 큐(Queue), 트리(Tree), 힙(Heap) 자료구조에 대해 설명해주세요.'),
        ('data_structure', '우선순위 큐와 힙에 대해 설명해주세요. 둘의 관계는 무엇인가요?'),
        ('data_structure', '이진 탐색 트리에 대해 설명해주세요. AVL 트리란 무엇인가요?'),
        ('data_structure', '그래프의 종류는 어떤 것이 있나요?.'),
        ('data_structure', '너비 우선 탐색과 깊이 우선 탐색에 대해 설명해주세요. 둘의 차이점과 어느 상황에 적합한지 설명해주세요'),
        ('data_structure', '트라이(Trie)란 무엇인가요?'),
        ('data_structure', '선형 자료구조와 비선형 자료구조의 차이점은 무엇인가요?'),
        ('data_structure', '인덱스(Index)의 구현에 사용되는 대표적인 자료구조에 대해 설명해주세요'),
        ('data_structure', '사전에서 검색을 제공하는 Application을 구현하고자 할 때 어떤 자료구조를 사용해 구현하실 건가요? 이유와 함께 설명해주세요.'),
        ('algorithm', '알고리즘이란 무엇인가요? 성능을 개선하는 방법은 무엇이 있을까요?'),
        ('algorithm', '시간복잡도란 무엇인가요? 빅오 표기법(big-O)에 대해 설명해주세요.'),
        ('algorithm', '버블소트, 힙소트, 머지소트, 퀵소트, 삽입소트와 각각의 시간 복잡도에 대해 설명해주세요.'),
        ('algorithm', '정렬 종류와 각각의 특징에 대해 설명해주세요.'),
        ('algorithm', '재귀 알고리즘과 시간복잡도에 대해 설명해주세요'),
        ('algorithm', '동적 계획법이란 무엇인가요? 피보나치 수열을 예시로 설명해주세요.'),
        ('algorithm', '그리디 알고리즘에 대해 설명해주세요.'),
        ('algorithm', '분할 정복 알고리즘에 대해 설명해주세요.'),
        ('algorithm', '동적 계획법이 갖는 2가지 조건은 무엇인가요?'),
        ('algorithm', '링크드리스트(LinkedList)와 어레이리스트(ArrayList) 중 검색 속도가 빠른 자료구조는 어떤 것이고, 그렇게 생각하는 이유는 무엇인가요?'),
        ('git', 'Git이란 무엇인가요? Git의 장점은 무엇인가요?'),
        ('git', '브랜치 전략이란 무엇인가요? Git Flow와 GitHub Flow의 차이점에 대해 설명해주세요'),
        ('git', 'Git에서 Submodule이란 무엇인가요?'),
        ('git', 'Git에서 Fork와 Clone의 차이점은 무엇인가요?'),
        ('git', 'Merge Conflict를 어떻게 해결했나요?'),
        ('infra', 'Docker란 무엇인가요?. 활용했봤던 사례를 설명해주세요'),
        ('infra', 'IaaS, PaaS, SaaS에 대해 설명해주세요.'),
        ('infra', '클라우드 컴퓨팅에서의 가용성과 확장성에 대해 설명해주세요.'),
        ('infra', 'VPC(Virtual Private Cloud)대해 설명해주세요.'),
        ('infra', '무중단 배포란 무엇인가요?, 어떤 전략이 있는지 설명해주세요'),
        ('infra', 'CI/CD란 무엇인가요?'),
        ('etc', '인증과 인가의 차이점은 무엇인가요?'),
        ('etc', 'SSH란 무엇인가요? SSH의 특징은 무엇인가요?'),
        ('etc', 'TDD(Test-Driven-Devlopement)가 무엇인지 설명해주세요'),
        ('etc', 'MSA에 대해 설명하고 MSA가 갖는 장점과 단점에 대해 설명해주세요'),
        ('etc', '프레임워크와 라이브러리의 차이에 대해 설명하고, 본인이 사용해 본 것들에 대해 설명해주세요'),
        ('etc', 'JWT 토큰에 대해 설명해주세요'),
        ('etc', 'OAuth 인증 방식 종류와 특징 그리고 흐름에 대해 설명해주세요'),
        ('etc', '함수형 프로그래밍의 개념과 특징에 대해 설명해주세요.'),
        ('etc', 'Restdocs 와 Swagger의 특징과 차이에 대해 설명해주세요. 만약 사용한다면 어떤 것을 사용하고 이유는 무엇인가요?.'),
        ('etc', '협업 시에 API 문서 작성을 어떻게 했고 관리했는지, 왜 그렇게 했는지 설명해주세요.');