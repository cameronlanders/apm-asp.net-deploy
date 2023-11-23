<%@ Page Title="American Patriots Movement" Language="C#" MasterPageFile="~/Site.Master" Async="true" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="apm._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Stylesheets" runat="server">
    <link rel="stylesheet" href="/Content/apm.css" type="text/css" />
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <!-- Top Banner -->
        <div id="banner">
            <asp:LinkButton ID="lnkHome" runat="server" OnClick="lnkHome_Click" Font-Underline="False">Home</asp:LinkButton>&nbsp;|&nbsp;<asp:LinkButton ID="lnkABout" runat="server" Font-Underline="False" OnClick="lnkABout_Click">About APM</asp:LinkButton>&nbsp;|&nbsp;<asp:LinkButton ID="lnkContact" runat="server" OnClick="lnkContact_Click" Font-Underline="False">Contact Us</asp:LinkButton>
            <br />
		    <a href="./"><img id="logo" alt="Logo" src="./images/apmlogo.png" /></a>
        </div>
        <div id="social" runat="server" class='social-section rad center flex-space-between'>
            <div class="social-icon-container" style="text-align:left"><asp:ImageButton ID="TruthSocialIcon" ImageUrl="./images/truthsocial.png" CssClass="social-icon" runat="server" ToolTip="Visit us on Truth Social" /></div>
            <div id="mailinglist" class="mailing-list" runat="server">
                <div id="membercontainer" runat="server" class="center">
                    <div class="center pad0">Name (or Nickname):</div>
                    <div class="center pad0"><asp:TextBox ID="txtName" CssClass="textbox" runat="server"></asp:TextBox></div>
                    <div class="center pad0 topmargin8">Email Address:</div>
                    <div class="center pad0"><asp:TextBox ID="txtEmail" CssClass="textbox" runat="server"></asp:TextBox></div>
                    <div class="center pad5">
                        <asp:Button ID="btnEmail" CssClass="btn btn-primary" runat="server" Text="Add Me To The APM Mailing List" OnClick="btnEmail_Click" />
                    </div>
                </div>
            </div>
            <div class="social-icon-container" style="text-align:right"><asp:ImageButton ID="TwitterXIcon" ImageUrl="./images/twitterx.png" CssClass="social-icon" runat="server" ToolTip="Visit us on Twitter/X" /></div>
        </div>
        <div id="statusContainer" class="status-label centered" runat="server" visible="False">
            <asp:Label ID="lblStatus" runat="server" CssClass="centered" Text="Label"></asp:Label>
        </div>
        <div id="intro" runat="server" class="content-area centered">
		    <div id='contactsection' runat="server" class="contact-area bordered rad centered topmargin8">
                <span class="bold">Send Us Email:</span>&nbsp;&nbsp;<span class="contact-email">contact@americanpatriotsmovement.com</span>
		    </div>	
        </div>
        <div id="merch" runat="server" class="merch flex-space-between rad topmargin10 centered">
            <div class="left-align pad8">
                <a href="https://www.etsy.com/shop/APMOfficialStore" target="_blank"><image class='store-image' src='./images/apm-logo-tee.png' /></a>
                Patriots: Check out the APM Store on Etsy, where we are now featuring official American Patriots Movement merch you can be proud to show off.<br /><br />Every purchase helps support APM and spread the word.&nbsp;<a href="https://www.etsy.com/shop/APMOfficialStore" target="_blank">Click Here</a> to check it out!
            </div>
        </div>
		<div id='about' runat="server" class="content-area centered topmargin10">
			<div class='about-title topmargin8 pad8'>
				About APM
			</div>
            <div class="about-area rad topmargin8">
                <div class="normal_paragraph">
                    <span class="largefont">A</span>merican <span class="largefont">P</span>atriots <span class="largefont">M</span>ovement is a growing, focused movement of like-minded American patriots. We are all about truth, liberty, freedom, defending our constitution and protecting the God-given freedoms that clear-thinking Americans hold dear.
                    <br /><br />
                    We are committed to protecting our freedoms and fighting tyranny in all it's forms. We are constitutional conservatives focused on monitoring emerging trends and actions of those in positions of power, particularly when said actions affect or impact the freedoms, liberties and livelihoods of American citizens.
                    <br /><br />
                    Our charter is to be a force against the evils of tyranny. We shine the light of truth on the marxist subterfuge that has infiltrated our government at all levels. We are American patriots who will stand up and defend American values. We call out and expose travesty against American citizens whenever and wherever it occurs, without regard to anyone's reputation, background or political party. <span class="light-orange-span">We will prevail against evil.</span>
                    <br /><br />
                    We maintain a presence on most non-censoring social media, including Parler, CloutHub, Gab, GETTR, Truth Social and others where the policy tends to support the free exchange of ideas and information and where freedom of speech is not suppressed. You can join our mailing list to be notified when we post important articles, videos of interest, news from <i>actual verified sources</i> and more as they emerge.
                    <br /><br />
                    Everything we provide is free. Everything we do is for the benefit of the American people. We monitor a variety of media, socio-political movements, international news, public figures, information flowing or leaking from governments and intelligence agencies, and basically all emerging changes that are of interest to the American people. 
                    <br /><br />
                    As we gain access to emerging information, we make it public and you have access to it. If you join our mailing list, you will also receive notifications in real time as new information is posted, including links where you can find it. 
                    <br /><br />
                    <span class="light-orange-span">Join the fight to preserve our great republic. We are growing and making a difference one voice at a time.</span>&nbsp;We will not be coerced, we will not be deceived and we cannot be bought. We will never stop fighting for and exposing the truth and we will never, ever give up.
                </div>
                <div class="centered">
                    <asp:Button ID="btnAboutClose" runat="server" CssClass="btn btn-primary" Text="Close" OnClick="btnAboutClose_Click" />
                </div>
            </div>
		</div>	
        <div id="news" runat="server" class="headline-area-nobg centered topmargin12">
            <div class="section-title-nobg center">
                <div class="page-subtitle centered center" >Current Items Of Interest</div>
                <div id="Timestamp" runat="server" class="timestamp centered" ></div>
            </div>
            <div class="headline-area centered topmargin12">
                <div class='headline-section rad'>

				    <div class="headline">
                        <div style="text-align:left">
                            <span>
                                Iran Unfazed by US Response
                            </span>
                            &nbsp;&nbsp;
                            <span>
                                <asp:LinkButton ID="lnkArticle0More" CssClass="link_span_more" runat="server" OnClick="lnkArticle0More_Click" Text="More..."></asp:LinkButton><asp:LinkButton ID="lnkArticle0Close" CssClass="link_span_more" runat="server" Text="Close" Visible="False" OnClick="lnkArticle0Close_Click"></asp:LinkButton>
                            </span>
                        </div>
				    </div>

                    <div id="article0" runat="server" class="centered">
                        <div class="article-excerpt rad">
                            <div class="normal_paragraph topmargin12">
                                <img class="article-image-small image-left" src="images/stories/iran-unfazed.png" />
                                The strikes carried out by U.S. military Thursday against two facilities in eastern Syria used by Iran's Islamic Revolutionary Guard Corps and groups it backs in response to a spate of attacks against U.S. forces in both Iraq and Syria won't deter Iran from more attacks, according to retired Brig. Gen. Blaine Holt. 
                                <br /><br />
                                &quot;<i>The crews did beautifully taking those bombs, and throwing them at those ammo dumps went perfectly well, except for the problem is that's not defending ourselves. That's not taking these massive attacks that have been wrought on our people and injured them and exacting reciprocity of any kind</i>&quot;, Holt said Friday during an appearance on Newsmax's  Chris Salcedo Show.
                                <br /><br />
                               &quot;<i>It certainly doesn't deter Iran, who doesn't seem unblemished by it with an attack on Al-Asad Airbase this morning, so I think we'll see more of this. But let's remember what the Iranians said getting back to the ground incursion and now into Gaza. If the ground forces of Israel went in, they said they'd be in the war. They have a big exercise underway; I take them at the word.</i>&quot;
                                <br /><br />
                               As tensions soar over the Israel-Hamas conflict, U.S. and coalition troops have been attacked at least 19 times in Iraq and in Syria by Iran-backed forces in the past week.
                                <br /><br />
                               A total of 21 U.S. forces have suffered injuries, the vast majority of them traumatic brain injuries.
                                <br /><br />
                               &quot;<i>These precision self-defense strikes are a response to a series of ongoing and mostly unsuccessful attacks against U.S. personnel in Iraq and Syria by Iranian-backed militia groups that began on October 17</i>&quot;, U.S. Defense Secretary Lloyd Austin said in a statement.
                                <br /><br />
                               The strikes were ordered by President Joe Biden. Retired U.S. Army Reserve Lt. Col. Tony Shaffer said the U.S. response was not enough. &quot;<i>This was a pinprick when we are being attacked across the board</i>&quot;, he said in a Newsmax interview.
                                <br /><br />
                               Col. Shaffer further stated, &quot;<i>If I were in charge, I would advise massive attacks across the board at all Iranian positions at once. First, to remind them we can come whack you and whack you very hard if we choose to do so, followed up with a strongly stated declarative threat saying, 'If you continue, you will suffer consequences.'</i>&quot;
                            </div>
                        </div>
                    </div>
				    <div class="headline">
                        <div style="text-align:left">
                            <span>
                                President Trump Indictment Scam
                            </span>
                            &nbsp;&nbsp;
                            <span>
                                <asp:LinkButton ID="lnkArticle1More" CssClass="link_span_more" runat="server" OnClick="lnkArticle1More_Click" Text="More..."></asp:LinkButton><asp:LinkButton ID="lnkArticle1Close" CssClass="link_span_more" runat="server" Text="Close" Visible="False" OnClick="lnkArticle1Close_Click"></asp:LinkButton>
                            </span>
                        </div>
				    </div>
                    <div id="article1" runat="server" class="centered">
                        <div class="article-excerpt rad">
                            <div class="normal_paragraph topmargin12">
                                <img class="article-image-small image-left" src="images/stories/tump-indicted.png" />
					            President Trump has been indicted by corrupt left wing prosecutors both at the federal level as well as in New York and Georgia on 100% fraudulent charges, given they have no basis in fact or evidence whatsoever.
                                <br /><br />
                                <span class="light-blue-span">President Trump posted the following statement on Truth Social:</span>
                                <br /><br />
                                "<i>The division, anger, and hatred that Crooked Joe Biden, the worst and most corrupt President in the history of the United States, has caused by Indicting his Political Opponent, who is leading him in the polls, all for the sake of Election Interference, and getting even for the very fertile investigations of him by the Republican Congress. It will only get worse because these deranged lunatics know no bounds. Someday, however, Sanity will again prevail. MAGA!</i>"
                                <br /><br />
                                In Georgia, false charges were brought by Fulton County District Attorney Fani Willis, alleging that President Trump had "attempted to overturn" the 2020 Georgia election. These charges are being brought as yet another lame attempt by the left to fight Trump's 2024 election.   
                                <br /><br />
                                At the federal level, so-called special counsel Jack Smith is leading two federal probes against President Trump, both of which have resulted in charges.
                                <br /><br />
                                Smith brougbt the first charges against the president in June, accusing Trump of mishandling top secret documents at his Florida estate. The indictment alleged that Trump repeatedly enlisted aides and lawyers to help him hide records that were being sought by investigators and that he "cavalierly showed off" a Pentagon “plan of attack” and a classified map.
                                <br /><br />
                                These charges of course, had no basis in fact, backed by zero evidence and are pure, unadulterated bullshit. 
                                <br /><br />
                                A "superseding indictment" was issued in July that added charges accusing Trump of "asking for surveillance footage at his Mar-a-Lago estate to be deleted after FBI and Justice Department investigators visited in June 2022 to collect classified documents he took with him after leaving the White House". The new indictment also charged the president with illegally retaining a document that he is alleged to have "shown off to visitors" in New Jersey. These allegations are simply more bullshit, piled higher and deeper.
                                <br /><br />
                                Trump faces a total (so far) of 40 felonies in the classified documents case. The most serious charge carries a penalty of up to 20 years in prison. 
                                <br /><br />
                                <strong>Good luck with that, Jack.</strong>
                                <br /><br />
                                Walt Nauta, a valet on president Trump's Mara Lago staff, and Carlos De Oliveira, the property manager at the Florida estate, have also been falsely charged in the case. They are accused of "scheming to conceal surveillance footage" from federal investigators and "lying about it". More bullshit.
                                <br /><br />
                                Both President Trump and Walt Nauta have pleaded not guilty. De Oliveira is still scheduled to be arraigned as of this writing.
                                <br /><br />
                                U.S. District Judge Aileen Cannon set a trial date of May 20, 2024. That would mean a trial could potentially be scheduled to start well into the nomination process, and likely well after the Republican nominee is decided, but still prior to the time of officially naming a nominee at the Republican National Convention.
                                <br /><br />
                            </div>
                        </div>
                    </div>
				    <div class="headline topmargin8">
                        <span>
                            Border Crisis Escalates
                        </span>
                        &nbsp;&nbsp;
                        <span>
                            <asp:LinkButton ID="lnkArticle2More" CssClass="link_span_more" runat="server" OnClick="lnkArticle2More_Click" Text="More..."></asp:LinkButton><asp:LinkButton ID="lnkArticle2Close" CssClass="link_span_more" runat="server" Text="Close" Visible="False" OnClick="lnkArticle2Close_Click"></asp:LinkButton>
                        </span>
				    </div>
                    <div id="article2" runat="server" class="centered">
                        <div class="article-excerpt rad">
                            <div class="normal_paragraph">
                                <img class="article-image image-left" src="images/stories/title42-surge.png" />
					            We've all heard about the expiration of President Trump's Title 42 act, and the resulting surge at the border. These are NOT "refugees" escaping any oppressive regime as the corrupt media and power-addicted marxists in our government would have you believe. 
                                <br /><br />
                                The invaders are almost all men, many of whom are from non-latin countries, including Iran, Afghanistan, Yemen, Qatar and others. Even those from latin countries are largely not innocent citizens merely fleeing oppression. These are in large part criminals invading our homeland from dozens of countries. Some were released from prisons purposely to join the migrating hordes. 
                                <br /><br />
                                <strong>Make No Mistake:</strong><br />
                                <ul>
                                    <li>
                                        We will see an increasing number of active terrorist cells and cartel-directed criminal activity in the US in coming months on a scale like never before. 
                                    </li>
                                    <li>
                                        We will continue to see a sharp decline in law and order and a sharp increase in chaos, crime and mass killings as a direct result of our corrupt DOJ and FBI, along with illegal activities by our Intelligence Agencies on American soil under the Biden Administration. 
                                    </li>
                                </ul>
                                Let our actions be based solely on truth - let us spread the truth about this far and wide. This is an invasion that could only happen with God-hating socialists polluting all three branches of our government.
                                <br /><br />
                                This is the rape and pillaging of our homeland. When will we finally realize this is a war? When will we realize this is a fight for our freedoms and our very way of life? 
                                <br /><br />
                                When will the fight for our freedom become more important than free money from an inflation-feeding, out-of-control government and monetary system controlled by oligarchs and world banks?  When will we finally begin to care? When will  enough be enough? 
                                <br /><br />
                                For things to change, WE must change them. No one else is going to fix this. No magic hero will come to the rescue. 2024 is too far away - we won't have a country to save by then at the current rate of ruin. 
                                <br /><br />
                                We need to take a sobering look around us and see that which is unfolding before our blind eyes. Too many generations have passed since our forefathers bravely won our independence. America has slowly become complacent over the time since. And now the time has come to either fix it or lose it. Do we even realize that?
                                <br /><br />
                                <strong>If not now, then when?</strong>
                                <br /><br />
                                The only hero... the only salvation other than God himself... is US. And the only time... is now. We need to stand together in solidarity and all agree that this cannot continue. Without that unified determination the America we know... along with everything we have and hold dear... will be lost forever. 
                                <br /><br />
                                This is my solemn fear of late.
                                <br /><br />
                                -=APM
                            </div>
                        </div>
                    </div>
				    <div class='headline topmargin8'>
                        <span>
                            Democratic Party Off The Rails
                        </span>
                        &nbsp;&nbsp;
                        <span>
                            <asp:LinkButton ID="lnkArticle3More" CssClass="link_span_more" runat="server" OnClick="lnkArticle3More_Click" Text="More..."></asp:LinkButton><asp:LinkButton ID="lnkArticle3Close" runat="server" Text="Close" CssClass="link_span_more" Visible="False" OnClick="lnkArticle3Close_Click"></asp:LinkButton>
                        </span>
				    </div>
                    <div id="article3" runat="server" class="centered">
                        <div class="article-excerpt rad">
                            <div class="normal_paragraph">
                                <img class="article-image image-left" src="images/stories/thesquad.png" />
					            The Democratic Party that our fathers knew as the "working man's party" as they emerged from the Great Depression is no longer the blue-collar party they once knew. It hasn't been for a long time now.
                                <br /><br />
                                The line between our founding conservative, constitutional, Judeo-Christian principles and the marxist, leftist idealogy that has taken over the Democratic Party in America has been moving farther and farther off the rails of American ideals for decades and increasingly in the past two. 
                                <br /><br />
                                What we're seeing is largely due to the sheer corruption-fueled power that we have foolishly allowed the left to gain and to wield against us. This power comes through radical oligarchs funding election fraud for the purpose of controlling positions of power, corrupt media with big tech collusion to control the narrative, corrupt politicians funded by big tech and huge donations from oligarchs funneled into their fake foundations and shell companies... the list goes on and on. 
                                <br /><br />
                                I shudder to think what this country will look like 10 years from now if this is allowed to continue. 
                                <br /><br />
                                It has always been up to us as clear thinking, constitutional conservatives to reign in the growing disease of communism and marxist control that is even now metastasizing across the landscape before our very eyes. This cancer transcends political parties. This is why you never see me describing constitutional conservatives as "Republicans". This is a cancer that permeates both republican and democratic political parties.
                                <br />
                                <ul>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to rig the voting system to beat these corrupt radicals. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to put leftist protestors in jail without charges or trials, as they have done to Jan 6th protestors of the 2020 widespread election fraud. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to obtain fraudulent FISA warrants based on falsified evidence to spy on Democrat campaigns. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to harass those with opposing views (including Supreme Court justices) in their own homes. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to commit acts of violence against members of congress with opposing idealogies. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not proponents of a corrupt FBI and DOJ, nor would we utilize them to circumvent the constitution and execute illegal searches, seizures and arrests on fraudulent charges in front of invited media. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to burn down businesses, murder innocent people in the streets, defund police, let violent criminals out of prison without completing their sentences nor allow violent criminals back on the streets with cashless bail. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to commit any of the other atrocities that left wing extremists have paid soulless thugs across the country to do on their behalf. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to allow our country's borders to be controlled by drug cartels and human trafficking operations. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to allow drugs and criminals to pour in over borders, which are purposely left open by corrupt politicians and a corrupt administration. 
                                    </li>
                                    <li>
                                        Decent, constitutional conservative Americans are not willing to blame our opponents for that which we do. 
                                    </li>
                                </ul>
                                <br />
                                The problem for true Americans who believe in our consitution and founding principles has always been that we refuse to stoop to the tactics that leftists and radicals use to gain power and silence opposition. As a result, money-fueled corruption enables them to defeat us at every turn.
                                <br /><br />
                                To date, all conservatives have done is to pull the lever in the voting booth. <strong>It's not enough!</strong>                    
                                <br /><br />
                                Many of our votes are summarily lost or replaced or overshadowed by illegal votes. This nullifies our voices and ensures that the leftist radicals take and maintain positions of power at all levels of our government.
                                <br /><br />
                                With a completely corrupt DOJ and FBI, along with oligarch-funded prosecutors, we cannot depend on the judicial system to right these wrongs. 
                                <br /><br />
                                Even as much as we respect and admire our police, the fact is, their hands are largely tied. They are hamstrung by oligarch-funded prosecutors who refuse to jail the criminals that our brave heroes in uniform risk their lives to arrest. 
                                <br /><br />
                                There is a reason we see more and more border Patrol agents resigning even though it means they lose their pensions. We've also seen an increase in the suicide rate among border patrol agents. That reason is obvious to clear-thinking Americans. It's an undoable job thanks to the incompetent and uncaring Biden administration.
                                <br /><br />
                                We need a dedicated movement to police these things ourselves. We need to develop a "Minutemen" mentality with a level of passion, patriotism and determination required to defeat these radicals at their own game.  
                                <br /><br />
                                We need to stop being appalled and start taking action if we ever expect to take our country back. 
                                <br /><br />
                                We can never succeed as long as the left are allowed to use corruption to defeat us at every turn.   
                                <br />
                                <ul>
                                    <li>
                                        We have the numbers to secure the border. 
                                    </li>
                                    <li>
                                        We have the numbers to keep corruption out of the polling places. 
                                    </li>
                                    <li>
                                        We have the numbers to do grass-roots fundraising to create our own media outlets to educate the masses and to expose their false narratives. 
                                    </li>
                                </ul>
                                <br />
                                We need to be doing all of these things, and we need to do it in an overwhelming way to beat them at their own game. It's the only way we can make real change happen. We don't have to do any of the horrific violent things they do to beat them. Instead, we expose them for what and who they are.
                                <br /><br />
                                I firmly believe there are large enough numbers of true Americans who believe in our constitution, bill of rights and God-given freedoms to defeat these radicals if we are willing to stop complaining and start taking action.
                                <br /><br />
                                The main thing we lack is the ability to effectively organize. <strong>We need people</strong> to help construct plans and we need to <strong>take action</strong> to put those plans in motion. That's where any real and lasting change must begin.
                                <br /><br />
                                Are you with me? Add your email to our mailing list to join the conversation. 
                                <br /><br />
                                -=APM
                            </div>            
                        </div>
                    </div>
                </div>
            </div>
        </div>

		<div id='testdiv' runat="server">

		</div>			
		<div class="pad8">&nbsp;</div>

</asp:Content>
