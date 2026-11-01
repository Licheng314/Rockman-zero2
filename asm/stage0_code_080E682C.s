; stage0_code_080E682C @ 0x080E682C-080E6A3E  (自动生成, 经往返验证)
.thumb
stage0_code_080E682C:
    mov r0, #1
loc_080E682E:
    strb r0, [r5, #3]
loc_080E6830:
    b EXT_080E6B92
loc_080E6832:
    ldr r0, [pc, #0x210]
loc_080E6834:
    ldrh r0, [r0, #2]
loc_080E6836:
    cmp r0, #0
loc_080E6838:
    beq loc_080E6840
loc_080E683A:
    cmp r0, #3
loc_080E683C:
    beq loc_080E6840
loc_080E683E:
    b EXT_080E6B92
loc_080E6840:
    mov r0, #0x46
loc_080E6842:
    bl EXT_080DEFCC
loc_080E6846:
    mov r0, #0
loc_080E6848:
    strh r0, [r5, #4]
loc_080E684A:
    strh r0, [r5, #6]
loc_080E684C:
    strh r0, [r5, #8]
loc_080E684E:
    mov r0, #0xf
loc_080E6850:
    strh r0, [r5, #0xa]
loc_080E6852:
    ldrb r0, [r5, #3]
loc_080E6854:
    add r0, #1
loc_080E6856:
    strb r0, [r5, #3]
loc_080E6858:
    ldr r0, [pc, #0x1e8]
loc_080E685A:
    ldrh r0, [r0, #2]
loc_080E685C:
    cmp r0, #0
loc_080E685E:
    beq loc_080E6866
loc_080E6860:
    cmp r0, #3
loc_080E6862:
    beq loc_080E6866
loc_080E6864:
    b EXT_080E6B92
loc_080E6866:
    mov r4, #0
loc_080E6868:
    mov r2, #0
loc_080E686A:
    ldr r0, [pc, #0x1dc]
loc_080E686C:
    ldr r6, [r0]
loc_080E686E:
    ldr r7, [pc, #0x1dc]
loc_080E6870:
    mov r0, #1
loc_080E6872:
    mov r12, r0
loc_080E6874:
    lsl r0, r2, #0x10
loc_080E6876:
    asr r3, r0, #0x10
loc_080E6878:
    add r0, r3, r7
loc_080E687A:
    mov r1, r12
loc_080E687C:
    ldrb r0, [r0]
loc_080E687E:
    lsl r1, r0
loc_080E6880:
    ldr r0, [r6, #0x14]
loc_080E6882:
    and r0, r1
loc_080E6884:
    cmp r0, #0
loc_080E6886:
    beq loc_080E6898
loc_080E6888:
    lsl r0, r4, #0x10
loc_080E688A:
    asr r0, r0, #0x10
loc_080E688C:
    lsl r1, r0, #1
loc_080E688E:
    add r1, sp
loc_080E6890:
    strh r2, [r1]
loc_080E6892:
    add r0, #1
loc_080E6894:
    lsl r0, r0, #0x10
loc_080E6896:
    lsr r4, r0, #0x10
loc_080E6898:
    add r0, r3, #1
loc_080E689A:
    lsl r0, r0, #0x10
loc_080E689C:
    lsr r2, r0, #0x10
loc_080E689E:
    asr r0, r0, #0x10
loc_080E68A0:
    cmp r0, #0xe
loc_080E68A2:
    ble loc_080E6874
loc_080E68A4:
    mov r1, #4
loc_080E68A6:
    ldrsh r2, [r5, r1]
loc_080E68A8:
    lsl r1, r4, #0x10
loc_080E68AA:
    asr r0, r1, #0x10
loc_080E68AC:
    sub r0, #1
loc_080E68AE:
    add r7, r1, #0
loc_080E68B0:
    cmp r2, r0
loc_080E68B2:
    bge loc_080E68CC
loc_080E68B4:
    ldr r0, [pc, #0x198]
loc_080E68B6:
    ldrh r1, [r0, #6]
loc_080E68B8:
    mov r0, #0x80
loc_080E68BA:
    and r0, r1
loc_080E68BC:
    cmp r0, #0
loc_080E68BE:
    beq loc_080E68CC
loc_080E68C0:
    mov r0, #1
loc_080E68C2:
    bl EXT_080032EC
loc_080E68C6:
    ldrh r0, [r5, #4]
loc_080E68C8:
    add r0, #1
loc_080E68CA:
    strh r0, [r5, #4]
loc_080E68CC:
    mov r2, #4
loc_080E68CE:
    ldrsh r0, [r5, r2]
loc_080E68D0:
    cmp r0, #0
loc_080E68D2:
    ble loc_080E68EC
loc_080E68D4:
    ldr r0, [pc, #0x178]
loc_080E68D6:
    ldrh r1, [r0, #6]
loc_080E68D8:
    mov r0, #0x40
loc_080E68DA:
    and r0, r1
loc_080E68DC:
    cmp r0, #0
loc_080E68DE:
    beq loc_080E68EC
loc_080E68E0:
    mov r0, #1
loc_080E68E2:
    bl EXT_080032EC
loc_080E68E6:
    ldrh r0, [r5, #4]
loc_080E68E8:
    sub r0, #1
loc_080E68EA:
    strh r0, [r5, #4]
loc_080E68EC:
    mov r3, #4
loc_080E68EE:
    ldrsh r1, [r5, r3]
loc_080E68F0:
    mov r4, #6
loc_080E68F2:
    ldrsh r0, [r5, r4]
loc_080E68F4:
    ldrh r2, [r5, #4]
loc_080E68F6:
    cmp r1, r0
loc_080E68F8:
    bge loc_080E68FC
loc_080E68FA:
    strh r2, [r5, #6]
loc_080E68FC:
    mov r6, #4
loc_080E68FE:
    ldrsh r1, [r5, r6]
loc_080E6900:
    mov r3, #6
loc_080E6902:
    ldrsh r0, [r5, r3]
loc_080E6904:
    add r0, #1
loc_080E6906:
    cmp r1, r0
loc_080E6908:
    ble loc_080E690E
loc_080E690A:
    sub r0, r2, #1
loc_080E690C:
    strh r0, [r5, #6]
loc_080E690E:
    mov r2, #0
loc_080E6910:
    cmp r7, #0
loc_080E6912:
    ble loc_080E6982
loc_080E6914:
    ldr r4, [pc, #0x13c]
loc_080E6916:
    mov r9, r4
loc_080E6918:
    ldr r6, [pc, #0x13c]
loc_080E691A:
    mov r8, r6
loc_080E691C:
    lsl r1, r2, #0x10
loc_080E691E:
    asr r3, r1, #0x10
loc_080E6920:
    mov r2, #6
loc_080E6922:
    ldrsh r0, [r5, r2]
loc_080E6924:
    sub r0, r3, r0
loc_080E6926:
    lsl r0, r0, #0x19
loc_080E6928:
    lsr r2, r0, #0x18
loc_080E692A:
    add r6, r1, #0
loc_080E692C:
    cmp r2, #2
loc_080E692E:
    bhi loc_080E6976
loc_080E6930:
    lsl r0, r3, #1
loc_080E6932:
    add r0, sp
loc_080E6934:
    mov r3, #0
loc_080E6936:
    ldrsh r0, [r0, r3]
loc_080E6938:
    lsl r0, r0, #1
loc_080E693A:
    add r0, r8
loc_080E693C:
    ldrh r0, [r0]
loc_080E693E:
    lsl r0, r0, #1
loc_080E6940:
    add r0, r9
loc_080E6942:
    ldrh r1, [r0]
loc_080E6944:
    ldr r0, [pc, #0x114]
loc_080E6946:
    add r4, r1, r0
loc_080E6948:
    mov r3, #0
loc_080E694A:
    ldr r1, [pc, #0xf8]
loc_080E694C:
    ldrb r0, [r1, #6]
loc_080E694E:
    cmp r0, #0
loc_080E6950:
    bne loc_080E6958
loc_080E6952:
    ldrb r0, [r1, #4]
loc_080E6954:
    cmp r0, #1
loc_080E6956:
    bne loc_080E695A
loc_080E6958:
    mov r3, #1
loc_080E695A:
    lsl r0, r3, #1
loc_080E695C:
    add r0, r0, r3
loc_080E695E:
    lsl r0, r0, #1
loc_080E6960:
    mov r1, #0xa
loc_080E6962:
    sub r1, r1, r0
loc_080E6964:
    ldr r0, [pc, #0xdc]
loc_080E6966:
    lsl r2, r2, #0x18
loc_080E6968:
    asr r2, r2, #0x18
loc_080E696A:
    add r2, #2
loc_080E696C:
    ldrb r0, [r0, #5]
loc_080E696E:
    add r2, r2, r0
loc_080E6970:
    add r0, r4, #0
loc_080E6972:
    bl EXT_080DE510
loc_080E6976:
    mov r4, #0x80
loc_080E6978:
    lsl r4, r4, #9
loc_080E697A:
    add r0, r6, r4
loc_080E697C:
    lsr r2, r0, #0x10
loc_080E697E:
    cmp r0, r7
loc_080E6980:
    blt loc_080E691C
loc_080E6982:
    ldr r0, [pc, #0xd0]
loc_080E6984:
    ldrh r1, [r0]
loc_080E6986:
    ldr r0, [pc, #0xd4]
loc_080E6988:
    add r3, r1, r0
loc_080E698A:
    mov r2, #0
loc_080E698C:
    ldr r0, [pc, #0xb4]
loc_080E698E:
    ldrb r1, [r0, #6]
loc_080E6990:
    add r4, r0, #0
loc_080E6992:
    cmp r1, #0
loc_080E6994:
    bne loc_080E699C
loc_080E6996:
    ldrb r0, [r4, #4]
loc_080E6998:
    cmp r0, #1
loc_080E699A:
    bne loc_080E699E
loc_080E699C:
    mov r2, #1
loc_080E699E:
    lsl r0, r2, #1
loc_080E69A0:
    add r0, r0, r2
loc_080E69A2:
    lsl r0, r0, #1
loc_080E69A4:
    mov r1, #8
loc_080E69A6:
    sub r1, r1, r0
loc_080E69A8:
    mov r6, #4
loc_080E69AA:
    ldrsh r2, [r5, r6]
loc_080E69AC:
    mov r6, #6
loc_080E69AE:
    ldrsh r0, [r5, r6]
loc_080E69B0:
    sub r2, r2, r0
loc_080E69B2:
    lsl r2, r2, #1
loc_080E69B4:
    add r2, #2
loc_080E69B6:
    ldrb r0, [r4, #5]
loc_080E69B8:
    add r2, r2, r0
loc_080E69BA:
    add r0, r3, #0
loc_080E69BC:
    bl EXT_080DE510
loc_080E69C0:
    ldrh r0, [r5, #8]
loc_080E69C2:
    add r0, #1
loc_080E69C4:
    strh r0, [r5, #8]
loc_080E69C6:
    mov r1, #0x10
loc_080E69C8:
    and r0, r1
loc_080E69CA:
    cmp r0, #0
loc_080E69CC:
    bne loc_080E6A34
loc_080E69CE:
    mov r1, #6
loc_080E69D0:
    ldrsh r0, [r5, r1]
loc_080E69D2:
    cmp r0, #0
loc_080E69D4:
    beq loc_080E69FE
loc_080E69D6:
    ldr r3, [pc, #0x88]
loc_080E69D8:
    mov r1, #0
loc_080E69DA:
    ldrb r0, [r4, #6]
loc_080E69DC:
    cmp r0, #0
loc_080E69DE:
    bne loc_080E69E6
loc_080E69E0:
    ldrb r0, [r4, #4]
loc_080E69E2:
    cmp r0, #1
loc_080E69E4:
    bne loc_080E69E8
loc_080E69E6:
    mov r1, #1
loc_080E69E8:
    lsl r0, r1, #1
loc_080E69EA:
    add r0, r0, r1
loc_080E69EC:
    lsl r0, r0, #1
loc_080E69EE:
    mov r1, #0x1c
loc_080E69F0:
    sub r1, r1, r0
loc_080E69F2:
    ldr r0, [pc, #0x50]
loc_080E69F4:
    ldrb r2, [r0, #5]
loc_080E69F6:
    add r2, #2
loc_080E69F8:
    add r0, r3, #0
loc_080E69FA:
    bl EXT_080DE6C8
loc_080E69FE:
    mov r2, #6
loc_080E6A00:
    ldrsh r1, [r5, r2]
loc_080E6A02:
    asr r0, r7, #0x10
loc_080E6A04:
    sub r0, #2
loc_080E6A06:
    cmp r1, r0
loc_080E6A08:
    bge loc_080E6A34
loc_080E6A0A:
    ldr r3, [pc, #0x58]
loc_080E6A0C:
    mov r2, #0
loc_080E6A0E:
    ldr r0, [pc, #0x34]
loc_080E6A10:
    ldrb r1, [r0, #6]
loc_080E6A12:
    add r4, r0, #0
loc_080E6A14:
    cmp r1, #0
loc_080E6A16:
    bne loc_080E6A1E
loc_080E6A18:
    ldrb r0, [r4, #4]
loc_080E6A1A:
    cmp r0, #1
loc_080E6A1C:
    bne loc_080E6A20
loc_080E6A1E:
    mov r2, #1
loc_080E6A20:
    lsl r0, r2, #1
loc_080E6A22:
    add r0, r0, r2
loc_080E6A24:
    lsl r0, r0, #1
loc_080E6A26:
    mov r1, #0x1c
loc_080E6A28:
    sub r1, r1, r0
loc_080E6A2A:
    ldrb r2, [r4, #5]
loc_080E6A2C:
    add r2, #5
loc_080E6A2E:
    add r0, r3, #0
loc_080E6A30:
    bl EXT_080DE6C8
loc_080E6A34:
    ldrh r1, [r5, #0xa]
loc_080E6A36:
    mov r3, #0xa
loc_080E6A38:
    ldrsh r0, [r5, r3]
loc_080E6A3A:
    cmp r0, #0
loc_080E6A3C:
    beq EXT_080E6A68
