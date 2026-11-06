; sub_08010748 @ 0x08010748-08010954  (自动生成, 经往返验证)
.thumb
sub_08010748:
    push {r4, lr}
    ldr r1, [pc, #0x64]
    ldr r2, [pc, #0x64]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #0x10
    bne loc_080107BC
    mov r0, #0xff
    and r0, r2
    cmp r0, #0
    bne loc_080107BC
    ldr r0, [pc, #0x54]
    add r4, r1, r0
    ldrh r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08010796
    mov r0, #0x41
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x42
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x43
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x44
    mov r1, #0
    bl EXT_08002D68
    ldrh r1, [r4]
    mov r0, #1
    orr r0, r1
    strh r0, [r4]
loc_08010796:
    mov r0, #0x41
    bl EXT_08002EA0
    mov r0, #0x42
    bl EXT_08002EA0
    mov r0, #0x43
    bl EXT_08002EA0
    mov r0, #0x44
    bl EXT_08002EA0
    b loc_080107EC
    .word 0x02001000
    .word 0x000007D4
    .word 0x0002D036
loc_080107BC:
    ldr r0, [pc, #0x68]
    ldr r1, [pc, #0x6c]
    add r4, r0, r1
    ldrh r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080107EC
    mov r0, #0x41
    bl EXT_08002EF0
    mov r0, #0x42
    bl EXT_08002EF0
    mov r0, #0x43
    bl EXT_08002EF0
    mov r0, #0x44
    bl EXT_08002EF0
    ldrh r0, [r4]
    mov r1, #1
    eor r0, r1
    strh r0, [r4]
loc_080107EC:
    ldr r1, [pc, #0x38]
    ldr r2, [pc, #0x40]
    add r0, r1, r2
    ldrh r3, [r0]
    lsr r0, r3, #8
    cmp r0, #0x10
    bne loc_08010834
    mov r2, #0xff
    and r2, r3
    cmp r2, #2
    bne loc_08010834
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrh r0, [r4]
    and r2, r0
    cmp r2, #0
    bne loc_0801081E
    mov r0, #0x46
    mov r1, #0
    bl EXT_08002D68
    ldrh r1, [r4]
    mov r0, #2
    orr r0, r1
    strh r0, [r4]
loc_0801081E:
    mov r0, #0x46
    bl EXT_08002EA0
    b loc_08010852
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D036
    .word 0x000007D6
loc_08010834:
    ldr r0, [pc, #0x60]
    ldr r1, [pc, #0x64]
    add r4, r0, r1
    ldrh r1, [r4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08010852
    mov r0, #0x46
    bl EXT_08002EF0
    ldrh r0, [r4]
    mov r1, #2
    eor r0, r1
    strh r0, [r4]
loc_08010852:
    ldr r1, [pc, #0x44]
    ldr r2, [pc, #0x48]
    add r0, r1, r2
    ldrh r2, [r0]
    lsr r0, r2, #8
    cmp r0, #0x10
    bne loc_080108A8
    mov r0, #0xff
    and r0, r2
    cmp r0, #3
    bne loc_080108A8
    ldr r2, [pc, #0x38]
    add r0, r1, r2
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080108A8
    ldr r0, [pc, #0x28]
    add r4, r1, r0
    ldrh r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08010890
    mov r0, #0x47
    mov r1, #0
    bl EXT_08002D68
    ldrh r1, [r4]
    mov r0, #4
    orr r0, r1
    strh r0, [r4]
loc_08010890:
    mov r0, #0x47
    bl EXT_08002EA0
    b loc_080108C6
    .word 0x02001000
    .word 0x0002D036
    .word 0x000007D4
    .word 0x0002D030
loc_080108A8:
    ldr r0, [pc, #0x70]
    ldr r1, [pc, #0x74]
    add r4, r0, r1
    ldrh r1, [r4]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080108C6
    mov r0, #0x47
    bl EXT_08002EF0
    ldrh r0, [r4]
    mov r1, #4
    eor r0, r1
    strh r0, [r4]
loc_080108C6:
    ldr r0, [pc, #0x54]
    ldr r2, [pc, #0x58]
    add r1, r0, r2
    ldrh r2, [r1]
    lsr r1, r2, #8
    add r3, r0, #0
    cmp r1, #0x10
    bne loc_0801092C
    mov r0, #0xff
    and r0, r2
    cmp r0, #3
    bne loc_0801092C
    ldr r1, [pc, #0x48]
    add r0, r3, r1
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0801092C
    ldr r2, [pc, #0x34]
    add r4, r3, r2
    ldrh r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_0801090E
    mov r0, #0x48
    mov r1, #0
    bl EXT_08002D68
    mov r0, #0x49
    mov r1, #0
    bl EXT_08002D68
    ldrh r1, [r4]
    mov r0, #8
    orr r0, r1
    strh r0, [r4]
loc_0801090E:
    mov r0, #0x48
    bl EXT_08002EA0
    mov r0, #0x49
    bl EXT_08002EA0
    b loc_0801094E
    .word 0x02001000
    .word 0x0002D036
    .word 0x000007D4
    .word 0x0002D030
loc_0801092C:
    ldr r0, [pc, #0x24]
    add r4, r3, r0
    ldrh r1, [r4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0801094E
    mov r0, #0x48
    bl EXT_08002EF0
    mov r0, #0x49
    bl EXT_08002EF0
    ldrh r0, [r4]
    mov r1, #8
    eor r0, r1
    strh r0, [r4]
loc_0801094E:
    pop {r4}
    pop {r0}
    bx r0
