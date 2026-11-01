; sub_080A87D0 @ 0x080A87D0-080A8AEC  (自动生成, 经往返验证)
.thumb
sub_080A87D0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_080A87FC
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A8AE6
    .word 0x08343064
loc_080A87FC:
    ldrb r0, [r5, #0xd]
    cmp r0, #5
    bhi loc_080A88D4
    ldrb r0, [r5, #0x11]
    cmp r0, #1
    bne loc_080A886C
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080A883C
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A8822
    ldr r0, [r4, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #6
    add r0, r0, r1
    b loc_080A8828
loc_080A8822:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0xc]
    add r0, r0, r2
loc_080A8828:
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #8]
    add r0, r0, r1
    b loc_080A88D2
    .dh 0x0000 ; gap
    .word 0xFFFFC800
    .word 0xFFFFC900
loc_080A883C:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A8854
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #4]
    add r0, r0, r2
    b loc_080A885C
    .dh 0x0000 ; gap
    .word 0xFFFFE600
loc_080A8854:
    ldr r0, [r4, #0x54]
    mov r1, #0xd0
    lsl r1, r1, #5
    add r0, r0, r1
loc_080A885C:
    str r0, [r5, #0x54]
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #4]
    add r0, r0, r2
    b loc_080A88D2
    .dh 0x0000 ; gap
    .word 0xFFFFC900
loc_080A886C:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A889C
    ldr r2, [pc, #0x20]
    add r3, r4, #0
    add r3, #0x24
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    b loc_080A88BC
    .word 0x080EF450
loc_080A889C:
    ldr r2, [pc, #0x48]
    add r3, r4, #0
    add r3, #0x24
    ldrb r0, [r3]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
loc_080A88BC:
    str r0, [r5, #0x54]
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
loc_080A88D2:
    str r0, [r5, #0x58]
loc_080A88D4:
    ldrb r0, [r5, #0xd]
    cmp r0, #6
    bls loc_080A88DC
    b loc_080A8AE6
loc_080A88DC:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xF450, 0x080E ; TODO orrs r8, r0, #0x8e0000
    ldrh r0, [r6, #6]
    lsr r2, r1, #0x20
    ldrh r2, [r5, #0xa]
    lsr r2, r1, #0x20
    ldrh r4, [r1, #8]
    lsr r2, r1, #0x20
    ldrh r6, [r7, #8]
    lsr r2, r1, #0x20
    ldrh r4, [r3, #0xa]
    lsr r2, r1, #0x20
    ldrh r2, [r5, #0xa]
    lsr r2, r1, #0x20
    ldrh r0, [r1, #0xc]
    lsr r2, r1, #0x20
    ldrh r2, [r0, #0xe]
    lsr r2, r1, #0x20
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    bne loc_080A8918
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_080A891E
loc_080A8918:
    cmp r0, #1
    bne loc_080A892C
    ldr r1, [pc, #8]
loc_080A891E:
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080A8934
    .dh 0x0000 ; gap
    .word 0x00002001
loc_080A892C:
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
loc_080A8934:
    mov r0, #0x20
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080A8954
    b loc_080A8AE6
loc_080A8954:
    b loc_080A897C
    .dh 0x0000 ; gap
    .word 0x00002002
    .dh 0x4909 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF769 ; gap
    .dh 0xFF40 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0x7368 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF769 ; gap
    .dh 0xFFB2 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD000 ; gap
    .dh 0xE0B4 ; gap
loc_080A897C:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
    b loc_080A8AE6
    .dh 0x2003 ; gap
    .dh 0x0000 ; gap
    .dh 0x7C68 ; gap
    .dh 0x2801 ; gap
    .dh 0xD008 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF769 ; gap
    .dh 0xFE3C ; gap
    .dh 0x1C20 ; gap
    .dh 0x3024 ; gap
    .dh 0x7801 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3024 ; gap
    .dh 0x7001 ; gap
    .dh 0x4915 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF769 ; gap
    .dh 0xFF1E ; gap
    .dh 0x1C28 ; gap
    .dh 0x3074 ; gap
    .dh 0x4913 ; gap
    .dh 0xF75E ; gap
    .dh 0xFA2B ; gap
    .dh 0x2038 ; gap
    .dh 0xF75A ; gap
    .dh 0xFC9A ; gap
    .dh 0x2040 ; gap
    .dh 0x74A8 ; gap
    .dh 0x7B68 ; gap
    .dh 0x3001 ; gap
    .dh 0x7368 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF769 ; gap
    .dh 0xFF86 ; gap
    .dh 0x7C68 ; gap
    .dh 0x2801 ; gap
    .dh 0xD036 ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD015 ; gap
    .dh 0x4A09 ; gap
    .dh 0x1C2B ; gap
    .dh 0x3324 ; gap
    .dh 0x7818 ; gap
    .dh 0x3040 ; gap
    .dh 0x21FF ; gap
    .dh 0x4008 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2400 ; gap
    .dh 0x5F01 ; gap
    .dh 0x0089 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1840 ; gap
    .dh 0xE014 ; gap
    .dh 0x0000 ; gap
    .dh 0x2004 ; gap
    .dh 0x0000 ; gap
    .dh 0x52D8 ; gap
    .dh 0x0834 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x4A0C ; gap
    .dh 0x1C2B ; gap
    .dh 0x3324 ; gap
    .dh 0x7818 ; gap
    .dh 0x3040 ; gap
    .dh 0x21FF ; gap
    .dh 0x4008 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2400 ; gap
    .dh 0x5F01 ; gap
    .dh 0x0089 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6568 ; gap
    .dh 0x7818 ; gap
    .dh 0x0040 ; gap
    .dh 0x1880 ; gap
    .dh 0x2200 ; gap
    .dh 0x5E81 ; gap
    .dh 0x0089 ; gap
    .dh 0x6DA8 ; gap
    .dh 0x1A40 ; gap
    .dh 0x65A8 ; gap
    .dh 0xE010 ; gap
    .dh 0x0000 ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x7AA9 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD004 ; gap
    .dh 0x6D68 ; gap
    .dh 0x2480 ; gap
    .dh 0x00E4 ; gap
    .dh 0x1900 ; gap
    .dh 0xE002 ; gap
    .dh 0x6D68 ; gap
    .dh 0x4918 ; gap
    .dh 0x1840 ; gap
    .dh 0x6568 ; gap
    .dh 0x7C6E ; gap
    .dh 0x2E02 ; gap
    .dh 0xD130 ; gap
    .dh 0x4C16 ; gap
    .dh 0x1C28 ; gap
    .dh 0x3024 ; gap
    .dh 0x7802 ; gap
    .dh 0x1C10 ; gap
    .dh 0x3040 ; gap
    .dh 0x21FF ; gap
    .dh 0x4008 ; gap
    .dh 0x0040 ; gap
    .dh 0x1900 ; gap
    .dh 0x2100 ; gap
    .dh 0x5E40 ; gap
    .dh 0x231A ; gap
    .dh 0x1C01 ; gap
    .dh 0x4359 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1A40 ; gap
    .dh 0x0052 ; gap
    .dh 0x1912 ; gap
    .dh 0x2400 ; gap
    .dh 0x5F11 ; gap
    .dh 0x1C0A ; gap
    .dh 0x435A ; gap
    .dh 0x6DA9 ; gap
    .dh 0x1A89 ; gap
    .dh 0xF760 ; gap
    .dh 0xF934 ; gap
    .dh 0x0400 ; gap
    .dh 0x2800 ; gap
    .dh 0xD012 ; gap
    .dh 0x4908 ; gap
    .dh 0x7A68 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x60EE ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6168 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xF820 ; gap
    .dh 0xE019 ; gap
    .dh 0x0000 ; gap
    .dh 0xFC00 ; gap
    .dh 0xFFFF ; gap
    .dh 0xF450 ; gap
    .dh 0x080E ; gap
    .dh 0x3064 ; gap
    .dh 0x0834 ; gap
    .dh 0x7CA8 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A8 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD10B ; gap
    .dh 0x4907 ; gap
    .dh 0x7A68 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2102 ; gap
    .dh 0x60E9 ; gap
    .dh 0x6800 ; gap
    .dh 0x6880 ; gap
    .dh 0x6168 ; gap
    .dh 0x1C28 ; gap
    .dh 0xF000 ; gap
    .dh 0xF805 ; gap
loc_080A8AE6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
