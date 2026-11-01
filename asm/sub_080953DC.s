; sub_080953DC @ 0x080953DC-08095422  (自动生成, 经往返验证)
.thumb
sub_080953DC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080953EC
    cmp r0, #1
    beq loc_08095404
    b loc_0809541C
loc_080953EC:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08095404:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809541C
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0809541C:
    pop {r4}
    pop {r0}
    bx r0
