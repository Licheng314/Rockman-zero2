; sub_0800BC30 @ 0x0800BC30-0800BDF2  (自动生成, 经往返验证)
.thumb
sub_0800BC30:
    push {r4, lr}
    ldr r1, [pc, #0x54]
    ldr r2, [pc, #0x54]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800BC40
    b loc_0800BDEC
loc_0800BC40:
    ldr r2, [pc, #0x4c]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #3
    bne loc_0800BC98
    mov r0, #0xff
    and r0, r2
    cmp r0, #2
    bne loc_0800BC98
    ldr r0, [pc, #0x3c]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0800BC7A
    mov r0, #0x56
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x57
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #1
    orr r0, r1
    strb r0, [r4]
loc_0800BC7A:
    mov r0, #0x56
    bl EXT_08002EA0
    mov r0, #0x57
    bl EXT_08002EA0
    b loc_0800BCBC
    .word 0x02001000
    .word 0x0002D020
    .word 0x000007D4
    .word 0x0002D021
loc_0800BC98:
    ldr r0, [pc, #0x5c]
    ldr r1, [pc, #0x60]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0800BCBC
    mov r0, #0x56
    bl EXT_08002EF0
    mov r0, #0x57
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #1
    eor r0, r1
    strb r0, [r4]
loc_0800BCBC:
    ldr r1, [pc, #0x38]
    ldr r2, [pc, #0x40]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #3
    bne loc_0800BD04
    mov r0, #0xff
    and r0, r2
    cmp r0, #3
    bne loc_0800BD04
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0800BCF0
    mov r0, #0x55
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #2
    orr r0, r1
    strb r0, [r4]
loc_0800BCF0:
    mov r0, #0x55
    bl EXT_08002EA0
    b loc_0800BD22
    .word 0x02001000
    .word 0x0002D021
    .word 0x000007D6
loc_0800BD04:
    ldr r0, [pc, #0x54]
    ldr r1, [pc, #0x58]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800BD22
    mov r0, #0x55
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #2
    eor r0, r1
    strb r0, [r4]
loc_0800BD22:
    ldr r1, [pc, #0x38]
    ldr r2, [pc, #0x3c]
    add r0, r1, r2
    ldrh r3, [r0]
    lsr r0, r3, #8
    cmp r0, #3
    bne loc_0800BD68
    mov r2, #0xff
    and r2, r3
    cmp r2, #4
    bne loc_0800BD68
    ldr r0, [pc, #0x24]
    add r4, r1, r0
    ldrb r0, [r4]
    and r2, r0
    cmp r2, #0
    bne loc_0800BD54
    mov r0, #0x58
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #4
    orr r0, r1
    strb r0, [r4]
loc_0800BD54:
    mov r0, #0x58
    bl EXT_08002EA0
    b loc_0800BD86
    .word 0x02001000
    .word 0x0002D021
    .word 0x000007D6
loc_0800BD68:
    ldr r0, [pc, #0x58]
    ldr r1, [pc, #0x5c]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_0800BD86
    mov r0, #0x58
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #4
    eor r0, r1
    strb r0, [r4]
loc_0800BD86:
    ldr r0, [pc, #0x3c]
    ldr r2, [pc, #0x40]
    add r1, r0, r2
    ldrh r2, [r1]
    lsr r1, r2, #8
    add r3, r0, #0
    cmp r1, #3
    bne loc_0800BDD0
    mov r0, #0xff
    and r0, r2
    cmp r0, #5
    bne loc_0800BDD0
    ldr r0, [pc, #0x28]
    add r4, r3, r0
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0800BDBC
    mov r0, #0x59
    mov r1, #0
    bl EXT_08002D68
    ldrb r1, [r4]
    mov r0, #8
    orr r0, r1
    strb r0, [r4]
loc_0800BDBC:
    mov r0, #0x59
    bl EXT_08002EA0
    b loc_0800BDEC
    .word 0x02001000
    .word 0x0002D021
    .word 0x000007D4
loc_0800BDD0:
    ldr r1, [pc, #0x20]
    add r4, r3, r1
    ldrb r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0800BDEC
    mov r0, #0x59
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #8
    eor r0, r1
    strb r0, [r4]
loc_0800BDEC:
    pop {r4}
    pop {r0}
    bx r0
