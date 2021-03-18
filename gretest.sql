# HeidiSQL Dump 
#
# --------------------------------------------------------
# Host:                 127.0.0.1
# Database:             gretest
# Server version:       5.0.67-community-nt
# Server OS:            Win32
# Target-Compatibility: Standard ANSI SQL
# HeidiSQL version:     3.2 Revision: 1129
# --------------------------------------------------------

/*!40100 SET CHARACTER SET latin1;*/
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ANSI';*/
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;*/


#
# Database structure for database 'gretest'
#

CREATE DATABASE /*!32312 IF NOT EXISTS*/ "gretest" /*!40100 DEFAULT CHARACTER SET latin1 */;

USE "gretest";


#
# Table structure for table 'words'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "words" (
  "Wid" float unsigned default NULL,
  "Word" varchar(50) default NULL,
  "Pronunciation" varchar(50) default NULL,
  "Form" varchar(50) default NULL,
  "Meaning" varchar(200) default NULL,
  "Synonym" varchar(200) default NULL,
  "Antonym" varchar(200) default NULL
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'words'
#

LOCK TABLES "words" WRITE;
/*!40000 ALTER TABLE "words" DISABLE KEYS;*/
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('1','abase','uh-beys','verb','to reduce or lower','humiliate, dishonor, defame, belittle','elevate, uplift');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('2','abash ','uh-bash','verb ','to destroy the self-confidence','shame, discompose, embarrass','calm, comfert, console, assure, reassure');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('3','abate','uh-beyt','verb','
to put an end to','decrease, weaken','increase, intensify');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('4','abbreviate','uh-bree-vee-eyt','verb','to shorten (a word or phrase) by omitting letters, to reduce (anything) in length','shorten, condense, lessen, limit, restrict','elongate, extend, prolong, lengthen');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('5','abdicate','ab-di-keyt','verb','to renounce or relinquish a throne, right, power, claim','resign, quit, abandon, repudiate','appropriate, claim, confiscate');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('6','aberrant ','uh-ber-uhnt','adjective and noun','departing from the right, normal, or usual course','wandering, divergent, unusual','common, normal, ordinary, usual');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('7','aberration','ab-uh-rey-shuhn','noun','mental irregularity or disorder','wandering, deviation, divergence, abnormality, eccentricity, illusion, delusion, hallucination.','mind, saneness, sanity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('8','abet','uh-bet','verb','to encourage, support, or countenance by aid or approval','help, aid, assist, promote','hinder, discourage');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('9','abeyance ','uh-bey-uhns','noun','temporary inactivity, cessation','remission, deferral','continuance, continuation');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('10','abhor ','ab-hawr','verb','to regard with extreme repugnance or aversion','despise. See hate','love, admire');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('11','abide ','uh-bahyd','verb','to remain; continue; stay','tarry, live, persevere, endure, bear, endure, brook, support','bail, quit, push on');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('12','abject ','ab-jekt, ab-jekt','adjective','utterly hopeless, miserable, humiliating, or wretched','debasing, degrading, miserable, base, mean, low, vilebase, mean, low, vile','exalted');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('13','abjure','ab-joor, -jur','verb','to renounce, repudiate, or retract, especially with formal solemnity','repeal,unsay, take back','adhere');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('14','abnegation','ab-ni-gey-shuhn','noun','denial','renunciation, repudiation','indulgence');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('15','abominable','uh-bom-uh-nuh-buhl','adjective','repugnantly hateful; worthy of','abhorrent, horrible, revolting, foul, miserable','likable, admirable, delightful');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('16','abominate ','uh-bom-uh-neyt','verb','to regard with intense aversion;to dislike strongly',' loathe, execrate, hate, abhor, despire','love');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('17','aboriginal','ab-uh-rij-uh-nl','adjective','original or earliest known',' endemic, autochthonous, primordial','nonnative');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('18','abortive','uh-bawr-tiv','adjective','born prematurely;failing to succeed; unsuccessful','fruitless, ineffectual, bootless, unavailing, vain','successful');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('19','abridge ','uh-brij','verb','to reduce or lessen in duration, scope, authority',' cut down, epitomize, condense, abstract, digest, contract, reduce, divest','lengthen, expand');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('20','abrogate ','ab-ruh-geyt','verb','to put aside',' cancel, revoke, rescind, nullify, void, invalidate','ratify, establish, preserve');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('21','abscond ','ab-skond','verb','to depart in a sudden and secret manner','decamp, bolt','abide, dwell');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('22','absolute ','ab-suh-loot','adjective','free from imperfection; complete; perfect','definite, sure, undiluted, uncontaminated','imperfect, flawed, mixed, diluted, contaminated');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('23','absolve','ab-zolv, -solv','verb','to free from guilt or blame or their consequences','exculpate, clear, liberate, exempt,  excuse, forgive',' blame');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('24','abstemious','ab-stee-mee-uhs','adjective','sparing or moderate in eating and drinking','ascetic, abstinent, temperate, nonindulgent','self-indulgent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('24','abstinence','ab-stuh-nuhns','noun','forbearance from any indulgence of appetite, especially from the use of alcoholic beverages','abstemiousness, sobriety, teetotalism','self-indulgence');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('25','abstract','ab-strakt','adjective','thought of apart from concrete realities, specific objects, or actual instances','ideal, conceptual, notional, theoretical','concrete, nonabstract');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('26','abstruse','ab-stroos','adjective','hard to understand; recondite; esoteric','incomprehensible, unfathomable, arcane','clear, uncomplicated, simple; obvious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('27','abusive','uh-byoo-siv','adjective','characterized by harshly or coarsely insulting language','contumelious, invective, scurrile','affronting, offensive, outraging');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('28','abut','uh-buht','verb','to terminate at a point of contact','adjoin, flank, fringe, skirt, verge','unjoin');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('29','abysmal ','uh-biz-muhl','adjective','immeasurably deep or great','deep, profound','shallow, shoal, superficial, surface');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('30','abyss','uh-bis','noun','a deep, immeasurable space, gulf, or cavity','chasm, gulf, ocean','shallow');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('31','accede','ak-seed','verb','to give consent, approval, or adherence','agree, assent, consent, subscribe','dissent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('32','accelerate','ak-sel-uh-reyt','verb','to cause faster or greater activity, development, progress, advancement','increase, boom, burgeon','contract, decrease, dwindle,recede, wane');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('33','accessible','ak-ses-uh-buhl','adjective','easy to approach, reach, enter, speak with, or use','affordable, popular','inaccessible, unobtainable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('34','accessory','ak-ses-uh-ree','noun','a subordinate or supplementary part','appliance, option,adjunct','main, major');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('35','acclaim ','uh-kleym','verb','applaud,praise','accredit, cheer, salute, tout','knock, pan, slam');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('36','acclimate','ak-luh-meyt','verb','to accustom or become accustomed to a new climate  or environment','accommodate, fit, put, suit, tailot','strict, unfift');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('37','acclivity ','uh-kliv-i-tee','noun','an upward slope','rise, upgrade, uphill','decline, fall, hang, dip');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('38','accolade','ak-uh-leyd','noun','any award, honor, or laudatory notice','citation, eulogium, hymn, paean, salutation, tribute','censure, condemnation');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('39','accommodate','uh-kom-uh-deyt','verb','to make fit, suitable','hold, take','disharmonize');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('40','accord ','uh-kawrd','verb','to be in agreement or harmony','harmonize, concur','conflict');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('41','accretion','uh-kree-shuhn','noun','an increase by natural growth or by gradual external addition','cumulus, gathering','decline, depletion, lessening, reduction');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('42','acerbity ','uh-sur-bi-tee','noun','the quality of being acerbic','edge, acidity, acrimony,','mildness, softness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('43','babble','bab-uhl','verb','to talk idly, irrationally, excessively, or foolishlyto talk idly, irrationally, excessively, or foolishly','chitchat, gabble, drivel, blather','articulate, enunciate');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('44','backwards','bak-werd','adjective','directed toward the back or past','back, realward','ahead, forth, forward');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('45','baffle ','baf-uhl','verb','to confuse, bewilder, or perplex','fustrate, balk, beat, foil, thwart','advance, cultivate, foward, promote');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('46','baleful','beyl-fuhl','adjective','foreboding or threatening evil','harmful, malign, injurious, detrimental','unthreatening');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('47','balm','bahm','noun','an aromatic preparation','bouquet, incense, spice','fetor, malodor,reek, stench, strink');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('48','balmy','bah-mee','adjective','having the qualities of balm','batty, bedlam, bughouse','balanced, compos mentis,sane,uncrazy');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('49','banal','buh-nal','adjective','lacking originality, freshness','flat, insipid, watery','fresh, novel, unclichd');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('50','barefaced','bair-feyst','adjective','with the face uncovered','apparent, bald, broad, decided, evident, crystal clear','ambiguous,cryptic, dark');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('51','baroque ','buh-rohk; Fr. ba-rawk','adjective','characterized by grotesqueness,extravagance, complexity, or flamboyance','excessive, devilish, fancy, inordinate, extreme','middling, modest, temperate');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('52','base ','beys','noun','the bottom support of anything','basis, bedrock, bottom, footing, ground, root, keystone, warp','head, top, vertex');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('53','bawdy','baw-dee','adjective','indecent; lewd; obscene','blue, coarse, dirty, foul, impure, indecent','clean, wholesome, decent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('54','bearing','bair-ing','noun','the act, capability, or period of producing or bringing forth','applicability, relevance, materiality, connection','extraneousness, irrelevance');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('55','beatitude','bee-at-i-tood, -tyood','noun','supreme blessedness; exalted happiness','bliss, felicity, gladness, joy, warm, fuzzies','calamity, misery, sadness, wretchedness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('56','bedizen','bih-dahy-zuhn','verb','to dress or adorn in a showy, gaudy','array, beautify, blazon, caparison, deck','blemish, deface, disfigure, mar, scar, spoil');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('57','bedraggle','bih-drag-uhl','verb','to wet thoroughly','sodden, sop, wash','dehydrate,dry, parch, sear');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('58','beguile','bih-gahyl','verb','to lead by deception','allure, charm, bewitch, enchant, kill, wile, witch','undeceive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('59','behemoth','bih-hee-muhth','noun','an animal, perhaps the hippopotamus, mentioned in job 40:15–24','gian, colossus, dinosaur, jumbo, monster, titan','dwarf, midget, peewee, runt');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('60','belabor','bih-ley-ber','verb','to attack verbally','dwell, harp','forget, ignore, overlook, slight');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('61','belated ','bih-ley-tid','adjective','delayed beyond the usual time','behind, tardy, late, latish, overdue','early, precocious, untimely');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('62','belie','bih-lahy','verb','to show to be false','misrepresent','betray, represent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('63','bellicose ','bel-i-kohs','adjective','inclined or eager to fight','aggressive, agonistic, belligerent, brawly, chippy, contentious','pacific, peaceful, unbelligerent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('64','belligerent','buh-lij-er-uhnt','adjective','warlike; given to waging war','agonistic, bellicose, combative, contentious','peaceful, uncontentious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('65','bemoan','bih-mohn','verb','to express distress or grief over','lament, bewail, mourn,deplore','delight, joy, rejoice');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('66','benediction','ben-i-dik-shuhn','noun','an utterance of good wishes','blessing, benison','anathema, curse, execration, malediction');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('67','beneficent ','buh-nef-uh-suhnt','adjective','doing good or causing good to be done','humane, benevolent, kind, softhearted, tender, warmhearted','atrocious, barbaric, bestial, brute, callous');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('68','beneficial','ben-uh-fish-uhl','adjective','conferring benefit; advantageous; helpful','favorable, advantageous, friendly, good, profitable','bad, disadvantageous, unprofitable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('69','benefit ','ben-uh-fit','noun','something that is advantageous or good','advantage, aid, asset, boon','disadvantage, drawback, hindrance, impediment, minus');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('70','benevolent ','buh-nev-uh-luhnt','adjective','characterized by or expressing goodwill or kindly feelings','humane, benignant, compassionae, kind, sympathetic','atrocious, barbaric, callous, brute, cruel, fiendish, sadistic, savage, wanton, vicious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('71','benign ','bih-nahyn','adjective','showing or expressive of gentleness or kindness','anodyne, harmless, innocent, inoffensive, safe','adverse, baleful, mischievous, ill, injurious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('72','benison','ben-uh-zuhn','noun','benediction; blessing','benediction, blessing','anathema, curse, imprecation');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('73','bereft ','bih-reft','adjective','deprived or robbed of the possession','bereaved','filled, flush, full, replete, rife');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('74','besmirch','bih-smurch','verb','to soil; tarnish; discolor','befoul, bemire, dirty, foul, grime, mire, muck, stain, sully','clean, cleanse');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('75','betray ','bih-trey','verb','to lead astray; especially','backstab, cross, sell, stab in the back','stand by');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('76','bid','bid','verb','to command; order; direct','adjure,command, charge, enjoin, instruct,tell','mind, obey');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('77','bigotry','big-uh-tree','noun','stubborn and complete intolerance of any creed, belief, or opinion that differs from one''s own',' narrow-mindedness, bias discrimination narrow-mindedness, bias, discrimination','broad-mindedness,liberalism, tolerance');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('78','bilious','bil-yuhs','adjective','of or indicative of a peevish ill-natured disposition','acid, bearish, ornery, splenetic, surly','amiable, good-tempered');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('79','bitter','bit-er','adjective','distasteful or distressing to the mind','acrid, embittered, hard, resentful, sore','unbitter');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('80','bizarre','bih-zahr','adjective','strikingly out of the ordinary','absurd, fantastic, crazy, fanciful, foolish, insane, unreal, wild','realistic, reasonable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('81','blackball ','blak-bawl','verb','to exclude socially','negative, down, kill, nix, veto','confirm, ratify');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('82','blanch','blanch','verb','to take the color out of','whiten, bleach. wash out, dull, snow','daken, deepen, embrown');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('83','bland','bland','adjective','smooth and soothing in manner or quality','balmy, benign, gentle, light, mellow, soft, tender','abrasive, caustic, coarse, hard, harsh, rough, stern');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('84','bleak','bleek','adjective','bare, desolate, and often windswept','black, gloomy, cheerless, chill, cloudy, desolate, dire, drear','bright, cheerful, cordial, festive, gay');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('85','blemish','blem-ish','verb','to destroy or diminish the perfection of','taint, darken, man, poison, vitiate','doctor, fix, mend, patch, rebuild, repair, revamp');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('86','bliss','blis','noun','complete happiness','above, heaven, elysian fields, elysium, paradise','gehenna, hell, pandemonium');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('87','blithe','blahyth','adjective','lacking due thought or consideration','cheerful, cheery, chipper, sunny, upbeat, winsome','dour, gloomy, glum,sulky, sullen');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('88','blue','bloo','adjective','marked by low spiriys','bawdy, obscence, coarse, crude, filthy, gross, gutter, lewd, nasty, pornographic, stag, trashy, wanton, x-rated','clean, decent, g-rated, nonobscence, wholesome');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('89','bluff ','bluhf','adjective','presenting a bold and nearly perpendicular front','short, snippy, unceremonious','circuitous, mealymouthed');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('90','blunt','bluhnt','adjective','slow or deficient in feeling','bluff, curt, short, snippy, unceremonious','circuitous, mealymouthed');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('91','bogus','boh-guhs','adjective','not genuine; counterfeit; spurious; sham','fraudulent, pseudo, fake, phony','genuine, natural, real');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('92','cacophonous','kuh-kof-uh-nuhs','adjective','having a harsh or discordant sound','dissonant, discordant, unmusical, unvocal','harmonious,musical');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('93','cadaverous','kuh-dav-er-uhs','adjective','suggestive of corpses or tombs','ashen, ashy, paled, pasty, wan, lurid, livid','blooming, florid, flush, rosy, ruddy, sanguine');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('94','calculated','kal-kyuh-ley-tid','adjective','carefully thought out or planned','advised, deliberate, considered, studied, weighed','casual, unadvised, unstudied');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('95','calligraphy','kuh-lig-ruh-fee','noun','the art of writing beautifully','longhand, manuscript, script','print, type, typewriting');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('96','callous','kal-uhs','adjective','made hard; hardened','affectless, compassionless, inhuman, heartless, indurate','charitable, kindly, merciful, sensitive, tender');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('97','callow','kal-oh','adjective','immature or inexperienced','adolescent, green, immature, raw, puerile','adult, experienced, mature, ripe');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('98','candor','kan-der','noun','reserved, honest, or sincere expression','bluntness, candidness, directness, honesty, openness, plumpness, unreserve','dissembling, dissimulation, indirection');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('99','canny ','kan-ee','adjective','clever, shrewd','astute, smart','unknowing');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('100','cantankerous','kan-tang-ker-uhs','adjective','disagreeable to deal with','acid, bearish, bilious, bloody-minded, ornery, splenetic, surly','amiable, good-humored, good-tempered');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('101','capacity ','kuh-pas-i-tee','noun','the ability to receive or contain','somplement, cubage, real estate, volume','disability, incapability, ineptness, ineptitude, incapacity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('102','capitulate','kuh-pich-uh-leyt','verb','to surrender unconditionally or on stipulated terms','blink, bow, budge, yield, givein, quit, relent, surrender','resist');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('103','capricious','kuh-prish-uhs','adjective','impulsive, unpredictable','fickle, changeable,fluid, inconsistent, volatile, unsteady','certain, constant, steady, settled, unvarying');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('104','capsize','kap-sahyz','verb','to cause to overturn','overturn, upset, ','right');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('105','captious ','kap-shuhs','adjective','apt to notice and make much of trivial faults or defects; faultfinding; difficult to please','critical, carping, judgmental, overcritical, rejective','uncritical');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('106','careen','kuh-reen','verb','to put on a beach especially in order to clean, caulk, or repair the hull','rock, lurch, pitch, roll, seasaw, toss','crawl, creep, poke');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('107','carefree','kair-free','adjective','without anxiety or worry','blithe, debonair, slaphappy, unconcerned','careworn');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('108','caricature','kar-i-kuh-cher','noun','exaggeration by mean of often ludicrous distortion of parts or characteristics','mockery, cartoon, farce, joke, sham, travesty','meiosis, understatement');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('109','carnal ','kahr-nl','adjective','pertaining to or characterized by the flesh or the body, its passions and appetites','earthly, fleshly, material, mundane, sublunary, temporal, terrene, worldly','heavenly, nontemporal, unworldly');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('110','carping','kahr-ping','adjective','characterized by fussy or petulant faultfinding; querulous: carping criticism','captious, critical, judgmental,rejective','uncritical');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('111','castigation','kas-ti-geyt','verb','to criticize or reprimand severely','baste, bawl out, call down, scold, chastise, jaw, rebuke, score, upbraid','excuse, chide, remonstrate');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('112','castrate ','kas-treyt','verb','to remove the testes of; emasculate; geld','dehydrate, damp, dampen, devitalize, enervate, geld','brace, energize, enliven, invigorate, vitalize, vivify');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('113','casual','kazh-oo-uhl','adjective','happening by chance','informal, workaday','dressy, formal, noncasual');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('114','cataclysm','kat-uh-kliz-uhm','noun','any violent upheaval, especially one of a social or political nature','alluvion, bath, flood, deluge, niagara,spate, torrent','drought');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('115','cataract','kat-uh-rakt','noun','steep rapids in a river','cascade, waterfall, fall','drought');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('116','catastrophe ','kuh-tas-truh-fee','noun','the final event of the dramatic action especially of a tragedy','apocalypse, calamity, cataclysm, disaster','blockbuster, hit, smash, success, winne');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('117','catcall','kat-kawl','noun','a derisive remark','bird, razz, snort,hoot,jeer','cheer');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('118','cauterize','kaw-tuh-rahyz','verb','to make insensible','benumb, blunt, dull, numb ','sharpen, whet');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('119','celerity','suh-ler-i-tee','noun','swiftness; speed','fastness, haste, hurry, rapidity, velocity','slowness, sluggishness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('120','celestial ','suh-les-chuhl','adjective','pertaining to the sky or visible heaven','elysian, supernal, heavenly,empyrean','hellish,infernal, plutonian, sulfurous, tartarean');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('121','censure','sen-sher','noun','strong or vehement expression of disapproval','condemnation, reproof, reproach, reprehension, rebuke, reprimand, stricture, animadversion','praise, citation');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('122','cerebral','suh-ree-bruhl','adjective','appealing to intellectual appreciation','blue, geeky, nerdy, intellectual','lowbrow, philistine');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('123','ceremonious','ser-uh-moh-nee-uhs','adjective','according to formal usage or prescribed procedures','correct, decorous, formal, nice, starchy, stiff, stilted','casual, informal, unceremonious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('124','certitude','sur-ti-tood','noun','freedom from doubt, especially in matters of faith or opinion','assurance, certainty, confidance, face, surety','doubt, incertitude, uncertainty');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('125','cessation','se-sey-shuhn','noun','a temporary or complete stopping; discontinuance','stop, halt, end, suspension, stay, recess','continuance, continuation');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('126','champion','cham-pee-uhn','noun','a person who has defeated all opponents in a competition or series of competitions, so as to hold first place','winner, victor, defender, protector, maintain, fight for, advocate','loser, opponent, adversary, antagonist');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('127','chaotic','key-ot-ik','noun','a state of utter confusion','confusion,disorder, disarray','order, orderliness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('128','charisma','kuh-riz-muh','noun','a special magnetic charm or appeal','allure, charm, duende, glamour, magic, seductiveness, witchery','repulsion, repulsiveness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('129','charm ','chahrm','noun','a power of pleasing or attracting, as through personality or beauty','attractiveness, allurement, bauble, talisman, fascinate, captivate, entrance, enrapture, ravish','hoodoo, jinx');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('130','chary ','chair-ee','adjective','cautious or careful; wary','circumspect, alert, careful, safe, heedful, gingerly','careless, incautious, unsafe');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('131','chaste','cheyst','adjective','innocent of unlawful sexual intercourse','clean, decent, pure, modest, virgin','coarse, dirty, filthy, smutty,unchaste, vulgar');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('132','chasten','chey-suhn','verb','to inflict suffering upon for purposes of moral improvement','discipline, punish, humble, purify, simplify','excuse, pardon, spare ');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('133','chastise','chas-tahyz','verb','to discipline, especially by corporal punishment','punish, castigate, whip, beat, flog, spank','excuse, pardon,spare');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('134','check','chek','verb','to stop or arrest the motion of suddenly or forcibly','bill, tab','continuation');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('135','chimerical','ki-mer-i-kuhl','adjective','existing only as the product of unchecked imagination','imaginary, fanciful, fictional','actual, existing, real');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('136','chivalrous','shiv-uhl-ruhs','adjective','having the qualities of chivalry,  as courage, courtesy, and loyalty','fearless, dauntless, valiantfearless, dauntless, valiant, faithful, true, devoted, noble, great','cowardly, rude, disloyal, low');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('137','choice ','chois','noun','an act or instance of choosing;  selection','alternative, druthers,election, option, pick, preference, volition, way','rejectee');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('138','circuitous','ser-kyoo-i-tuhs','adjective','roundabout; not direct','circular, winding, indirect, meandering','straight, direct');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('139','circumscribe','sur-kuhm-skrahyb','verb','to constrict the range or activity of definitely and clearly','cap, limit, confine, restrict','exceed');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('140','circumspect','sur-kuhm-spekt','adjective','watchful and discreet; cautious; prudent','careful, vigilant, guardedcareful, vigilant, guarded, alert, chary, safe','careless, indiscreet, heedless');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('141','circumvent','sur-kuhm-vent','verb','to make a circuit around','beat, bypass, dodge, shortcut, sidestep, skirt','comply, follow, keep, obey');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('142','dally','dal-ee','verb','to act playfully','play, disport, frolic, sport, toy','barrel, bolt, career, dash, fly,hasten');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('143','damn','dam','verb','to condemn to a punishment or fate','curse','bless');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('144','dapper','dap-er','adjective','neat; trim; smart','sharp, spruce','sloppy, unkempt');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('145','dappled','dap-uhld','adjective','having spots of a different shade, tone, or color from the background; mottled','dotted, flecked, mottled, spotty, variegated','unspotted');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('146','daub','dawb','verb','to coat with a dirty substance','befoul, bemire, dirty, foul, smirch, smudge','clean, cleanse');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('147','daunt ','dawnt','verb','to lessen the courage of','chill, discourage, dismay, frustrate, unman, unnerve','embolden, encourage,  nerve, steel');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('148','dauntless','dawnt-lis','adjective','fearless, bold','courageous, brave, fearless, gutsy, stout, valorous','chicken, coward, craven, fainthearted');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('149','dawdle','dawd-l','verb','to waste time; idle','creep, dally, delay, diddle, crawl, drag, lag, linger, lollygag','barrel, bolt, career, course, dsh, fly');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('150','deadpan','ded-pan','adjective','marked by or accomplished with a careful pretense of seriousness or calm detachment; impassive or expressionless','catatonic, blank, empty, numb, stolid, vacant','demonstrative, expressive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('151','dearth ','durth','noun','an inadequate supply; scarcity; lack','shortage, want, paucity, insufficiency','abundance, plenty, sufficiency, surplus');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('152','debacle','dey-bah-kuhl','noun','a general breakup or dispersion; sudden downfall','disaster, ruin, fiasco, catastrophe, calamity','blockbuster, hit, smash, winne');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('153','debase','dih-beys','verb','to reduce in quality or value','lower, vitiate, corrupt; contaminate, pollute, defile','elevate, uplift');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('154','debauch ','dih-bawch','verb','to corrupt by sensuality, intemperance','abase, canker, cheapen, corrupt, lessen, pervert, subvert, vitiate, warp','elevate, uplift,');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('155','debilitate ','dih-bil-i-teyt','verb','to make weak or feeble','weaken, enervate, prostrate, sap, tire, waste','beef, fortify, strengthen');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('156','debonair','deb-uh-nair','adjective','courteous, gracious, and having a sophisticated charm','urbane, suave, elegant, polished','careworn');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('157','debunk','dih-buhngk]','verb','to expose, the sham or falseness of','belie, confute, disprove, falsify, rebut, shoot down','confirm, prove, validate, veify');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('157','decadence','dek-uh-duhns','noun','a period of decline','declension, downfall, ebb, eclipse, fall','ascent, rise, upswing');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('158','decelerate ','dee-sel-uh-reyt','verb','to decrease the velocity of','brake, slow, retard, slacken','accelerate, hasten, hurry, rush, step up');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('159','deciduous','dih-sij-oo-uhs','adjective','falling off or shed at a particular season, stage of growth, etc., as leaves, horns, or teeth','bried, momentary, flash, passing, temporary, transient','ceaseless, dateless, endless, immortal, lasting, timeless');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('160','decimate ','des-uh-meyt','verb','to select by lot and kill every tenth person of','annihilate, cream, destroy, do in, nuke, pull down, raze, tear down, vaporize, wreck','build, construct, erect, raise, rear');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('161','decipher ','dih-sahy-fer','verb ','to make out the meaning of (poor or partially obliterated writing, etc.)','break, crack, decode','cipher, code, encode');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('162','declivity','dih-kliv-i-tee','noun','a downward slope, as of ground','dip, downhill, fall, hang','acclivity, ascent, rise, upgrade, uprise');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('163','decorous ','dek-er-uhs','adjective','characterized by dignified propriety in conduct, manners, appearance, character','befitting, correct, decent, proper, nice, polite, seemly','improper, incorrect, unbecoming, unseemly');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('164','decorum','dih-kawr-uhm','noun','propriety and good taste in conduct or appearance','decency, form, propriety','improprierty, indecency, indecorum');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('165','decry ','dih-krahy','verb','to speak disparagingly of; denounce as faulty or worthless','belittle, disparage, discredit, depreciate, minimize, ','acclaim, applaud, extol, laud,praise');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('166','deface ','dih-feys','verb','to mar the surface or appearance of','vandalize, trash','doctor, fix, mend, patch, reconstruct');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('167','defame','dih-feym','verb','to attack the good name or reputation of','malign, disparage, discredit, vilify, derogate, revile, denigrate, backbite','absolve, acquit, clear, vindicate');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('168','deference ','def-er-uhns','noun','respect and esteem due a superior or an elder','acquiescence, biddability, docility, obedience','defiance, intractability, recalcitrance');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('169','definitive','dih-fin-i-tiv','adjective','serving to provide a final solution or to end a situation','classic, magisterial','inconclusive, unclear');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('170','defrock','dee-frok','verb','to deprive (a person in holy orders) of ecclesiastical status','depose, deprive, displace, unmake, unseat','srown, enthrone, throne');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('171','deft','deft','adjective','characterized by facility and skill','adroit, artful, skillful, expert, masterfu ','amateur, artless, rude, unskillful');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('172','defunct','dih-fuhngkt','adjective','no longer in effect or use; not operating or functioning','bygone, bypast, dead, extinct, departed, gone, vanished','alive, existent, extant, living');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('173','degenerate','dih-jen-er-it','verb','pass into a worse physical, mental or moral state than one which is considered normal or desirable','decadent, effete, overripe, washed-up','undecadent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('174','degradation','deg-ruh-dey-shuhn','noun','degrading or being degraded','decadence, decline, downgrade, eclipse, fall','ascent, rise, upswing');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('175','dehydrate','dee-hahy-dreyt','verb','remove water or moisture from','damp, deaden, enervate, geld, lobotomize, petrify','brace, energize, stimulate, vitalize, vivify');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('176','deify','dee-uh-fahy','verb','to make a god of; exalt to the rank of a deity','adore, canonize, idolize, dote, worship','abase, degrade, demean, humble');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('177','deleterious ','del-i-teer-ee-uhs','adjective','harmful, often in a subtle or unexpected way','adverse, bad, baleful, harmful, ill, noxious, wicked','anodyne, benign, harmless, hurtless, inoffensive, safe');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('178','delude ','dih-lood','verb','to mislead the mind or judgment of','bamboozle, bluff, fake, con, dupe, hoax, juggle, snow, snooker, trick','undeceive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('179','deluge ','del-yooj','noun','a great flood of water; inundation; flood','alluvion, bath, cataclysm, niagara, spate, torrent','droght');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('180','delusion ','dih-loo-zhuhn','noun','false belief','chimera, fantasy, fancy, nonentity, pipe dream, vision','truth, verity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('181','delusive ','dih-loo-siv','adjective','tending to delude','deceitful, fallacious, false, misleading, specious','aboveboard, forthright, straightforward');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('182','demerit','dih-mer-it','noun','fault; defect','dereliction, failing, foibe, frailty, sin, vice, want, weakness','merit, virtue');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('183','demise','dih-mahyz','verb','die; decease','conk, drop, end, exit, pass away, part','breathe, live');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('184','demolition ','dem-uh-lish-uhn','noun','destruction in war by means of explosives','desolation, havoc, loss, ruin, wastage, building, erection, raising','building, erection, raising');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('185','demoniac','dih-moh-nee-ak','adjective','very evil; devilish','cacodemonic, luciferian, satanic','angelic');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('186','demure','dih-myoor','adjective','quiet, serious and modest','coquettish, coy, kittenish','uncoy');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('187','denigrate ','den-i-greyt','verb','claim that is inferior, worthless','bad-mouth, decry, discount, run down, trash, write off','acclaim, applaud, exalt, laud, praise');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('188','denizen','den-uh-zuhn','noun','person or type of animal or plant living or growing permanently in a place','familiar, habitu, haunter, rat, regular ','transient');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('189','denounce ','dih-nouns','verb','to pronounce especially publicly to be blameworthy or evil','censure, damn, decry, execrate,reprobate','bless');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('190','earthly','urth-lee','adjective','of this world; not spiritual','carnal, earthborn, fleshly, terrene, worldly,sublunary','heavenly, nontemporal, unworldly');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('191','earthy','ur-thee','adjective','unrefined; coarse','earthlike, loamy','blue-sky, idealistic, utopian, visionary');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('192','ebb','eb','noun','the flowing back of the tide as the water returns to the sea','decadence, descent, downfall, decline, eclipse, fall','dark age, nadir, sunset');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('193','ecclesiastic','ih-klee-zee-as-tik','adjective & noun','pertaining to the church; a member of the clergy or other person in religious ordersa member of the clergy or other person in religious orders','churchly, ecclesial','nonchurch');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('194','eclectic','ih-klek-tik','adjective','selecting what appears to be best in various doctrines, methods, or styles','assorted, mixed, motley, piebald, varied','homogeneous');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('195','eclipse','ih-klips','noun','blocking of the light of the sun or of the moon','decadence, declension, devolution, ebb, decline','ascent, rise, upswing');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('196','economy','ih-kon-uh-mee','noun','avoidance of waste','frugality, parsimony, scrimping, thrift','wastefulness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('197','ecstasy ','ek-stuh-see','noun','a state of overwhelming emotion','cloud nine, elation, heaven, high, rapture, swoon, transport','depression');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('198','effective','ih-fek-tiv','adjective','having an effect; producing the intended result','fruitful, potent, productive','fruitless, inefficient, useless');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('199','effectual ','ih-fek-choo-uhl','adjective','producing the intended result','fruitful, potent, productive','fruitless, inefficient, useless');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('200','effeminate ','ih-fem-uh-nit','adjective','having womanly traits; like a woman','effete, epicene, sissy, unmanly, womanish','manlike, manly, masculine, virile');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('201','effete','ih-feet','adjective','weak, having lost power','decayed, decadent, overrripe, washed-up','undecadent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('202','efficacy','ef-i-kuh-see','noun','production of a desired result','edge, efficiency, productiveness','inefficiency');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('203','effulgent ','ih-fuhl-juhnt','adjective','hining forth brilliantly; radiant','brightness, candor, dazzle, luminance, splendor','blackness, dark, dullness, duskiness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('204','ego ','ee-goh','noun','individual''s perception or experience of himself, esp in relation to other people or to the outside world; part of the mind that can think, feel and act','selfness, self-regard, pride','self-abandonment, unselfhishness, modesty');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('205','egotism','ee-guh-tiz-uhm','noun','practice of talking too often or too much about oneself; selfishness','amour, propre, bighead, ego, self-love, conceit','humbleness, humility, modesty');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('206','egress','ee-gres','noun','going out','exit, issue, outlet','entrance, entry, ingress');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('207','elaborate ','ih-lab-er-it','adjective','ery detailed and complicated; carefully prepared and finished','complex, detailed, fancy, involved, sophisticated','no-frills, simple, unsophisticated');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('208','elastic ','ih-las-tik','adjective','capable of being easily stretched or expanded and resuming former shape; flexible','bouncy, flexible, rubberlike, springy, supple, whippy','inelastic, rigid, stiff');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('209','elated','ih-ley-tid','adjective','in high spirits; very happy or proud','ecstatic, enrapt, giddy, rapt, rhapsodic','depressed');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('210','elevation','el-uh-vey-shuhn','noun','elevating or being elevated','ascent, creation, rise, upgrade','abasement, comedown, disrating, reduction');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('211','elliptical ','ih-lip-ti-kuhl','adjective','of or relating to deliberate obscurity','arcane, cryptic, dark, fuliginous','accessible, clear, plain, obvious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('212','eloquence','el-uh-kwuhns','noun','expressive language, esp to impress or persuade an audience','articulary, rhetoric, gift, of gab','inarticulateness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('213','elucidate','ih-loo-si-deyt','verb','make clear; explain','clarify, explain, illuminate, simplify','obscure');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('214','elysian','ih-lizh-uhn','adjective','the Elysian fields','celestial, empyreal, ethereal, supernal','hellish, infernal, plutonian');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('215','elysium','ih-lizh-ee-uhm','noun','home of the blessed after death','above, bliss, heaven, sky, zion, paradise','gehenna, hell, pandemonium');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('216','emaciated','ih-mey-shee-ey-tid','adjective','made thin and weak','decay, droop, weaken, fade, flag, sag, sink, wilt','rally, rebound, recover');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('217','emancipate','ih-man-suh-peyt','verb','to free from restraint, control, or the power of another','discharge, enlarge, release, loose, manumit, spring, uncage, unfetter ','bind, confine, fetter, restrain');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('218','emasculate','ih-mas-kyuh-leyt','verb','remove the sexual organs of','demoralize, unnerve, undo, unman, unstring','nerve');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('219','embargo ','em-bahr-gohnoun','noun','a legal prohibition on commerce','ban, prohibition, interdict, veto','prescription');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('220','embed','em-bed','verb','to enclose closely in or as if in a matrix','bed, enroot, fix, lodge, root','dislodge, out, uproot');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('221','embellish','em-bel-ish','verb','to beautify by or as if by ornamentation','color, hyperbolize, magnify, pad, stretch','blemish, deface, mar, scar, spoil');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('222','embody','em-bod-ee','verb','express or give visible form to','absorb, co-opt, incorporate, integrate','disembody');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('223','embrace ','em-breys','noun','close encircling with the arms and pressure to the bosom especially as a sign of affection; hug','bear-hug, clasp, crush, enfold, hug, strain','exclude, leave, miss out');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('224','enact','en-akt','verb','to establish by legal and authoritative act','constitute, lay down, make, ordain, pass','repeal, rescind, revoke');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('225','encompass','en-kuhm-puhs','verb','to go completely around','circle, enclose, surround, gird, ring, wreathe','exclude, omit');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('226','encumber ','en-kuhm-ber','verb','to impede or hamper the function or activity of','clog, cramp, hamper, fetter, hobble, inhibit, manacle, obstruct, tie up, trammel','aid, assist, help');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('227','endemic ','en-dem-ik','adjective','hat is regularly found in a particular country or area, or among a particular group of people','aboriginal, born, native, indigenous','nonindigenous, nonnative');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('228','energize','en-er-jahyz','verb','invigorate; make forceful and active','invigorate, pep, spike, stimulate, vivify, zip','damp, dampen, deaden, dull, kill');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('229','enfranchise','en-fran-chahyz','verb','to set free','free, enlarge, loose, release, unbind, unchain','bind, confine, fetter, restrain');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('230','engage ','en-gey','verb','to offer','absorb, bemuse, busy, grip, involve, occupy','axe, can, dismiss, fire, sack');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('231','engender ','en-jen-der','verb','o cause to exist or to develop','beget, breed, about, bring on, cause, create, do, draw on','cease, end, stop');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('232','engulf ','en-guhlf','verb','swallow up','deluge, drown, flood, gulf, swamp, overflow','drain');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('233','enhance','en-hans','verb','increase make look better','amend, better, improve, refine, upgrade','worsen');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('234','enjoin','en-join','verb','to direct or impose by authoritative order','call, claim, command, exact, press, quest','ask, plead, request, want');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('235','enliven','en-lahy-vuhn','verb','make more lively or cheerful','amp, brace, animate, fillip, fire, spike, vitalize','damp, deaden, kill');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('236','enmity ','en-mi-tee','noun','positive, active, and typically mutual hatred or ill will','animus, bad blood, gall, grudge, rancor','amity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('237','enormity','ih-nawr-mi-tee','noun','great wickedness','atrocity, badness, evilness, hideousness, monstrosity, vileness','goodness, righteousness, virtuousness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('238','enrapture ','en-rap-cher','verb','to fill with delight','elevate, elate, intoxicate, transport','depress');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('239','fabricate','fab-ri-keyt','verb','construct; manufacture','make, fashion, form, frame, produce','demount, knock down, strike, take down, tear down');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('240','facade','fuh-sahd','noun','superficial, false','front, face, forehead, forepart','back, rear, reverse');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('241','facetious','fuh-see-shuhs','adjective','intended to be amusing, often inappropriately','clever, witty, jocular, smart','earnest, sincere');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('242','facile','fas-il','adjective','easily obtained or achieved','superficial, shallow, skin-deep','deep, profound');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('243','facilitate','fuh-sil-i-teyt','verb','to make easier; help bring about','ease, grease, smooth, unclog','complicate');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('244','facsimile ','fak-sim-uh-lee','noun','exact copy','alter ego, carbon, clone, fetch, match, mirror image, spit, twin','archetype, original, prototype');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('245','faculty ','fak-uhl-tee','noun','any of the powers of the body or mind','power, capability','disability, inability, ineptness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('246','fallacious','fuh-ley-shuhs','adjective','misleading; based on error','illogical, invalid, irrational, unsound, weak','logical, rational, sound, valid');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('247','falsify','fawl-suh-fahy','verb','make false by mutilation or addition','bnd, color, cook, distort, garble,fudge, misstate, slant, twist, warp','confirm, establish, prove, verify');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('248','fancier ','fan-see-er','noun','person with a special interest in and love fo','addict, bug, fiend, fan, freak, hound, junkie, lover, nut, sucker','nonfan');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('249','fanciful','fan-si-fuhl','adjective','using the imagination rather than reason','abscurd, bizarre, crazy, foolish, unreal, wild','realistic, reasonable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('250','far-fetched ','fahr-fecht','adjective','strained; unnatural','doubtful, flimsy, unapt, unlikely','likely, probable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('251','fastidious','fa-stid-ee-uhs','adjective','showing or demanding excessive delicacy or care','choosy, dainty, finicky, finical, maidish, picky','undemanding, unfastidious, unfussy');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('252','fatuous','fach-oo-uhs','adjective','omplacently or inanely foolish; silly','bonehead, brainless, unsmart, vacuous, witless','apt, brainy, clever, fast, smart, witted');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('253','feasible','fee-zuh-buhl','adjective','that can be done; practicable; possible','achievable, doable, possible, viable, workable','hopeless');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('254','fecundity','fi-kuhn-di-tee','noun','fruitfulness or fertility, as of the earth','fat, fertile, lush, prolific, rich','barren, dead, sterile, unfuitful');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('255','felicitous','fi-lis-i-tuhs','adjective','well-chosen','agreeable, darling, dulcet,jolly, nice, satisfying, sweet, welcome','pleasureless, unpleasant');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('256','felicity','fi-lis-i-tee','noun','great happiness','bliss, gladness, joy','calamity, misery, sadness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('257','feline','fee-lahyn','adjective','animal of the cat family','agile, featly, light, lithe, nimble, spry','awkward, clumsy, klutzy, ungraceful');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('258','feral','feer-uhl','adjective','not domesticated or cultivated; wild','wild, savage, unbroken','broken, busted, domestic, tame');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('259','ferocious','fuh-roh-shuhs','adjective','fierce, violent or savage','acute, deep, fearful, keen, terrible, violent','light, soft');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('260','fertile','fur-tl','adjective','able to produce much','fat, fecund, lush, prolific, rich','dead, sterile');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('261','fervent','fur-vuhnt','adjective','showing warmth and sincerity of feeling','ardent, blazing, burning, fervid, blooded, intense, torrid, warm, on fire','cold, cool, impassive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('262','fervid','fur-vid','adjective','marked by often extreme fervor','ardent, blazing, burning, fervid, blooded, intense, torrid, warm, on fire','cold, cool, impassivecold, cool, impassive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('263','fervor','fur-ver','noun','intensity of feeling or expression','ardency, emotion, enthusiasm, fire, heat, ardor, vehemence, white heat','impassiveness, insensibleness, insensitivity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('264','fetid','fee-tid','adjective','having a heavy offensive smell','malodorous, foul, funky, rank, reeky, ripe, stinky, strong','ambrosial, aromatic, fragrant, scented, sweet');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('265','fetish','fet-ish','noun','object that is worshipped, esp because a spirit is believed to live in it','fixation, ide, fixe, mania, preoccupation','hoodoo, jinx');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('266','fickle ','fik-uhl','adjective','often changing; not constant','changeable, mutable, skittish, uncertain, unstable, variable, up in the air','certain, constant, steady, settled');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('267','fictitious','fik-tish-uhs','adjective','imagined or invented; not real','fabulous, chimerical, ideal, made-up, mythical, visonary','actual, real, existing');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('268','fidelity','fi-del-i-tee','noun','the quality or state of being faithful','adhesion, allegiance, attachment, faith, fealty, loyalty, troth','falseness, perfidy, treachery');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('269','fiend','feend','noun','evil spirit; devil','beast, brute, caitiff, heavy, rogue, scamp, varlet, wretch','nonaddict, nonuser');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('270','figment','fig-muhnt','noun','thing that is not real but only imagined','chimera, conceit, fancy, unreality, vision','fact, materiality, reality');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('271','figurative','fig-yer-uh-tiv','adjective','used in an imaginative or a metaphorical way rather than literally','extended, tropical, metaphoric','nonmetaphoric');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('272','figure','fig-yer','noun','written symbol for a number, esp 0 to 9','digit, number, integer, numeral','nobody, noncelebrity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('273','figurine','fig-yuh-reen','noun','mall ornamental statue, esp of a person
small ornamental statue, esp of a person','figure, statuette','colossus');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('274','finale ','fi-nal-ee','noun','last part of a piece of music or a drama, etc','capper, close, end, finish, windup, wrap-up','baseline, dawn, opening, start');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('275','finicky ','fin-i-kee','adjective','extremely or excessively nice, exacting, or meticulous in taste or standards','choosy, dainty, fussy, nice, picky','undemanding, unfastidious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('276','finish','fin-ish','verb','come or bring to an end','omplete, finalize, polish, get through','begin, commence, open, start');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('277','finite','fahy-nahyt','adjective','having bounds; limited; not infinite','limited, finite','boundless, endless, infinite, unlimited');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('278','flaccid','flak-sid','adjective','not firm or stiff; also: lacking normal or youthful firmness','droopy, limp, lank, yielding','inflexible, rigid, stiff, sturdy, tense');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('279','flamboyant','flam-boi-uhnt','adjective','marked by or given to strikingly elaborate or colorful display or behavior','arresting, bold, catchy, emphatic, noisy, showy, striking','inconspicuous, unnoticiable, unobtrusive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('280','flashy','flash-ee','adjective','attractive but usu not in good taste; showy','jazzy,snazzy, splashy','conservative, quiet, understated');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('281','fledgling','flej-ling','adjective','inexperienced','apprentice, babe, colt, cub, freshman, novice, rook, tyro, virgin','old hand, vet, veternal');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('282','flighty','flahy-tee','adjective','changeable and unreliable; not serious','excitable, hyper, jittery, umpy, nervous, spooky','imperturbable, nereless, unshakable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('283','flippant','flip-uhnt','adjective','not showing sufficient respect or seriousness','cute, pert, smart, wise, wiseass','earnest, sincere');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('284','florid','flawr-id','adjective','elaborate and ornate; excessively decorated or colourful','ornate, fussy, gingerbread, overdecorated ','austere, plain, severe, stark');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('285','flourish','flur-ish','verb','to grow luxuriantly; thrive','thrive, prosper','fail');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('286','fluctuate','fluhk-choo-eyt','verb','to shift back and forth uncertainly','change, mutate, shift, snap, vary','plateau, stabilize');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('287','gaffe','gaf','noun','a social or diplomatic blunder','fimiliarity, impropriety, solecism','amenity, attention, civility, gesture');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('288','gainsay','geyn-sey','verb','to declare to be untrue or invalid','contradict, disaffirm, deny, negate, refute, reject','acknowledge, admit, allow, own');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('289','galvanic ','gal-van-ik','adjective','producing an electric current by chemical action','exciting, inspiring, kicky, stirring, thrilling','unexciting');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('290','gargantuan','gahr-gan-choo-uhn','adjective','of immense size, volume, or capacity; gigantic','mammoth, mega, mighty, monster, oceanic, super, vast, whopping','midget, miniature, minute, tiny, wee');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('291','garish ','gair-ish','adjective','clothed in vivid colors','flaring, gaudy, noisy, splashy, swank','conservative, quiet, understated');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('292','garner','gahr-ner','verb','to gather and save; to store up','amass, bulk, collect, gather, lump, roundup','dispel, dissipate, scatter');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('293','garnish','gahr-nish','verb','decorate (food for the table) with small additional amounts of food','adorn, array, doll up, fancify, decorate, pretty, trim','blemish, deface, mar, scar, spoil');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('294','garrulous','gar-uh-luhs','adjective','given to prosy, rambling, or tedious loquacity; pointlessly or annoyingly talkative','blabby, chatty, conversational, mouthy, talky','laconic, reserved, taciturn');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('295','gauche','gohsh','adjective','lacking social experience or grace; also: not tactful; crude','graceless, inelegant, stiff, uneasy, wooden','graceful, suave, urbane');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('296','gaudy','gaw-dee','adjective','ostentatiously or tastelessly ornamented','flashy, glitzy, noisy, splashy, swank','quiet, understated');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('297','genealogy','jee-nee-ol-uh-jee','noun','an account of the descent of a person, family, or group from an ancestor or from older forms','birth, blood, family tree, ancestry, line, origin, strain','issue, progeny, seed');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('298','generality','jen-uh-ral-i-tee','noun','the quality or state of being general','concept, notion, stereotype','minority');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('299','generic','juh-ner-ik','adjective','shared by or including a whole group or class; not specific','blanket, common, global, overall, universal','individual, particular');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('300','genesis','jen-uh-sis','noun','beginning; starting-point; origin','alpha, birth, inception, launch, nascence, onset, start, threshold','close, end, omega');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('301','genteel','jen-teel','adjective','polite or refined in an affected or exaggerated way','correct, decent, decorous, nice, seemly','improper, indelicate, ungenteel, unseemly');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('302','gentility','jen-til-i-tee','noun','genteel manners and behaviour; social superiority','civility, courtesy, politeness, mannerliness','discourtesy, rudeness, surliness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('303','gentle','jen-tl','adjective','mild; kind; careful; not rough, violent or severe','blamy, bland, light, mild, soft, tender','abrasive, caustic, hard, rough, stern, ungentle');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('304','gentry','jen-tree','noun','people of good social position next below the nobility','elite, nobility, quality, upper class','proletarians, proletariat');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('305','geriatrics','jer-ee-a-triks','noun','branch of medicine dealing with the diseases and care of old people','ancient, elder, senior','youngster, youth');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('306','germane','jer-meyn','adjective','being at once relevant and appropriate; fitting','applicable, apropos, relative, relevant','immaterial, irrelative, pointless');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('307','ghastly','gast-lee','adjective','intensely unpleasant, disagreeable, or objectionable','appalling, awful, dreadful, grisly, hideeous, lurid, macabre, terrific','light, moderate, soft');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('308','giddy','gid-ee','adjective','lightheartedly silly; frivolous','ditzy, frivolous, frothy, goofy, puerile, yeasty','earnest, serious, sober');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('309','gingerly','jin-jer-lee','adjective','with great care and caution to avoid causing harm or making a noise','alert, chary, heedful, wary','careless, unmindful, unsafe, unwary ');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('310','glacial','gley-shuhl','adjective','of the Ice Age','arctic, bitter, chill, icy, frosty, nippy, polar, shivery, wintry  ','ardent, blazing, boiling, fervent, molten, sizzling, torrid, white-hot');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('311','glare','glair','noun','strong unpleasant dazzling light','burn, blaze, flame','beam, grin, smile');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('312','glossy','glos-ee','adjective','having a surface luster or brightness','buffed, rubbed, lustrous, stain, sleek','dim, dull, flat, matte');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('313','glower','glou-er','verb','look in an angry or a threatening way','glare, gloom, lower, scowl','grine, smile');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('314','glutinous','gloot-n-uhs','adjective','having the quality of glue; gummy','adhesive, clingy, tacky, viscid','nonahesive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('315','goad','gohd','noun','something that urges or stimulates into action; spur','boost, impulse, stimulus, yeast','counterincentive, disincentive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('316','gracious ','grey-shuhs','adjective','kind, polite and generous','affable, cordial, hospitable, sociable','ungenial, ungracious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('317','grandiose','gran-dee-ohs','adjective','characterized by affectation of grandeur or splendor or by absurd exaggeration','august, epic, magnific, noble, regal, royal, stately','humble, unimposing');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('318','gratify','grat-uh-fahy','verb','to be a source of or give pleasure or satisfaction to','cater, humor','displease');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('319','gratuitous ','gruh-too-i-tuhs','adjective','not involving a return benefit, compensation, or consideration','costless, gratis, free','necessary, required');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('320','gravity','grav-i-tee','noun','a serious situation or problem','earnest, graveness, sobriety, staidness','flippancy, levity, lightness, play');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('321','gregarious','gri-gair-ee-uhs','adjective','liking to be with other people','boon, convivial, outgoing, social','insociable, reculsive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('322','grill','gril','verb','to broil on a gridiron','examine, pump, query, quiz','answer, reply, respond');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('323','grim','grim','adjective','very serious and unsmiling in appearance','dour, flinty, rough, stark, stern','benign, gentle, mild, tender');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('324','gross','grohs','adjective','without deductions','bawdy, crude, dirty, lewd, nasty, wanton, vulgar','soft, soft-core');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('325','growl ','groul','verb','make a low threatening sound','beef, carp, crab, murmur, nag, scream, yawp, yowl','crow, delight, rejoice');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('326','gruff ','gruhf','adjective','rough; surly','coarse, gravel, husky, rusty, throaty','benign, mild, tender');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('327','grumble','gruhm-buhl','verb','to mutter in discontent','keen, kick, moan, squawk, squeal, wail, yammer','crow, delight, rejoice');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('328','grunt','gruhnt','verb','make a low rough sound from deep in the throat','mumble, mouth, mutter','speak out, speak up');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('329','guile','gahyl','noun','deceit; cunning','artifice, craft, slyness, subtlety','artlessness, good faith, sincerity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('330','gush','guhsh','verb','flow or pour out suddenly in great quantities','jet, rush, spout, swoosh','drip, drop, trickle');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('331','gusto','guhs-toh','noun','enthusiastic vigour in doing','beans, brio, dash, go, vigor, pep, vim, zip','lethargy, torpidity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('332','habituate','huh-bich-oo-eyt','verb','to make used to something','affect, frequent, haunt, visit','avoid, shun');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('333','hackneyed','hak-need','adjective','lacking in freshness or originality','banal, clich, hack, musty, tired, well-worn','fresh, new, novel, original');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('334','hale','heyl','adjective','free from defect, disease, or infirmity','hearty, robust, sound, well, whole','ailing, ill, sick, unfit');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('335','hallowed','hal-ohd','adjective','set apart as sacred','reserved, venerated','deconsecrated, desacralized');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('336','hallucination','huh-loo-suh-ney-shuhn','noun','perception of objects with no reality','chimera, conceit, illusion, pipe dream, vision','truth, verity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('337','hamper ','ham-per','verb','to restrict the movement of by bonds or obstacles','clog, cramp, inhibit, tie up, trammel, give a hard time','aid, assist, help');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('338','haughtiness','haw-tee','noun','pride; arrogance','chesty, huffy, lordly, sniffy, superior, uppity','humble, modest, unarrogant');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('339','haunt','hawnt','verb','to visit often','affect, hang, frequent, visit','avoid, shun');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('340','havoc','hav-uhk','noun','widespread damage; great destruction','confusion, mess, shambles, tumble, welter','order, orderliness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('341','hazy','hey-zee','adjective','slightly obscure','cloudy, foggy, misty, soupy','clear, limpid, pellucid');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('342','headlong','hed-lawng','adverb','with the head foremost','hastily, precipitately, pashly','deliberately, studiedly');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('343','headstrong','hed-strawng','adjective',' not easily restrained','froward, unruly, willful','controllable, manageable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('344','heed ','heed','verb','pay attention to','follow, listen, note,watch','disregard, ignore, tune out');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('345','herald','her-uhld','noun','person who made important announcements and carried messages from a ruler','advocate, backer, promoter, supporter, white knight','adversary, opponent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('346','herd','hurd','noun','number of animals feeding or staying together','drove, flock','corps, elect, pick, upper crust');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('347','heresy','her-uh-see','noun','an opinion or doctrine contrary to church dogma','dissent, heterodoxy, dissidence','conformity, orthodoxy');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('348','hermetic','hur-met-ik','adjective','tightly closed so that air cannot escape or enter','arcane, deep, esoteric','shallow, superficial');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('349','heterodox ','het-er-uh-doks','adjective','not conforming with accepted standards or beliefs','dissentient, maverick, nonorthodox','conforming, conventional');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('350','heterogeneous','het-er-uh-jee-nee-uhs','adjective','made up of different kinds; varied in composition','assorted, eclectic, motley, mixed, ragtag, varied','homogeneous');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('351','hiatus','hahy-ey-tuhs','noun','gap in a series or sequence, making it incomplete; break in continuity','break, gulf, gap, rent, rift, void','continuti');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('352','hideous','hid-ee-uhs','adjective','offensive to the senses and especially to sight','dreadful, evil, foul, horrible, odious, revolting, shocking, ugly','innocuous, inoffensive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('353','hindmost','hahynd-mohst','adjective','furthest behind','after, hind, back, rear, rearward','anterior, front, forward');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('354','hireling','hahyuhr-ling','noun','person whose services may be hired','hand, employee, retainer, worker','gaffer, employer');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('355','hirsute','hur-soot','adjective','covered with hair','brushy, cottony, fleecy, silky, woolly','bald, furless, hairless, shorn, smooth');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('356','histrionic','his-tree-on-ik','adjective','very theatrical in manner','dramatic, theatrical, stagy','undramatic');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('357','hoary','hawr-ee','adjective','grey or white with age','aged, antique, hoar, venerable','modern, new, recent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('358','hoax ','hohks','noun','an act intended to deceive or trick','delude, fool, gaff, gull, juggle, spoof, take in, trick','undeceive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('359','homely','hohm-lee','adjective','simple and plain','unappealing, unpretty, vile','bonny, knockout, stunning');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('360','hoodwink','hood-wingk','verb','trick, mislead','bluff, burn, hoax, deceive, sucker, trick','undeceive');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('361','hostility','ho-stil-i-tee','noun','being hostile','animosity, antipathy, gall, enmity, rancor','amity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('362','hover','huhv-er','verb','remain in the air in one place','drift, glide, float, ride, sail, waft','settle, sink');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('363','humane','hyoo-meyn','adjective','having or showing sympathy','beneficent, kind, sympathetic, tender','barbaric, callous, sadistic, unkind, vicious');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('364','humble','huhm-buhl','adjective','ranking low in a hierarchy or scale','demure, lowly, meek, modest','fastuous, lordly, pompous, uppity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('365','humdrum ','huhm-druhm','adjective','lacking excitement or variety','arid, drab, flat, old, tame, tiring, weary','absorbing, engaging, riveting');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('366','humid','hyoo-mid','adjective','containing moisture','damp, muggy, sultry','dry');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('367','humility','hyoo-mil-i-tee','noun','humble attitude of mind','lowliness, meekness, modesty','arrogance, egoism, pride, toploftiness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('368','humor','hyoo-mer','verb','to soothe or content by indulgence','comedy, comic, drollery, richness','pathos');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('369','hurl','hurl','verb','throw violently; fling','barf, gag, vomit, retch, spew, upchuck','crawl, creep, poke');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('370','hurtle','hur-tl','verb','move violently, noisily or with great speed in the specified direction','bustle, buzz, hurry, motor, jump, tear, scoot, speed, trot, whirl, zoom','crawl, creep, poke');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('371','husbandry','huhz-buhn-dree','noun','the control or judicious use of resources','frugality, scrimping, thrift','diseconomy, wastefulness');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('372','hyperbole','hahy-pur-buh-lee','noun','extravagant exaggeration','caricature, coloring, padding, stretching','meiosis, understatement');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('373','hypercritical','hahy-per-krit-i-kuhl','adjective','meticulously or excessively critical','captious, carping, judgmental, rejective','uncritical');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('374','hypocritical ','hip-uh-krit-i-kuhl','adjective','characterized by hypocrisy','artificial, mealy, lip, pretended, unctuous','artless, candid, genuine, unfeigned');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('375','hypothetical','hahy-puh-thet-i-kuhl','adjective','of or based on a hypothesis; not necessarily true or real','academic, theoretical, suppositional','actual, fatual, real');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('376','iconoclastic','[ahy-kon-uh-klas-tik','adjective','attacking cherished beliefs','bohor, free spirit, loner, wolf','conformer');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('377','ignominy','ig-nuh-min-ee','noun','deep personal humiliation and disgrace','dishonor, infamy, shame','esteem, honor, respect');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('378','illicit','ih-lis-it','adjective','not allowed by law','criminal, unlawful, illegal, wrongful','lawful, legal');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('379','illimitable','ih-lim-i-tuh-buhl','adjective','infinite','endless, measureless, unlimited','finite, limited, restricted');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('380','illusion','ih-loo-zhuhn','noun','false idea, belief or impression','chimera, conceit, illusion, pipe dream, vision','truth, verity');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('381','imbecility','im-buh-sil-i-tee','noun','stupidity','absurdity, btise, folly, lunacy','prudence, sagacity, sanity, wisdom');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('382','immaculate','ih-mak-yuh-lit','adjective','having no stain or blemish','clean, decent, modest, pure, virgin','coarse, dirty, impure, smutty, vulgure');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('383','imminent','im-uh-nuhnt','adjective','ready to take place','impending, looming, pending, threatening','late, recent');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('384','immobility','im-oh-bil-i-tee','noun','state of being immobile','stationary, standing, static','mobile, moving');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('385','immure','ih-myoor','verb','to enclose within or as if within walls','envelop, hedge, house, pen, wall','discharge, free, release');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('386','immutable','ih-myoo-tuh-buhl','adjective','not capable of or susceptible to change','fixed, inflexible, unchangeable','alterable, elastic, mutable, variable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('387','impair','im-pair','verb','to damage or make worse by or as if by diminishing in some material respect','bloody, harm, hurt, injure, spoil, vitiate','fix, mend, patch, repair');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('388','impalpable','im-pal-puh-buhl','adjective','that cannot be touched or felt physically','intangible','tactile, touchable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('389','impartial ','im-pahr-shuhl','adjective','not favouring one person or thing more than another','candid, equal, fair, unbiased','biased, partial, pris, unjust');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('390','impassable','im-pas-uh-buhl','adjective','impossible to travel on or over','impenetrable, impervious, impregnable','negotiable, passable, permeable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('391','impassive','im-pas-iv','adjective','unsusceptible to or destitute of emotion','apathetic, numb, stoic, stolid','fervent, passional');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('392','impeach','im-peech','verb','to accuse','charge, defame, indict','absolve, clear, vindicate');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('393','impeccable ','im-pek-uh-buhl','adjective','free from mistakes','absolute, ideal, seamless, perfect','amiss, bad, defective, faulty, flawed');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('394','impecunious ','im-pi-kyoo-nee-uhs','adjective','having very little or no money usually habitually','broke, poor, indigent, penurious','affluent, fat, flush, wealthy');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('395','impede','im-peed','verb','to interfere with or slow the progress of','clog, cramp, hinder, hold up, tie up, trammel','aid, assist, help');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('396','impenetrable','im-pen-i-truh-buhl','adjective','incapable of being penetrated or pierced or incapable of being comprehended','impassable, impervious','negotiable, passable, permeable');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('397','impenitent','im-pen-i-tuhnt','adjective','not repentant','shameless, unrepentant','apologetic, guilty, rueful');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('398','imperative','im-per-uh-tiv','adjective','expressive of a command, entreaty, or exhortation','forced, mandatory, necessary, required','elective, voluntary');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('399','imperceptible','im-per-sep-tuh-buhl','adjective','that cannot be noticed or felt because so small, slight or gradual','impalpable, insensible','appreciable, palpable, sensible');
REPLACE INTO "words" ("Wid", "Word", "Pronunciation", "Form", "Meaning", "Synonym", "Antonym") VALUES
	('400','imperial','im-peer-ee-uhl','adjective','of superior or unusual size or excellence','gust, epic, heroic, massive, stately','humble, unheroic, unimposing');
/*!40000 ALTER TABLE "words" ENABLE KEYS;*/
UNLOCK TABLES;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE;*/
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;*/
