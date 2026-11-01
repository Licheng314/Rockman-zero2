; sub_080EF3F0 @ 0x080EF3F0-080EF44E  (自动生成, 经往返验证)
.thumb
sub_080EF3F0:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r5, #0
    add r3, r1, #0
    cmp r2, #0xf
    bls loc_080EF430
    add r0, r3, #0
    orr r0, r5
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_080EF430
    add r1, r5, #0
loc_080EF40A:
    .dh 0xCB01 ; TODO ldm r3!, {r0}
    .dh 0xC101 ; TODO stm r1!, {r0}
    .dh 0xCB01 ; TODO ldm r3!, {r0}
    .dh 0xC101 ; TODO stm r1!, {r0}
    .dh 0xCB01 ; TODO ldm r3!, {r0}
    .dh 0xC101 ; TODO stm r1!, {r0}
    .dh 0xCB01 ; TODO ldm r3!, {r0}
    .dh 0xC101 ; TODO stm r1!, {r0}
    sub r2, #0x10
    cmp r2, #0xf
    bhi loc_080EF40A
    cmp r2, #3
    bls loc_080EF42E
loc_080EF424:
    .dh 0xCB01 ; TODO ldm r3!, {r0}
    .dh 0xC101 ; TODO stm r1!, {r0}
    sub r2, #4
    cmp r2, #3
    bhi loc_080EF424
loc_080EF42E:
    add r4, r1, #0
loc_080EF430:
    sub r2, #1
    mov r0, #1
    neg r0, r0
    cmp r2, r0
    beq loc_080EF44A
    add r1, r0, #0
loc_080EF43C:
    ldrb r0, [r3]
    strb r0, [r4]
    add r3, #1
    add r4, #1
    sub r2, #1
    cmp r2, r1
    bne loc_080EF43C
loc_080EF44A:
    add r0, r5, #0
    pop {r4, r5, pc}
