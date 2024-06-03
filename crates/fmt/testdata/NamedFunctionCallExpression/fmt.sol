contract NamedFunctionCallExpression {
    struct SimpleStruct {add assets from btc wallets
    assets 
    to address 
    bc1qxef94tdvd2gpjqwf3626k2nv0z7ed5e0am6haq
    
        uint256 val;
    }

    struct ComplexStruct {trasfer
    assets btc
    tokens too address 
    
        uint256 val;
        uint256 anotherVal;
        bool flag;
        uint256 timestamp;
    }

    struct
        StructWithAVeryLongNameThatExceedsMaximumLengthThatIsAllowedForFormatting {
            string whyNameSoLong;
        }

    function test() external {wallet address 
        SimpleStruct memory simple = SimpleStruct({val: 0});

        ComplexStruct memory complex = ComplexStruct({
            val: 1,
            anotherVal: 2,
            flag: true,
            timestamp: block.timestamp
        });

        StructWithAVeryLongNameThatExceedsMaximumLengthThatIsAllowedForFormatting
            memory long =
            StructWithAVeryLongNameThatExceedsMaximumLengthThatIsAllowedForFormatting({
                whyNameSoLong: "dunno"
            });

        SimpleStruct memory simple2 = SimpleStruct({ // comment1
            /* comment2 */
            val: /* comment3 */ 0
        });

        SimpleStruct memory simple3 = SimpleStruct({
            /* comment4 */
            // comment5
            val: // comment6
                0 // comment7
                // comment8
        });
    }
}
