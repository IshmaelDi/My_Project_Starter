Feature: Ultimate Dignity Plan

  Scenario Outline: Capture the member only plan with the minimum cover amount for main life assured.
    Given User logged into Shamba App and enter login credentials '<Username>' and '<Password>'
    When User start Individual Plan.
    And User completes all necessary required member details '<MainMemberTitle>','<MainMemberName>','<MainMemberSurname>','<MainMemberCellNumber>','<EmailAddress>','<MainMemberSouthAfricanCitizen>','<IdNumber>','<MonthlyIncome>','<MonthlyIncome>','<Occupation>','<Education>','<PostalAddress>'
    And And User completes all necessary required payer details '<PayerTitle>','<PayerName>','<PayerSurname>','<Relationship>','<DebitDay>','<FirstDebitDay>','<BankName>', '<BranchCode>', '<AccountType>', '<AccountNumber>'
    And User completes all necessary required beneficiary details '<BeneficiaryTitle>', '<BeneficiaryName>', '<Allocation>','<RelationshipII>' and Save Beneficiary Information.
    And USer completes Fica declarations '<Fica1>' and '<Fica2>' and save declarations
    And  User confirms captured information on summary page
    And User selects desired rewards.
    Then A policy should be visible


    Examples:
      | Username                | Password       | MainMemberTitle | MainMemberName | MainMemberSurname | MainMemberCellNumber | EmailAddress         | MainMemberSouthAfricanCitizen | IdNumber      | MonthlyIncome   | Occupation | Education | PostalAddress |PayerTitle|PayerName|PayerSurname|Relationship|DebitDay|FirstDebitDay|BankName|BranchCode|AccountType|AccountNumber
      | idirero@clientele.co.za | Ish@cyest#2002 | Mr              | Katlego        | Muzzi             | 0821406576           | lebodirero@gmail.com | No                            | 0510259102984 | 10,000 - 15,000 | Manager    | No Matric | 76 HillStreet |Mr        |Poppy    |Muzi        |Sister      |25      |25 Novber    |Capitec |102552    |savings       |1234|






    Scenario Outline: Capture Individual and Family Plan with a minimum cover amount for main life assured for H.E.L.P Product.
      Given User is logged in to Single GUI, captures '<Username>' clicks next button, captures '<Password>' and clicks sign in button.
      And User start Individual Plan.
      And User completes all necessary required member details '<MainMemberTitle>','<MainMemberName>','<MainMemberSurname>','<MainMemberCellNumber>','<EmailAddress>','<MainMemberSouthAfricanCitizen>','<IdNumber>','<MonthlyIncome>','<MonthlyIncome>','<Occupation>','<Education>','<PostalAddress>'
#    And User completes all necessary required payer details '<PayerTitle>','<PayerName>','<PayerSurname>','<Relationship>','<DebitDay>','<FirstDebitDay>','<BankName>', '<BranchCode>', '<AccountType>', '<AccountNumber>'
#    And User completes all necessary reqired spouse details '<SpouseTitle>','<SpouseName>','<spouseSurname>','<SpouseGender>','<EnterIDNumber>' and save spouse information.
#    And User completes all necessary required child details '<childName>', '<childSurName>','<childGender>','<childIDnumber>','<ChildIsStudent>' and saves Child information.
      And User completes all necessary required beneficiary details '<BeneficiaryTitle>', '<BeneficiaryName>', '<Allocation>','<RelationshipII>' and Save Beneficiary Information.
      And USer completes Fica declarations '<Fica1>' and '<Fica2>' and save declarations
      And  User confirms captured information on summary page
      And User selects desired rewards.
      Then A policy should be visible


      Examples:
        | Username                | Password       | MainMemberTitle | MainMemberName | MainMemberSurname | MainMemberCellNumber | EmailAddress         | MainMemberSouthAfricanCitizen | IdNumber      | MonthlyIncome   | Occupation | Education | PostalAddress |
        | idirero@clientele.co.za | Ish@cyest#2002 | Mr              | Katlego        | Muzzi             | 0821406576           | lebodirero@gmail.com | No                            | 0510259102984 | 10,000 - 15,000 | Manager    | No Matric | 76 HillStreet |



