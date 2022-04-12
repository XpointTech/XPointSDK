Pod::Spec.new do |s|
  s.name = 'XPointSDK'
  s.summary = 'XPointSDK'
  s.version = '3.23.4-develop.4322'
  s.authors = 'XPoint'
  s.homepage = 'https://xpoint.tech/'
  s.ios.deployment_target = '10.0'
  s.cocoapods_version = '>= 1.9.0'
  s.source = { :http => "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.4-develop.4322.zip" }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 x86_64' }
  s.vendored_frameworks = 'XPointSDK.xcframework'
  s.dependency 'BugfenderSDK', '~> 1.10.0'

  s.license = { :type => 'Copyright (c) 2020 - present, XPoint Services LLC', :text => <<-LICENSE
  This End User License Agreement (this "Agreement") is a binding agreement between XPoint Services LLC ("Licensor") and you ("You" or "Licensee").
  LICENSOR PROVIDES THE SOFTWARE SOLELY ON THE TERMS AND CONDITIONS SET FORTH IN THIS AGREEMENT AND ON THE CONDITION THAT YOU ACCEPT AND COMPLY WITH THEM. BY CLICKING THE "ACCEPT" BUTTON YOU (A) ACCEPT THIS AGREEMENT AND AGREE THAT YOU ARE LEGALLY BOUND BY ITS TERMS; AND (B) REPRESENT AND WARRANT THAT YOU ARE 18 YEARS OF AGE OR OLDER. IF YOU DO NOT AGREE TO THE TERMS OF THIS AGREEMENT, LICENSOR WILL NOT AND DOES NOT LICENSE THE SOFTWARE TO YOU AND YOU MUST NOT DOWNLOAD, INSTALL, OR USE THE SOFTWARE OR DOCUMENTATION.
  NOTWITHSTANDING ANYTHING TO THE CONTRARY IN THIS AGREEMENT OR YOUR ACCEPTANCE OF THE TERMS AND CONDITIONS OF THIS AGREEMENT, NO LICENSE IS GRANTED (WHETHER EXPRESSLY, BY IMPLICATION, OR OTHERWISE) UNDER THIS AGREEMENT TO ANY SOFTWARE THAT YOU DID NOT ACQUIRE LAWFULLY OR THAT IS NOT A LEGITIMATE, AUTHORIZED COPY OF LICENSOR'S SOFTWARE.
  Definitions. For purposes of this Agreement, the following terms have the following meanings:
  "Documentation" means user manuals, technical manuals, and any other materials provided by Licensor, in printed, electronic, or other form, that describe the installation, operation, use, or technical specifications of the Software.
  "Intellectual Property Rights" means any and all registered and unregistered rights granted, applied for, or otherwise now or hereafter in existence under or related to any patent, copyright, trademark, trade secret, database protection, or other intellectual property rights laws, and all similar or equivalent rights or forms of protection, in any part of the world.
  "Licensee" has the meaning set forth in the preamble.
  "Licensor" has the meaning set forth in the preamble.
  "Person" means an individual, corporation, partnership, joint venture, limited liability company, governmental authority, unincorporated organization, trust, association, or other entity.
  "Software" means the XPoint geolocation software that provides validation and geocompliance for players and gaming operators.
  "Term" has the meaning set forth in Section 10.
  "Third Party" means any Person other than Licensee or Licensor.
  "Update" has the meaning set forth in Section 7(a).
  License Grant and Scope. Subject to and conditioned upon Licensee's strict compliance with all terms and conditions set forth in this Agreement, Licensor hereby grants to Licensee a non-exclusive, non-transferable, non-sublicensable, limited license during the Term to use the Software and Documentation, solely as set forth in this Section 2 and subject to all conditions and limitations set forth in Section 4 or elsewhere in this Agreement. This license grants Licensee the right to:
  Download and install in accordance with the Documentation a copy of the Software on a device owned or leased, and controlled by, Licensee.
  Use and run the Software as properly installed in accordance with this Agreement and the Documentation, solely as set forth in the Documentation.
  Third-Party Materials. The Software may include software, content, data, or other materials, including related documentation, that are owned by Persons other than Licensor and that are provided to Licensee on licensee terms that are in addition to and/or different from those contained in this Agreement ("Third-Party Licenses"). Licensee is bound by and shall comply with all Third-Party Licenses. Any breach by Licensee or any of its Authorized Users of any Third-Party License is also a breach of this Agreement.
  Use Restrictions. Licensee shall not, directly or indirectly:
  use (including make any copies of) the Software or Documentation beyond the scope of the license granted under Section 2;
  provide any other Person with access to or use of the Software or Documentation;
  modify, translate, adapt, or otherwise create derivative works or improvements, whether or not patentable, of the Software or Documentation or any part thereof;
  combine the Software or any part thereof with, or incorporate the Software or any part thereof in, any other programs;
  reverse engineer, disassemble, decompile, decode, or otherwise attempt to derive or gain access to the source code of the Software or any part thereof;
  remove, delete, alter, or obscure any trademarks or any copyright, trademark, patent, or other intellectual property or proprietary rights notices provided on or with the Software or Documentation, including any copy thereof;
  except as expressly set forth in Section 2(a), copy the Software or Documentation, in whole or in part;
  rent, lease, lend, sell, sublicense, assign, distribute, publish, transfer, or otherwise make available the Software, or any features or functionality of the Software, to any Third Party for any reason, whether or not over a network or on a hosted basis, including in connection with the internet or any web hosting, wide area network (WAN), virtual private network (VPN), virtualization, time-sharing, service bureau, software as a service, cloud, or other technology or service;
  use the Software or Documentation in violation of any law, regulation, or rule; or
  use the Software or Documentation for purposes of competitive analysis of the Software, the development of a competing software product or service, or any other purpose that is to the Licensor's commercial disadvantage.
  Responsibility for Use of Software. Licensee is responsible and liable for all uses of the Software and Documentation. Specifically, and without limiting the generality of the foregoing, Licensee is responsible and liable for all actions and failures to take required actions with respect to the Software and Documentation, whether such access or use is permitted by or in violation of this Agreement.
  Compliance Measures.
  The Software may contain technological copy protection or other security features designed to prevent unauthorized use of the Software, including features to protect against any use of the Software that is prohibited under Section 4. Licensee shall not, and shall not attempt to, remove, disable, circumvent, or otherwise create or implement any workaround to, any such copy protection or security features.
  Maintenance and Support.
  Licensor may provide such updates, upgrades, bug fixes, patches, and other error corrections (collectively, "Updates") as Licensor makes generally available to all licensees of the Software. Licensor may develop and provide Updates in its sole discretion, and Licensee agrees that Licensor has no obligation to develop any Updates at all or for particular issues. Licensee further agrees that all Updates will be deemed Software, and related documentation will be deemed Documentation, all subject to all terms and conditions of this Agreement. Maintenance and support services may not include any new version or new release of the Software that Licensor may issue as a separate or new product, and Licensor may determine whether any issuance qualifies as a new version, new release, or Update in its sole discretion.
  Collection and Use of Information.
  Licensee acknowledges that Licensor may, directly or indirectly through the services of Third Parties, collect and store information regarding use of the Software and about device(s) on which the Software is installed or through which it otherwise is accessed and used, through security measures included in the Software as described in Section 6, including, without limitation, information regarding: advertisements; device identification; BSSID; SIID; device type, make, and model, device operating system; device language setting; locale; location (latitude, longitude, accuracy, altitude, data provider, and venue name); mobile country code/carrier; Mobile Network Code (MNC); Location Area Code (LAC); VPN connection; timestamp; User Agent; Internet Protocol Address ("IP Address"); other applications installed on the device; and device screen resolution.
  Licensee agrees that the Licensor may use such information for any purpose related to any use of the Software by Licensee or on Licensee's device, including but not limited to:
  improving the performance of the Software or developing Updates; and 
  verifying Licensee's compliance with the terms of this Agreement and enforcing the Licensor's rights, including all Intellectual Property Rights in and to the Software. 
  Intellectual Property Rights. Licensee acknowledges and agrees that the Software and Documentation are provided under license, and not sold, to Licensee. Licensee does not acquire any ownership interest in the Software or Documentation under this Agreement, or any other rights thereto, other than to use the same in accordance with the license granted and subject to all terms, conditions, and restrictions under this Agreement. Licensor reserves and shall retain its entire right, title, and interest in and to the Software and all Intellectual Property Rights arising out of or relating to the Software, except as expressly granted to the Licensee in this Agreement. Licensee shall safeguard all Software from infringement, misappropriation, theft, misuse, or unauthorized access. 
  Term and Termination.
  This Agreement and the license granted hereunder shall remain in effect until terminated as set forth herein (the "Term").
  Licensee may terminate this Agreement by ceasing to use and destroying all copies of the Software and Documentation. 
  Licensor may terminate this Agreement, effective upon written notice to Licensee, if Licensee, breaches this Agreement.
  Licensor may terminate this Agreement, effective immediately, if Licensee files, or has filed against it, a petition for voluntary or involuntary bankruptcy or pursuant to any other insolvency law, makes or seeks to make a general assignment for the benefit of its creditors or applies for, or consents to, the appointment of a trustee, receiver, or custodian for a substantial part of its property.
  Upon expiration or earlier termination of this Agreement, the license granted hereunder shall also terminate, and Licensee shall cease using and destroy all copies of the Software and Documentation.
  Warranty Disclaimer.
  THE SOFTWARE AND DOCUMENTATION ARE PROVIDED TO LICENSEE "AS IS" AND WITH ALL FAULTS AND DEFECTS WITHOUT WARRANTY OF ANY KIND. TO THE MAXIMUM EXTENT PERMITTED UNDER APPLICABLE LAW, LICENSOR, ON ITS OWN BEHALF AND ON BEHALF OF ITS AFFILIATES AND ITS AND THEIR RESPECTIVE LICENSORS AND SERVICE PROVIDERS, EXPRESSLY DISCLAIMS ALL WARRANTIES, WHETHER EXPRESS, IMPLIED, STATUTORY, OR OTHERWISE, WITH RESPECT TO THE SOFTWARE AND DOCUMENTATION, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, AND NON-INFRINGEMENT, AND WARRANTIES THAT MAY ARISE OUT OF COURSE OF DEALING, COURSE OF PERFORMANCE, USAGE, OR TRADE PRACTICE. WITHOUT LIMITATION TO THE FOREGOING, THE LICENSOR PROVIDES NO WARRANTY OR UNDERTAKING, AND MAKES NO REPRESENTATION OF ANY KIND THAT THE LICENSED SOFTWARE WILL MEET THE LICENSEE'S REQUIREMENTS, ACHIEVE ANY INTENDED RESULTS, BE COMPATIBLE, OR WORK WITH ANY OTHER SOFTWARE, APPLICATIONS, SYSTEMS, OR SERVICES, OPERATE WITHOUT INTERRUPTION, MEET ANY PERFORMANCE OR RELIABILITY STANDARDS OR BE ERROR FREE, OR THAT ANY ERRORS OR DEFECTS CAN OR WILL BE CORRECTED.
  Limitation of Liability; Class Action Waiver; Indemnification. TO THE FULLEST EXTENT PERMITTED UNDER APPLICABLE LAW:
  IN NO EVENT WILL LICENSOR OR ITS AFFILIATES, OR ANY OF ITS OR THEIR RESPECTIVE LICENSORS OR SERVICE PROVIDERS, BE LIABLE TO LICENSEE OR ANY THIRD PARTY FOR ANY USE, INTERRUPTION, DELAY, OR INABILITY TO USE THE SOFTWARE; LOST REVENUES OR PROFITS; DELAYS, INTERRUPTION, OR LOSS OF SERVICES, BUSINESS, OR GOODWILL; LOSS OR CORRUPTION OF DATA; LOSS RESULTING FROM SYSTEM OR SYSTEM SERVICE FAILURE, MALFUNCTION, OR SHUTDOWN; FAILURE TO ACCURATELY TRANSFER, READ, OR TRANSMIT INFORMATION; FAILURE TO UPDATE OR PROVIDE CORRECT INFORMATION; SYSTEM INCOMPATIBILITY OR PROVISION OF INCORRECT COMPATIBILITY INFORMATION; OR BREACHES IN SYSTEM SECURITY; OR FOR ANY CONSEQUENTIAL, INCIDENTAL, INDIRECT, EXEMPLARY, SPECIAL, OR PUNITIVE DAMAGES, WHETHER ARISING OUT OF OR IN CONNECTION WITH THIS AGREEMENT, BREACH OF CONTRACT, TORT (INCLUDING NEGLIGENCE), OR OTHERWISE, REGARDLESS OF WHETHER SUCH DAMAGES WERE FORESEEABLE AND WHETHER OR NOT THE LICENSOR WAS ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
  IN NO EVENT WILL LICENSOR'S AND ITS AFFILIATES', INCLUDING ANY OF ITS OR THEIR RESPECTIVE LICENSORS' AND SERVICE PROVIDERS', COLLECTIVE AGGREGATE LIABILITY UNDER OR IN CONNECTION WITH THIS AGREEMENT OR ITS SUBJECT MATTER, UNDER ANY LEGAL OR EQUITABLE THEORY, INCLUDING BREACH OF CONTRACT, TORT (INCLUDING NEGLIGENCE), STRICT LIABILITY, AND OTHERWISE, EXCEED ONE HUNDRED DOLLARS ($100.00). 
  ALL CLAIMS AND DISPUTES WITHIN THE SCOPE OF THIS AGREEMENT MUST BE LITIGATED ON AN INDIVIDUAL BASIS AND NOT ON A CLASS BASIS, AND CLAIMS OF MORE THAN ONE CUSTOMER OR USER CANNOT BE LITIGATED JOINTLY OR CONSOLIDATED WITH THOSE OF ANY OTHER CUSTOMER OR USER.  
  LICENSEE SHALL INDEMNIFY AND HOLD HARMLESS LICENSOR, AND ITS SUBSIDIARIES, AFFILIATES, OFFICERS, EMPLOYEES, AGENTS, AND OTHER PARTNERS AGAINST ANY AND ALL CLAIMS AND EXPENSES, INCLUDING ATTORNEYS' FEES, ARISING FROM LICENSEE'S USE OF THE SOFTWARE, BREACH OF THIS AGREEMENT, OR BREACH OF ANY THIRD PARTY'S RIGHTS.  THIS INDEMNIFICATION SHALL SURVIVE ANY TERMINATION OF THIS AGREEMENT.
  Miscellaneous.
  All matters arising out of or relating to this Agreement shall be governed by and construed in accordance with the internal laws of the State of New Jersey without giving effect to any choice or conflict of law provision or rule. Any legal suit, action, or proceeding arising out of or relating to this Agreement or the transactions contemplated hereby shall be instituted in the federal courts of the United States of America or the courts of the State of New Jersey, and each party irrevocably submits to the exclusive jurisdiction of such courts in any such legal suit, action, or proceeding. Service of process, summons, notice, or other document by mail to such party's address set forth herein shall be effective service of process for any suit, action, or other proceeding brought in any such court.
  Licensor will not be responsible or liable to Licensee, or deemed in default or breach hereunder by reason of any failure or delay in the performance of its obligations hereunder where such failure or delay is due to strikes, labor disputes, civil disturbances, riot, rebellion, invasion, epidemic, hostilities, war, terrorist attack, embargo, natural disaster, acts of God, flood, fire, sabotage, fluctuations or non-availability of electrical power, heat, light, air conditioning, or Licensee device, loss and destruction of property, or any other circumstances or causes beyond Licensor's reasonable control.
  All notices, requests, consents, claims, demands, waivers, and other communications hereunder shall be in writing and shall be deemed to have been given: (i) when delivered by hand (with written confirmation of receipt); (ii) when received by the addressee if sent by a nationally recognized overnight courier (receipt requested); (iii) on the date sent by facsimile or email (with confirmation of transmission) if sent during normal business hours of the recipient, and on the next business day if sent after normal business hours of the recipient; or (iv) on the third day after the date mailed, by certified or registered mail, return receipt requested, postage prepaid. Such communications must be sent to the respective parties at the addresses set forth on the Order Form (or to such other address as may be designated by a party from time to time in accordance with this Section 13(c)).
  This Agreement, and all other documents that are incorporated by reference herein, constitutes the sole and entire agreement between Licensee and Licensor with respect to the subject matter contained herein, and supersedes all prior and contemporaneous understandings, agreements, representations, and warranties, both written and oral, with respect to such subject matter. 
  Licensee shall not assign or otherwise transfer any of its rights, or delegate or otherwise transfer any of its obligations or performance, under this Agreement, in each case whether voluntarily, involuntarily, by operation of law, or otherwise. Any purported assignment, delegation, or transfer in violation of this Section 13(e) is void. Licensor may freely assign or otherwise transfer all or any of its rights, or delegate or otherwise transfer all or any of its obligations or performance, under this Agreement without Licensee's consent. This Agreement is binding upon and inures to the benefit of the parties hereto and their respective permitted successors and assigns.
  This Agreement is for the sole benefit of the parties hereto and their respective successors and permitted assigns and nothing herein, express or implied, is intended to or shall confer on any other Person any legal or equitable right, benefit, or remedy of any nature whatsoever under or by reason of this Agreement.
  This Agreement may only be amended, modified, or supplemented by an agreement in writing signed by each party hereto. No waiver by any party of any of the provisions hereof shall be effective unless explicitly set forth in writing and signed by the party so waiving. Except as otherwise set forth in this Agreement, no failure to exercise, or delay in exercising, any right, remedy, power, or privilege arising from this Agreement shall operate or be construed as a waiver thereof; nor shall any single or partial exercise of any right, remedy, power, or privilege hereunder preclude any other or further exercise thereof or the exercise of any other right, remedy, power, or privilege.
  If any term or provision of this Agreement is invalid, illegal, or unenforceable in any jurisdiction, such invalidity, illegality, or unenforceability shall not affect any other term or provision of this Agreement or invalidate or render unenforceable such term or provision in any other jurisdiction.
  This Agreement shall be construed without regard to any presumption or rule requiring construction or interpretation against the party drafting an instrument or causing any instrument to be drafted. 
  The headings in this Agreement are for reference only and do not affect the interpretation of this Agreement.

  LICENSE
  }
end