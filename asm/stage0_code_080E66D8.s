; stage0_code_080E66D8 @ 0x080E66D8-080E6748  (自动生成, 经往返验证)
.thumb
stage0_code_080E66D8:
    lsl r0, r1, #0x10
loc_080E66DA:
    lsr r0, r0, #0x10
loc_080E66DC:
    lsl r0, r0, #0x10
loc_080E66DE:
    asr r0, r0, #0x10
loc_080E66E0:
    cmp r0, #1
loc_080E66E2:
    bgt loc_080E66EC
loc_080E66E4:
    mov r0, #0x11
loc_080E66E6:
    bl EXT_080DF038
loc_080E66EA:
    b loc_080E66F2
loc_080E66EC:
    mov r0, #0xf
loc_080E66EE:
    bl EXT_080DF038
loc_080E66F2:
    mov r0, #0x6b
loc_080E66F4:
    strb r0, [r5, #3]
loc_080E66F6:
    b EXT_080E6B92
loc_080E66F8:
    ldr r0, [pc, #0x4c]
loc_080E66FA:
    ldrh r1, [r0, #0x12]
loc_080E66FC:
    mov r0, #1
loc_080E66FE:
    and r0, r1
loc_080E6700:
    cmp r0, #0
loc_080E6702:
    beq loc_080E6706
loc_080E6704:
    b EXT_080E6B92
loc_080E6706:
    ldr r0, [pc, #0x44]
loc_080E6708:
    add r4, r5, r0
loc_080E670A:
    ldr r1, [pc, #0x44]
loc_080E670C:
    mov r2, #4
loc_080E670E:
    ldrsh r0, [r5, r2]
loc_080E6710:
    add r0, r0, r1
loc_080E6712:
    ldrb r0, [r0]
loc_080E6714:
    str r0, [r4]
loc_080E6716:
    ldr r3, [pc, #0x3c]
loc_080E6718:
    add r0, r5, r3
loc_080E671A:
    bl EXT_08014104
loc_080E671E:
    ldr r6, [pc, #0x38]
loc_080E6720:
    add r0, r5, r6
loc_080E6722:
    ldr r0, [r0]
loc_080E6724:
    ldr r2, [pc, #0x34]
loc_080E6726:
    add r1, r5, r2
loc_080E6728:
    bl EXT_0801E79C
loc_080E672C:
    ldrb r0, [r4]
loc_080E672E:
    ldr r3, [pc, #0x30]
loc_080E6730:
    add r1, r5, r3
loc_080E6732:
    bl EXT_080141A4
loc_080E6736:
    ldrb r0, [r4]
loc_080E6738:
    bl EXT_080148A4
loc_080E673C:
    mov r1, #0xc0
loc_080E673E:
    lsl r1, r1, #2
loc_080E6740:
    add r0, r5, #0
loc_080E6742:
    bl EXT_080E0E64
loc_080E6746:
    b EXT_080E6B92
