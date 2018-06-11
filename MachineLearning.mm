<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Machine Learning" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1526475296136"><hook NAME="MapStyle">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Labeled" POSITION="right" ID="ID_1084726081" CREATED="1525271385546" MODIFIED="1525271391774">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Unlabeled" POSITION="right" ID="ID_494497884" CREATED="1525271393561" MODIFIED="1525271397297">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Other bits an pieces" POSITION="left" ID="ID_87775657" CREATED="1525271400674" MODIFIED="1525271840966">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <pre>import python;
print(&quot;test&quot;)</pre>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Problems" POSITION="left" ID="ID_1968036021" CREATED="1525332728157" MODIFIED="1525347594206">
<edge COLOR="#ff00ff"/>
<node TEXT="Classification" ID="ID_781487540" CREATED="1525332735569" MODIFIED="1525347594206">
<node TEXT="Spam filtering" ID="ID_636757938" CREATED="1525332784234" MODIFIED="1525332791993"/>
<node TEXT="Content personlisation" ID="ID_845168922" CREATED="1525332799731" MODIFIED="1525332811866"/>
</node>
<node TEXT="Regression" ID="ID_243686862" CREATED="1525332743048" MODIFIED="1525332746655">
<node TEXT="Stock market predictiopn" ID="ID_194592545" CREATED="1525332819828" MODIFIED="1525332830075"/>
<node TEXT="Forcasting" ID="ID_255533812" CREATED="1525332830620" MODIFIED="1525332834082"/>
</node>
<node TEXT="Recommendation" ID="ID_151043077" CREATED="1525332747817" MODIFIED="1525332753783">
<node TEXT="Product recomendation" ID="ID_297061256" CREATED="1525332846293" MODIFIED="1525332855538"/>
</node>
<node TEXT="Imputation" ID="ID_120268867" CREATED="1525332754817" MODIFIED="1525332757831">
<node TEXT="Incomplete/missing customer data" ID="ID_419596861" CREATED="1525332865934" MODIFIED="1525332883436"/>
</node>
</node>
<node TEXT="Benefits" POSITION="right" ID="ID_1761422542" CREATED="1525332973338" MODIFIED="1525332977839">
<edge COLOR="#00ffff"/>
<node TEXT="Accurate" ID="ID_824313292" CREATED="1525332978450" MODIFIED="1525332982622"/>
<node TEXT="Automated" ID="ID_353278567" CREATED="1525333009274" MODIFIED="1525333016695"/>
<node TEXT="Fast" ID="ID_1398609949" CREATED="1525333003418" MODIFIED="1525333005718"/>
<node TEXT="Custiomisable" ID="ID_1816861359" CREATED="1525332983306" MODIFIED="1525332995016"/>
<node TEXT="Scalable" ID="ID_712766492" CREATED="1525332997722" MODIFIED="1525333000039"/>
</node>
<node TEXT="Learning types" POSITION="right" ID="ID_167726344" CREATED="1525335172143" MODIFIED="1525335182282">
<edge COLOR="#007c00"/>
<node TEXT="Unsupervised" ID="ID_644025487" CREATED="1525335183799" MODIFIED="1525335211334">
<font BOLD="false"/>
<node TEXT="Clustering" ID="ID_504878018" CREATED="1525335197934" MODIFIED="1528548366823"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Grouping dataset into logiical groups of related items
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Dimension reduction" ID="ID_50906647" CREATED="1525335228134" MODIFIED="1525335233537">
<node TEXT="Reduces computation intensiveness" ID="ID_1536282142" CREATED="1528548385677" MODIFIED="1528548441297"/>
<node TEXT="Seek for the variables which preserve  most of the information (~90-95%) and use them for analysis" ID="ID_1701123949" CREATED="1528548459722" MODIFIED="1528548523584"/>
</node>
<node TEXT="K-Means" ID="ID_729238143" CREATED="1525342838422" MODIFIED="1525342844538"/>
<node TEXT="Expecation Maximisation" ID="ID_555958881" CREATED="1525342845510" MODIFIED="1525342857867"/>
<node TEXT="Parzen window" ID="ID_984040472" CREATED="1525342859878" MODIFIED="1525342872044"/>
<node TEXT="Anomaly Detection" ID="ID_888179917" CREATED="1528548559059" MODIFIED="1528548566082">
<node TEXT="Finding outliars" ID="ID_853223879" CREATED="1528548579025" MODIFIED="1528548585576"/>
<node TEXT="Applicability" ID="ID_1537832387" CREATED="1528548614181" MODIFIED="1528548620159">
<node TEXT="Health monitoring" ID="ID_1539599422" CREATED="1528548622777" MODIFIED="1528548640577"/>
<node TEXT="Event detection" ID="ID_1804398580" CREATED="1528548641828" MODIFIED="1528548650207"/>
<node TEXT="Fraud Detection" ID="ID_80886103" CREATED="1528548652925" MODIFIED="1528548663292"/>
</node>
</node>
</node>
<node TEXT="Supervised" ID="ID_1536874534" CREATED="1525335191910" MODIFIED="1525335195682">
<node TEXT="K-Nearrest Neighbours" ID="ID_1032555747" CREATED="1525342877687" MODIFIED="1525342888725">
<node TEXT="Calculated the distance of un known point from known points" ID="ID_183579657" CREATED="1525348836120" MODIFIED="1525349839808">
<node TEXT="Select the best. What is use of the k then?" ID="ID_1716854196" CREATED="1525349844143" MODIFIED="1525349897956"/>
</node>
</node>
<node TEXT="Naive Bayes" ID="ID_1536221972" CREATED="1525342889071" MODIFIED="1525342894668">
<node TEXT="Example See note" ID="ID_292490127" CREATED="1525438551679" MODIFIED="1525438625683"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        If p1(x, y) &gt; p2(x, y), then the class is 1.
      </li>
      <li>
        If p2(x, y) &gt; p1(x, y), then the class is 2
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Decision trees" ID="ID_832524798" CREATED="1525342894984" MODIFIED="1525350196782"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Pros: computationally Cheap, easy to understand, can deal with missing and irrelevent features. Cons: Over Fitting. Type of Features: Numerical and Nominal
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Work for Nominal. Continuous values will be quantized" ID="ID_1432546342" CREATED="1525350252544" MODIFIED="1525350281622"/>
<node TEXT="Algorithms" ID="ID_1895777421" CREATED="1525436981324" MODIFIED="1525436989549">
<node TEXT="ID3 (Iterative Dichotomiser 3)" ID="ID_1604620669" CREATED="1525436995606" MODIFIED="1525437052117">
<node TEXT="Doesn&apos;t prmise optimal solution" ID="ID_1705331108" CREATED="1525437243659" MODIFIED="1525437262729">
<node TEXT="Greedy aproach" ID="ID_594310911" CREATED="1525437354582" MODIFIED="1525437360652"/>
</node>
<node TEXT="Can overfit to training data" ID="ID_567982899" CREATED="1525437270980" MODIFIED="1525437285010">
<node TEXT="To avoid overfitting, smaller trees should be preffered" ID="ID_1259013787" CREATED="1525437295180" MODIFIED="1525437324714"/>
</node>
<node TEXT="Difficult to use for continuous data" ID="ID_1836059844" CREATED="1525437372790" MODIFIED="1525437383028">
<node TEXT="best value split for continououse value can be time consuming" ID="ID_1626931813" CREATED="1525437402079" MODIFIED="1525437429484"/>
</node>
</node>
<node TEXT="C4.5" ID="ID_1961121170" CREATED="1525437067215" MODIFIED="1525437071652"/>
<node TEXT="CART" ID="ID_395390175" CREATED="1525437224681" MODIFIED="1525437227193"/>
</node>
<node TEXT="Information Gain" ID="ID_1310827035" CREATED="1525350311273" MODIFIED="1525350316974">
<node TEXT="Used to split our dataset" ID="ID_1832830041" CREATED="1525350324201" MODIFIED="1525350338054"/>
<node TEXT="Measure information before and after each split" ID="ID_491184474" CREATED="1525350371433" MODIFIED="1525350392686">
<node TEXT="Before - after=Information gain" ID="ID_1211920808" CREATED="1525350422809" MODIFIED="1525438274400"/>
<node TEXT="Based on Shannon Entropy" ID="ID_149802545" CREATED="1525350469233" MODIFIED="1525350593946">
<hook URI="MachineLearning/ShanonEntropy.png" SIZE="0.26084948" NAME="ExternalObject"/>
<node TEXT="depends on the variable chosen" ID="ID_279718819" CREATED="1525350831594" MODIFIED="1525437554716"/>
<node TEXT="Multi dimension example" ID="ID_1802512976" CREATED="1525437555987" MODIFIED="1525437589619"/>
</node>
</node>
</node>
<node TEXT="Random Forest" ID="ID_75810955" CREATED="1525438514102" MODIFIED="1525438521819"/>
</node>
<node TEXT="Linear Regression" ID="ID_166270094" CREATED="1525342941906" MODIFIED="1525342949887">
<node TEXT="examples" ID="ID_1326542636" CREATED="1528547948509" MODIFIED="1528547953031">
<node TEXT="Retail sale" ID="ID_943530104" CREATED="1528547960938" MODIFIED="1528547977668"/>
<node TEXT="credit card score" ID="ID_636863893" CREATED="1528547978518" MODIFIED="1528547992693"/>
</node>
</node>
<node TEXT="Local weighted Linear Regression" ID="ID_1933018938" CREATED="1525342907392" MODIFIED="1525342931582"/>
<node TEXT="Ridge" ID="ID_668850913" CREATED="1525342951538" MODIFIED="1525342956823"/>
<node TEXT="Lasso" ID="ID_1628588102" CREATED="1525342957323" MODIFIED="1525342960343"/>
<node TEXT="Classification Steps" ID="ID_808172234" CREATED="1528548053048" MODIFIED="1528548065973">
<node TEXT="Training" ID="ID_1441791074" CREATED="1528548069744" MODIFIED="1528548122294"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Based on exisiting data
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Testing" ID="ID_909929611" CREATED="1528548075447" MODIFIED="1528548164592"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Evaluation based on existing data
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Prediction" ID="ID_1517554348" CREATED="1528548082887" MODIFIED="1528548223588"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Based on the data which are not part of either Training or Testing
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Reinforcement" ID="ID_1536428871" CREATED="1528547819504" MODIFIED="1528548823311"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Punishment (for mistake) and Reward (for correctness). Maximising the rewards.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Markov Decision Process" ID="ID_1760173779" CREATED="1528547862563" MODIFIED="1528547875927"/>
<node TEXT="Q-learning" ID="ID_1160845141" CREATED="1528548691941" MODIFIED="1528548696724"/>
<node TEXT="Temporal Difference methods" ID="ID_685727136" CREATED="1528548698178" MODIFIED="1528548721529"/>
<node TEXT="Monte-Carlo methods" ID="ID_1071190600" CREATED="1528548709827" MODIFIED="1528548718258"/>
</node>
<node TEXT="Algorithms (Visual)" ID="ID_601912106" CREATED="1527839247598" MODIFIED="1527839291098">
<hook URI="MachineLearning/Learning_Algorithms.png" SIZE="0.40567952" NAME="ExternalObject"/>
<node TEXT="Choosing Algorithms" ID="ID_1644151658" CREATED="1527839318800" MODIFIED="1527839369667">
<hook URI="MachineLearning/Stratagies.png" SIZE="0.28275213" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="Missing Data Problem" POSITION="left" ID="ID_1158207065" CREATED="1525333603200" MODIFIED="1525333613638">
<edge COLOR="#ffff00"/>
<node TEXT="Does missing data have meaning?" ID="ID_886779013" CREATED="1525333615352" MODIFIED="1525333633958">
<node TEXT="Type of Data" ID="ID_177834038" CREATED="1525333635873" MODIFIED="1525333672852">
<icon BUILTIN="button_cancel"/>
<node TEXT="Large data, little random missing data" ID="ID_1507749845" CREATED="1525333683393" MODIFIED="1525333777504">
<node TEXT="Remove mising data" ID="ID_1946371606" CREATED="1525333726970" MODIFIED="1525333738544"/>
</node>
<node TEXT="Large, te,poralyy ordered, more data missing" ID="ID_122433782" CREATED="1525333779907" MODIFIED="1525333802616">
<node TEXT="Replace value with preciding instance" ID="ID_230514268" CREATED="1525333808339" MODIFIED="1525333825785"/>
</node>
<node TEXT="Otherwise" ID="ID_173304044" CREATED="1525333832188" MODIFIED="1525333836130">
<node TEXT="Does data Follow simple distribution" ID="ID_728133096" CREATED="1525333840307" MODIFIED="1525333859193">
<node TEXT="Impute with Simple ML model" ID="ID_1996364727" CREATED="1525333861772" MODIFIED="1525334045162">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="Impute missing values with column mean" ID="ID_1035506595" CREATED="1525333916293" MODIFIED="1525334047347">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Impute value  with column median (for data with exveption of cullier)" ID="ID_1488076228" CREATED="1525333960973" MODIFIED="1525334049490">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
<node TEXT="Numerical" ID="ID_1990268823" CREATED="1525333645489" MODIFIED="1525333667751">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Categorical" ID="ID_335287324" CREATED="1525333649153" MODIFIED="1525333671044">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node TEXT="Data Normalisation" POSITION="right" ID="ID_1350500498" CREATED="1525334156760" MODIFIED="1525334165597">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Data Visualisation" POSITION="right" ID="ID_1459769451" CREATED="1525334245242" MODIFIED="1525334252799">
<edge COLOR="#00007c"/>
<node TEXT="Input Feature" ID="ID_760581890" CREATED="1525334310858" MODIFIED="1525334318215">
<node TEXT="Numerical" ID="ID_1982679318" CREATED="1525334634552" MODIFIED="1527770789874">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1642912494" STARTINCLINATION="116;0;" ENDINCLINATION="116;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_986948455" STARTINCLINATION="78;0;" ENDINCLINATION="78;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Categorical" ID="ID_1548429098" CREATED="1525334641391" MODIFIED="1527770798317">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1935599504" STARTINCLINATION="83;0;" ENDINCLINATION="72;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1340973989" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Types of plots" ID="ID_966935579" CREATED="1525334688003" MODIFIED="1525334693689">
<node TEXT="Mosaic" ID="ID_1340973989" CREATED="1525334711907" MODIFIED="1525334717334"/>
<node TEXT="Box" ID="ID_986948455" CREATED="1525334718330" MODIFIED="1525334720263"/>
<node TEXT="Density" ID="ID_1935599504" CREATED="1525334721458" MODIFIED="1525334731805"/>
<node TEXT="Scatter" ID="ID_1642912494" CREATED="1525334733761" MODIFIED="1525334740574"/>
</node>
<node TEXT="Response variable (Output)" ID="ID_118631579" CREATED="1525334319026" MODIFIED="1525334335934">
<node TEXT="Numerical" ID="ID_91157454" CREATED="1525334671949" MODIFIED="1525334869967">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1642912494" STARTINCLINATION="101;0;" ENDINCLINATION="101;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1935599504" STARTINCLINATION="106;0;" ENDINCLINATION="106;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Categorical" ID="ID_80172233" CREATED="1525334676132" MODIFIED="1525334877932">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1340973989" STARTINCLINATION="155;0;" ENDINCLINATION="155;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_986948455" STARTINCLINATION="154;0;" ENDINCLINATION="154;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Machine Learning model steps" POSITION="left" ID="ID_1677316090" CREATED="1525342998853" MODIFIED="1525343015386">
<edge COLOR="#7c007c"/>
<node TEXT="Collect Data" ID="ID_597442558" CREATED="1525343019045" MODIFIED="1525343025690">
<node TEXT="Prepare Input Data" ID="ID_1220735181" CREATED="1525343030422" MODIFIED="1525343038242">
<node TEXT="Analyse input data" ID="ID_1016055801" CREATED="1525343042333" MODIFIED="1525343050682">
<node TEXT="Train the algorith" ID="ID_798800785" CREATED="1525343053583" MODIFIED="1525343076379">
<node TEXT="Test the algorithm" ID="ID_1300314780" CREATED="1525343079455" MODIFIED="1525343093779">
<node TEXT="Use it" ID="ID_133714798" CREATED="1525343098648" MODIFIED="1525343102324"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Bioindformatics Perpectives" POSITION="left" ID="ID_1764176860" CREATED="1526472644270" MODIFIED="1526472828745">
<edge COLOR="#007c7c"/>
<node TEXT="Gene Identification" ID="ID_1274762571" CREATED="1526472716933" MODIFIED="1526472723996">
<node TEXT="Coding" ID="ID_1737233326" CREATED="1526472740701" MODIFIED="1526472744242"/>
<node TEXT="Non-coding" ID="ID_1219761156" CREATED="1526472744733" MODIFIED="1526472748746"/>
</node>
<node TEXT="RNA Structure" ID="ID_1434472129" CREATED="1526472725124" MODIFIED="1526472730610"/>
<node TEXT="Gene Functions" ID="ID_487150821" CREATED="1526472762157" MODIFIED="1526472766506"/>
<node TEXT="Protein Folding" ID="ID_469915817" CREATED="1526472785365" MODIFIED="1526472828743"/>
<node TEXT="MicroArray Analsysis" ID="ID_1667944306" CREATED="1526472830262" MODIFIED="1526472842667"/>
<node TEXT="System Biology" ID="ID_167075459" CREATED="1526472871566" MODIFIED="1526472878028">
<node TEXT="Genetic Network" ID="ID_1159923602" CREATED="1526472895718" MODIFIED="1526472901108"/>
<node TEXT="Signal Trasduction" ID="ID_910646153" CREATED="1526472901590" MODIFIED="1526472907973"/>
</node>
<node TEXT="Phylogeny" ID="ID_174654483" CREATED="1526472928814" MODIFIED="1526472934012">
<node TEXT="Based on" ID="ID_837954762" CREATED="1526472956086" MODIFIED="1526472960468">
<node TEXT="Polymorphic Features" ID="ID_697758559" CREATED="1526472961478" MODIFIED="1526472970212"/>
<node TEXT="Metabolic Features" ID="ID_1121568151" CREATED="1526472970622" MODIFIED="1526472981063"/>
<node TEXT="Genoimic Features" ID="ID_110547171" CREATED="1526472981631" MODIFIED="1526472987022">
<node TEXT="Multiple sequence alignment" ID="ID_691433893" CREATED="1526473002399" MODIFIED="1526473009461"/>
</node>
</node>
</node>
<node TEXT="Text mining" ID="ID_1318354011" CREATED="1526473035184" MODIFIED="1526473038237"/>
<node TEXT="Figue Preview" ID="ID_458470137" CREATED="1526473278946" MODIFIED="1526473295405">
<hook URI="MachineLearning/MachineLearninginBiology.png" SIZE="0.43526596" NAME="ExternalObject"/>
</node>
</node>
<node POSITION="left" ID="ID_243099732" CREATED="1526474349138" MODIFIED="1526475581702"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Confusion Matrix
    </p>
    <table border="0" style="width: 80%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 0; border-right-width: 0; border-bottom-width: 0; border-left-width: 0">
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            error rate = (FN+FP)/N
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            1-specificity = FP/(FP+TN)
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Predicted Class
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Predicted Class
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Sensitivity=TN/(TN/FN)
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Positive
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Negtive
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            True Class
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Positive
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            TP
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            FN
          </p>
        </td>
      </tr>
      <tr>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Truee Class
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            Negative
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            FP
          </p>
        </td>
        <td valign="top" style="width: 25%; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-width: 1; border-right-width: 1; border-bottom-width: 1; border-left-width: 1">
          <p style="margin-top: 1; margin-right: 1; margin-bottom: 1; margin-left: 1">
            TN
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="" POSITION="right" ID="ID_144156273" CREATED="1527771625940" MODIFIED="1527771625962">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Machine Learning Frameworks" POSITION="left" ID="ID_919830584" CREATED="1528548916492" MODIFIED="1528548950327">
<edge COLOR="#ff00ff"/>
<node TEXT="Knowledge Discovery Databases (KDD) process model" ID="ID_1169374904" CREATED="1528548956149" MODIFIED="1528548974394">
<node TEXT="Steps" ID="ID_569782561" CREATED="1528549108878" MODIFIED="1528704845341">
<hook URI="MachineLearning/KDD.jpg" SIZE="0.82417583" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="CRoss Industrial Standard Process for Data Mining (CRISP &#x2013; DM)" ID="ID_462183181" CREATED="1528548975494" MODIFIED="1528548986779">
<node TEXT="Steps" ID="ID_1245265718" CREATED="1528549222858" MODIFIED="1528705547238">
<hook URI="MachineLearning/CRISP_DM.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Sample, Explore, Modify, Model and Assess (SEMMA)" ID="ID_680720922" CREATED="1528548996307" MODIFIED="1528549000288">
<node TEXT="Stepts" ID="ID_503640223" CREATED="1528705556260" MODIFIED="1528705631943">
<hook URI="MachineLearning/SEMMA.JPG" SIZE="0.9063444" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</map>
