@display
@validation

Feature: Get the api and validate result

  Scenario: Get the api and validate result
     Given the api is ok
     When send a get request "https://jsonplaceholder.typicode.com/posts/1/comments"
     Then return a "200" response code
     Then return correct information
       | postId | fid | name                                      | email                  | body                                                                                                                                                                                                                          |
       | 1      | 1   | id labore ex et quam laborum              | Eliseo@gardner.biz     | laudantium enim quasi est quidem magnam voluptate ipsam eos\ntempora quo necessitatibus\ndolor quam autem quasi\nreiciendis et nam sapiente accusantium                                                                       |
       | 1      | 2   | quo vero reiciendis velit similique earum | Jayne_Kuhic@sydney.com | est natus enim nihil est dolore omnis voluptatem numquam\net omnis occaecati quod ullam at\nvoluptatem error expedita pariatur\nnihil sint nostrum voluptatem reiciendis et                                                   |
       | 1      | 3   | odio adipisci rerum aut animi             | Nikita@garfield.biz    | quia molestiae reprehenderit quasi aspernatur\naut expedita occaecati aliquam eveniet laudantium\nomnis quibusdam delectus saepe quia accusamus maiores nam est\ncum et ducimus et vero voluptates excepturi deleniti ratione |
       | 1      | 4   | alias odio sit                            | Lew@alysha.tv          | non et atque\noccaecati deserunt quas accusantium unde odit nobis qui voluptatem\nquia voluptas consequuntur itaque dolor\net qui rerum deleniti ut occaecati                                                                 |
       | 1      | 5   | vero eaque aliquid doloribus et culpa     | Hayden@althea.biz      | harum non quasi et ratione\ntempore iure ex voluptates in ratione\nharum architecto fugit inventore cupiditate\nvoluptates magni quo et                                                                                       |