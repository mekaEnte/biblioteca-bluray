<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Biblioteca Blueray" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1690501018849" STYLE="oval">
<font NAME="SansSerif" SIZE="18"/>
<hook NAME="MapStyle" zoom="1.001">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Objetivo =&gt; Formulario para registrar Bluerays" POSITION="bottom_or_right" ID="ID_253410680" CREATED="1690477177849" MODIFIED="1690491916171" HGAP_QUANTITY="-102.25 pt" VSHIFT_QUANTITY="-59.25 pt">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Front-end" POSITION="bottom_or_right" ID="ID_1213954851" CREATED="1690477199893" MODIFIED="1690491923227" HGAP_QUANTITY="56 pt" VSHIFT_QUANTITY="14.25 pt">
<edge COLOR="#0000ff"/>
<node TEXT="NextJS" ID="ID_1559122949" CREATED="1690492192249" MODIFIED="1690567237788">
<node TEXT="Axios" ID="ID_546721152" CREATED="1690492242954" MODIFIED="1690567237787" HGAP_QUANTITY="-13 pt" VSHIFT_QUANTITY="-24 pt"/>
<node TEXT="MUI" ID="ID_460238819" CREATED="1690492250683" MODIFIED="1690492255413"/>
<node TEXT="ReactJS" ID="ID_954277672" CREATED="1690492272979" MODIFIED="1690492282199"/>
</node>
<node TEXT="Pasos" ID="ID_590631060" CREATED="1690492299292" MODIFIED="1690492308119">
<node TEXT="1 Crear proyecto" ID="ID_1705659440" CREATED="1690492308783" MODIFIED="1690500952796">
<node TEXT="Intstalar dependencias" ID="ID_636923397" CREATED="1690500943346" MODIFIED="1690500952796"/>
</node>
<node TEXT="2 Crear componentes" ID="ID_104496926" CREATED="1690492323185" MODIFIED="1690500635409"/>
<node TEXT="3 Routing" ID="ID_560346244" CREATED="1690492344575" MODIFIED="1690492357616">
<node TEXT="App/page.js" ID="ID_1935804851" CREATED="1690500522545" MODIFIED="1690500555812"/>
<node TEXT="App/login/page.js" ID="ID_147359954" CREATED="1690500557615" MODIFIED="1690500571571"/>
<node TEXT="App/blurays/page.js" ID="ID_242831738" CREATED="1690500587906" MODIFIED="1690500623950"/>
</node>
<node TEXT="4 Componente dinámico" ID="ID_19548542" CREATED="1690500498837" MODIFIED="1690500509000">
<node TEXT="&apos; &apos;use client&apos;" ID="ID_859323070" CREATED="1690500735957" MODIFIED="1690500776745"/>
</node>
<node TEXT="5 Hook" ID="ID_1194297232" CREATED="1690500799094" MODIFIED="1690500812816">
<node TEXT="useState" ID="ID_1964753171" CREATED="1690500860940" MODIFIED="1690500875756">
<node TEXT="Liga una variable, objetos o arreglo." ID="ID_1922649237" CREATED="1690500899272" MODIFIED="1690500914369"/>
<node TEXT="&quot;import useState from &apos;react&apos;;" ID="ID_494395113" CREATED="1690556864415" MODIFIED="1690556964557"/>
<node TEXT="&quot;const [nombrevariable, guardarNombrevariable] = useState();" ID="ID_64577737" CREATED="1690557375535" MODIFIED="1690557453520">
<node TEXT="Valor por defecto" ID="ID_1870531450" CREATED="1690557457290" MODIFIED="1690557474321"/>
<node TEXT="{nombre: &apos; &apos;, apellido: &apos; &apos;}" ID="ID_861980744" CREATED="1690557474960" MODIFIED="1690557509388"/>
</node>
<node TEXT="guardarNombrevariable({...nombrevariable, apellido: &apos;Gonzalez&apos;});" ID="ID_1061550059" CREATED="1690557516205" MODIFIED="1690557625981"/>
</node>
</node>
</node>
</node>
<node TEXT="Back-end" POSITION="top_or_left" ID="ID_992809917" CREATED="1690491977393" MODIFIED="1690492030681" HGAP_QUANTITY="87.5 pt">
<edge COLOR="#00ffff"/>
<node TEXT="NodeJS" ID="ID_1366141739" CREATED="1690491991294" MODIFIED="1690492075028" LINK="https://nodejs.org/en"/>
<node TEXT="Express" ID="ID_1396324900" CREATED="1690492234713" MODIFIED="1690492237594"/>
<node TEXT="Mongoose" ID="ID_1600656516" CREATED="1690492011616" MODIFIED="1690492128864" LINK="https://mongoosejs.com/"/>
<node TEXT="MongoDB" ID="ID_1355369156" CREATED="1690492018865" MODIFIED="1690492179034" LINK="https://www.mongodb.com/es"/>
</node>
</node>
</map>
