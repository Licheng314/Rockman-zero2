; stage0_code_080C9EC8 @ 0x080C9EC8-080C9F0A  (自动生成, 经往返验证)
.thumb
stage0_code_080C9EC8:
    add r0, r5, #0
loc_080C9ECA:
    bl EXT_080128D4
loc_080C9ECE:
    add r0, r5, #0
loc_080C9ED0:
    bl EXT_08012CD0
loc_080C9ED4:
    add r1, r5, #0
loc_080C9ED6:
    add r1, #0x50
loc_080C9ED8:
    mov r0, #0x20
loc_080C9EDA:
    strh r0, [r1]
loc_080C9EDC:
    ldr r1, [r5, #0x60]
loc_080C9EDE:
    sub r1, #0x40
loc_080C9EE0:
    str r1, [r5, #0x60]
loc_080C9EE2:
    ldr r0, [r5, #0x58]
loc_080C9EE4:
    add r0, r0, r1
loc_080C9EE6:
    str r0, [r5, #0x58]
loc_080C9EE8:
    ldr r0, [pc, #0x20]
loc_080C9EEA:
    add r1, r5, #0
loc_080C9EEC:
    add r1, #0x54
loc_080C9EEE:
    bl EXT_08015188
loc_080C9EF2:
    mov r1, #0xc0
loc_080C9EF4:
    lsl r1, r1, #6
loc_080C9EF6:
    cmp r0, r1
loc_080C9EF8:
    bls EXT_080C9F26
loc_080C9EFA:
    ldrb r0, [r5, #0xa]
loc_080C9EFC:
    mov r1, #0xfe
loc_080C9EFE:
    and r1, r0
loc_080C9F00:
    strb r1, [r5, #0xa]
loc_080C9F02:
    ldrb r0, [r5, #0xd]
loc_080C9F04:
    add r0, #1
loc_080C9F06:
    strb r0, [r5, #0xd]
loc_080C9F08:
    b EXT_080C9F26
