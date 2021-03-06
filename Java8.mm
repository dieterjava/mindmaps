<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1433497969823" ID="ID_586921038" MODIFIED="1614323150241" TEXT="Java 8">
<node CREATED="1433497979254" ID="ID_907695124" MODIFIED="1614323151710" POSITION="right" TEXT="Lambda">
<node CREATED="1433498183267" ID="ID_1501913872" MODIFIED="1614323162427" TEXT="new Syntax for Anonymous classes">
<node CREATED="1433498190919" ID="ID_1827830819" MODIFIED="1433498212882" TEXT="(p) -&gt; p * p"/>
</node>
<node CREATED="1433664544033" ID="ID_458804565" MODIFIED="1433664554976" TEXT="SAM = Single Abstact Method"/>
<node CREATED="1433664556617" ID="ID_170903034" MODIFIED="1614323162429" TEXT="Examples">
<node CREATED="1433664560420" ID="ID_1862797500" MODIFIED="1433664573407" TEXT="Runnable"/>
<node CREATED="1433664734621" ID="ID_345168528" MODIFIED="1433664738352" TEXT="Comparable"/>
<node CREATED="1433664811712" ID="ID_1469317569" MODIFIED="1433664814480" TEXT="Callable"/>
</node>
<node CREATED="1433664966161" ID="ID_1105050920" MODIFIED="1433664989695" TEXT="Lambdas and Streams have no storage"/>
</node>
<node CREATED="1433498070265" ID="ID_43493743" MODIFIED="1433665000713" POSITION="right" TEXT="Functional Interface , Anonymous classes"/>
<node CREATED="1433498400343" ID="ID_853041476" MODIFIED="1433498410914" POSITION="right" TEXT="Callback classes , functions"/>
<node CREATED="1433498013316" ID="ID_59897268" MODIFIED="1614323151712" POSITION="left" TEXT="Streams">
<node CREATED="1433664849208" ID="ID_769499301" MODIFIED="1433664862874" TEXT="every Collection has a stream() method"/>
<node CREATED="1433498122892" ID="ID_1315012907" MODIFIED="1433498315131" TEXT="parallel() for all stream operations on Collections Framework"/>
</node>
<node CREATED="1433498087830" ID="ID_1706397698" MODIFIED="1614323151713" POSITION="left" TEXT="map, filter, reduce = Higher order functions">
<node CREATED="1433581470296" ID="ID_1206425362" MODIFIED="1433581489532" TEXT="map (mapping functions)"/>
<node CREATED="1433581490186" ID="ID_1711262553" MODIFIED="1433581501031" TEXT="filter (predicates)"/>
<node CREATED="1433581501495" ID="ID_1418571481" MODIFIED="1433581522111" TEXT="reduce ( aggregation functions, sum())"/>
</node>
<node CREATED="1433580265502" ID="ID_852997050" MODIFIED="1614323151717" POSITION="left" TEXT="java.util.function Package">
<node CREATED="1433580280007" ID="ID_1787151972" MODIFIED="1614323162430" TEXT="Function">
<node CREATED="1433580864810" ID="ID_712886546" MODIFIED="1433580868306" TEXT="apply()"/>
</node>
<node CREATED="1433580284239" ID="ID_1896364587" MODIFIED="1614323162430" TEXT="Predicate">
<node CREATED="1433580783979" ID="ID_1309883528" MODIFIED="1433580789413" TEXT="and or not test"/>
</node>
<node CREATED="1433580429036" ID="ID_411308907" MODIFIED="1614323162431" TEXT="Supplier">
<node CREATED="1433580674929" ID="ID_337580756" MODIFIED="1433580732452" TEXT="get() T"/>
</node>
<node CREATED="1433580432995" ID="ID_955636287" MODIFIED="1614323162431" TEXT="Consumer">
<node CREATED="1433580683854" ID="ID_594785997" MODIFIED="1433580690345" TEXT="accept()"/>
</node>
</node>
<node CREATED="1433580953332" ID="ID_894611760" MODIFIED="1614323151720" POSITION="left" TEXT="java.util.stream">
<node CREATED="1433580961463" ID="ID_1525060869" MODIFIED="1614323162434" TEXT="Stream">
<node CREATED="1433581064669" ID="ID_1199388068" MODIFIED="1433581073695" TEXT="filter, map, reduce"/>
<node CREATED="1433580989818" ID="ID_1801428763" MODIFIED="1433581003903" TEXT="Int, Long, Double Stream"/>
<node CREATED="1433580972204" ID="ID_867762715" MODIFIED="1433580978582" TEXT="StreamBuilder"/>
<node CREATED="1433583002840" ID="ID_99788522" MODIFIED="1614323162626" TEXT="lazy evaluation">
<node CREATED="1433583014958" ID="ID_1006051277" MODIFIED="1433583036199" TEXT="do calculation only if needed"/>
</node>
</node>
<node CREATED="1433581159474" ID="ID_1920551654" MODIFIED="1433581161995" TEXT="Collector"/>
<node CREATED="1433614929847" ID="ID_927145442" MODIFIED="1433614932342" TEXT="Supplier"/>
<node CREATED="1433614932783" ID="ID_1058072971" MODIFIED="1614323162435" TEXT="Collectors">
<node CREATED="1433614939043" ID="ID_1134601585" MODIFIED="1433614940752" TEXT="toList"/>
<node CREATED="1433614941649" ID="ID_1879138373" MODIFIED="1433614943398" TEXT="toSet"/>
<node CREATED="1433614944552" ID="ID_768361882" MODIFIED="1433664476277" TEXT="toCollection"/>
</node>
</node>
<node CREATED="1433498142228" ID="ID_1869715898" MODIFIED="1614323151722" POSITION="right" TEXT="Date and Time Api">
<node CREATED="1433498332983" ID="ID_734726300" MODIFIED="1433664513718" TEXT="from joda time library"/>
<node CREATED="1433498361241" ID="ID_803016907" MODIFIED="1433498363885" TEXT="Examples"/>
<node CREATED="1433581176427" ID="ID_1987546234" MODIFIED="1614323162436" TEXT="java.time.">
<node CREATED="1433581243672" ID="ID_1457871139" MODIFIED="1433581246429" TEXT="LocalTime"/>
<node CREATED="1433581246881" ID="ID_1975139534" MODIFIED="1433581249783" TEXT="Duration"/>
<node CREATED="1433581272498" ID="ID_595013614" MODIFIED="1433581276207" TEXT="ZonedDateTime"/>
</node>
</node>
<node CREATED="1433581362164" ID="ID_1295780366" MODIFIED="1614323151723" POSITION="right" TEXT="java.util.concurrent">
<node CREATED="1433581369319" ID="ID_630290667" MODIFIED="1433581375071" TEXT="CompletableFuture"/>
</node>
<node CREATED="1433581414797" ID="ID_660847211" MODIFIED="1614323151723" POSITION="right" TEXT="java.util.Optional">
<node CREATED="1433581423667" ID="ID_1324857187" MODIFIED="1433581441489" TEXT="bye, bye NullPointerExceptions"/>
</node>
<node CREATED="1614322975109" ID="ID_1911474137" MODIFIED="1614323151726" POSITION="right" TEXT="ToDos/Improve">
<node CREATED="1614322985733" ID="ID_866325573" MODIFIED="1614323162437" TEXT="OpenJdk 11 to 15">
<node CREATED="1614322998581" ID="ID_1211055728" MODIFIED="1614323002162" TEXT="New Features"/>
</node>
<node CREATED="1614323004422" ID="ID_1599954576" MODIFIED="1614323162437" TEXT="Monitoring">
<node CREATED="1614323038629" ID="ID_790129949" MODIFIED="1614323047778" TEXT="Cockpit?"/>
</node>
<node CREATED="1614323049021" ID="ID_1749901471" MODIFIED="1614323056313" TEXT="Modules"/>
<node CREATED="1614323056797" ID="ID_1485749824" MODIFIED="1614323069154" TEXT="include runtime in package"/>
<node CREATED="1614323069741" ID="ID_1306680557" MODIFIED="1614323073146" TEXT="CLI tool"/>
</node>
</node>
</map>
