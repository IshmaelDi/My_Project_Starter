Feature: Accident Plus Plan



Scenario Outline: Capture an extended family member with the age band above 51 to show the minimum cover amount

Given User is on the Funeral dignity plan page they enter email and they are of age '<Age>'
When User completes the required  Member details information '<Title>', '<Names>', '<Surname>', '<mobileNumber>'.
Then user should see all available amounts on the slider.
And User enters '<PostalAddress>', '<PostalCode>', '<MonthlyIncome>','<Occupation>', '<education>'.
And User completes '<FicaDeclaration1>' and '<FicaDeclaration2>' and clicks the continue button.
And User adds an extended member above 51 but less than 81 '<ExtendedMemberTitle>','<ExtendedMemeberNames>','<ExtendedMemberSurname>','<ExtendedMemberGender>','<ExtendedMemberDOB>', '<Relation>'.
Then User should see minimum cover of five thousand for a new premium
And user clicks continue to beneficiary page
And User adds first beneficiary '<Beneficiary1Title>', '<Beneficiary1Name>', '<Beneficiary1Surname>','<Beneficiary1Relationship>', '<Beneficiary1PercantageAllocation>'
And User clicks continue to payer details page
And user enters payer details '<bankName>','<accountType>','<accountNumber>','<debitDate>','<Debicheck>'
Then user should get a generated policy number with correct cover '<coverAmount>'.

Examples:
| Title | Names     | Surname | Age | mobileNumber | PostalAddress | PostalCode | MonthlyIncome     | Occupation          | education                            | FicaDeclaration1 | FicaDeclaration2 | ExtendedMemberTitle | ExtendedMemeberNames | ExtendedMemberSurname | ExtendedMemberGender | ExtendedMemberDOB | Relation | Beneficiary1Title | Beneficiary1Name | Beneficiary1Relationship | Beneficiary1PercantageAllocation | Beneficiary1Surname | bankName                  | accountType     | accountNumber | debitDate | Debicheck | coverAmount       |
| Mr    | Desiree R | Wood    | 37  | 0832002639   | 12345 Test    | 1205       | R15,000 - R18,000 | Skilled agriculture | Post-graduate (Honours, Masters etc) | Yes              | Yes              | Mr                  | Brian                | Habana                | Male                 |                   | Sister   | Mr                | Thami            | Member Estate            | 100%                             | Xuma                | STANDARD BANK OF S.A. LTD | Savings Account | 1234          | 25        | No        | R631.00 per month |

