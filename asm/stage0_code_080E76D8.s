; stage0_code_080E76D8 @ 0x080E76D8-080E7702  (自动生成, 经往返验证)
.thumb
stage0_code_080E76D8:
    ldr r3, [pc, #0x28]
loc_080E76DA:
    ldrb r2, [r3, #4]
loc_080E76DC:
    mov r0, #8
loc_080E76DE:
    and r0, r2
loc_080E76E0:
    cmp r0, #0
loc_080E76E2:
    beq EXT_080E7710
loc_080E76E4:
    mov r1, #0xf7
loc_080E76E6:
    add r0, r1, #0
loc_080E76E8:
    and r0, r2
loc_080E76EA:
    strb r0, [r3, #4]
loc_080E76EC:
    ldr r5, [pc, #0x18]
loc_080E76EE:
    add r2, r6, r5
loc_080E76F0:
    ldrb r0, [r2]
loc_080E76F2:
    and r1, r0
loc_080E76F4:
    strb r1, [r2]
loc_080E76F6:
    ldr r1, [pc, #0x14]
loc_080E76F8:
    add r0, r6, r1
loc_080E76FA:
    ldrb r0, [r0]
loc_080E76FC:
    bl EXT_080148A4
loc_080E7700:
    b EXT_080E7738
