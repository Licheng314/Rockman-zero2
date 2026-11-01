; stage0_code_080E677C @ 0x080E677C-080E6818  (自动生成, 经往返验证)
.thumb
stage0_code_080E677C:
    mov r0, #0x80
loc_080E677E:
    lsl r0, r0, #7
loc_080E6780:
    and r0, r1
loc_080E6782:
    cmp r0, #0
loc_080E6784:
    bne loc_080E678A
loc_080E6786:
    mov r0, #9
loc_080E6788:
    b loc_080E679A
loc_080E678A:
    mov r0, #0x80
loc_080E678C:
    lsl r0, r0, #8
loc_080E678E:
    and r1, r0
loc_080E6790:
    cmp r1, #0
loc_080E6792:
    bne loc_080E6798
loc_080E6794:
    mov r0, #0xa
loc_080E6796:
    b loc_080E679A
loc_080E6798:
    mov r0, #0xb
loc_080E679A:
    strh r0, [r5, #4]
loc_080E679C:
    ldr r1, [pc, #0x78]
loc_080E679E:
    mov r4, #4
loc_080E67A0:
    ldrsh r0, [r5, r4]
loc_080E67A2:
    lsl r0, r0, #1
loc_080E67A4:
    add r0, r0, r1
loc_080E67A6:
    ldrh r0, [r0]
loc_080E67A8:
    bl EXT_080DF038
loc_080E67AC:
    ldrb r0, [r5, #3]
loc_080E67AE:
    add r0, #1
loc_080E67B0:
    strb r0, [r5, #3]
loc_080E67B2:
    ldr r0, [pc, #0x68]
loc_080E67B4:
    ldrh r0, [r0, #2]
loc_080E67B6:
    cmp r0, #0
loc_080E67B8:
    beq loc_080E67C0
loc_080E67BA:
    cmp r0, #3
loc_080E67BC:
    beq loc_080E67C0
loc_080E67BE:
    b EXT_080E6B92
loc_080E67C0:
    mov r0, #0
loc_080E67C2:
    strh r0, [r5, #0xa]
loc_080E67C4:
    ldr r1, [pc, #0x58]
loc_080E67C6:
    mov r6, #4
loc_080E67C8:
    ldrsh r0, [r5, r6]
loc_080E67CA:
    lsl r0, r0, #1
loc_080E67CC:
    add r0, r0, r1
loc_080E67CE:
    ldrh r0, [r0]
loc_080E67D0:
    bl EXT_080DEFCC
loc_080E67D4:
    ldrb r0, [r5, #3]
loc_080E67D6:
    add r0, #1
loc_080E67D8:
    strb r0, [r5, #3]
loc_080E67DA:
    ldr r4, [pc, #0x40]
loc_080E67DC:
    ldrh r0, [r4, #2]
loc_080E67DE:
    cmp r0, #0
loc_080E67E0:
    beq loc_080E67E8
loc_080E67E2:
    cmp r0, #3
loc_080E67E4:
    beq loc_080E67E8
loc_080E67E6:
    b EXT_080E6B92
loc_080E67E8:
    add r0, r5, #0
loc_080E67EA:
    bl EXT_080E7A44
loc_080E67EE:
    lsl r0, r0, #0x10
loc_080E67F0:
    lsr r2, r0, #0x10
loc_080E67F2:
    cmp r0, #0
loc_080E67F4:
    bne loc_080E67F8
loc_080E67F6:
    b EXT_080E6B92
loc_080E67F8:
    lsl r0, r2, #0x10
loc_080E67FA:
    cmp r0, #0
loc_080E67FC:
    ble EXT_080E682C
loc_080E67FE:
    ldr r0, [pc, #0x24]
loc_080E6800:
    ldr r1, [pc, #0x24]
loc_080E6802:
    ldr r1, [r1, #0x44]
loc_080E6804:
    ldr r1, [r1, #0x38]
loc_080E6806:
    bl EXT_0801B454
loc_080E680A:
    ldrh r1, [r4]
loc_080E680C:
    mov r0, #2
loc_080E680E:
    orr r0, r1
loc_080E6810:
    strh r0, [r4]
loc_080E6812:
    mov r0, #0x70
loc_080E6814:
    strb r0, [r5, #3]
loc_080E6816:
    b EXT_080E6B92
