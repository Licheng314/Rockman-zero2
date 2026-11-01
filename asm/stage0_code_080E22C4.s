; stage0_code_080E22C4 @ 0x080E22C4-080E2304  (自动生成, 经往返验证)
.thumb
stage0_code_080E22C4:
    mov r0, #2
loc_080E22C6:
    bl EXT_080032EC
loc_080E22CA:
    ldr r5, [pc, #0x38]
loc_080E22CC:
    add r4, r7, r5
loc_080E22CE:
    mov r6, #0
loc_080E22D0:
    mov r5, #1
loc_080E22D2:
    strb r5, [r4, #6]
loc_080E22D4:
    mov r1, #6
loc_080E22D6:
    ldrsh r0, [r7, r1]
loc_080E22D8:
    mov r1, #5
loc_080E22DA:
    bl EXT_080EF150
loc_080E22DE:
    sub r0, #2
loc_080E22E0:
    strb r0, [r4, #7]
loc_080E22E2:
    strb r6, [r4, #8]
loc_080E22E4:
    mov r0, #8
loc_080E22E6:
    strb r0, [r4, #4]
loc_080E22E8:
    strb r5, [r4, #9]
loc_080E22EA:
    mov r2, #6
loc_080E22EC:
    ldrsh r0, [r7, r2]
loc_080E22EE:
    mov r1, #5
loc_080E22F0:
    bl EXT_080EF150
loc_080E22F4:
    add r1, r0, #0
loc_080E22F6:
    sub r1, #2
loc_080E22F8:
    lsl r1, r1, #0x18
loc_080E22FA:
    lsr r1, r1, #0x18
loc_080E22FC:
    add r0, r4, #0
loc_080E22FE:
    bl EXT_080DE128
loc_080E2302:
    b EXT_080E2464
