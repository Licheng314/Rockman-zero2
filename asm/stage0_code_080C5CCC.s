; stage0_code_080C5CCC @ 0x080C5CCC-080C5D04  (自动生成, 经往返验证)
.thumb
stage0_code_080C5CCC:
    add r0, r5, #0
loc_080C5CCE:
    bl EXT_080128D4
loc_080C5CD2:
    add r0, r5, #0
loc_080C5CD4:
    add r0, #0x73
loc_080C5CD6:
    ldrb r0, [r0]
loc_080C5CD8:
    cmp r0, #3
loc_080C5CDA:
    bne loc_080C5CE4
loc_080C5CDC:
    ldr r1, [pc, #0x4c]
loc_080C5CDE:
    add r0, r5, #0
loc_080C5CE0:
    bl EXT_080127E4
loc_080C5CE4:
    ldr r4, [pc, #0x48]
loc_080C5CE6:
    ldr r0, [r4]
loc_080C5CE8:
    ldr r7, [pc, #0x48]
loc_080C5CEA:
    mul r0, r7
loc_080C5CEC:
    ldr r6, [pc, #0x48]
loc_080C5CEE:
    add r0, r0, r6
loc_080C5CF0:
    lsl r0, r0, #1
loc_080C5CF2:
    lsr r1, r0, #1
loc_080C5CF4:
    str r1, [r4]
loc_080C5CF6:
    lsr r0, r0, #0x11
loc_080C5CF8:
    mov r1, #0x1f
loc_080C5CFA:
    and r0, r1
loc_080C5CFC:
    cmp r0, #0
loc_080C5CFE:
    bne EXT_080C5D08
loc_080C5D00:
    ldr r1, [pc, #0x38]
loc_080C5D02:
    add r0, r5, #0
