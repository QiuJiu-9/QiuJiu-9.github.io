# judgeMode
<font size=4>这属性决定了激光的判定模式，默认值是 ['T'].</font>

|   Command    | Meaning |                             Note                             | Example  |
| :----------: | :-----: | :----------------------------------------------------------: | :------: |
|    ['T']     |  Touch  | 激光在与目标进行碰撞后，若一直触碰着则只算是一次触碰。<br />当他们分开后又触碰才可以进行第二次触碰。 |  ['T']   |
| ['W',frames] |  Wait   |              激光每隔一段时间就进行一次触碰检测              | ['W',30] |

<font size=4>完整的属性范例:   </font>
judgeMode:['T'],   
judgeMode:['W',30],
