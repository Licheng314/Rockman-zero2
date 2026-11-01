; stage0_code_080E668C @ 0x080E668C-080E66D4  (自动生成, 经往返验证)
.thumb
stage0_code_080E668C:
    lsl r0, r1, #0x10
loc_080E668E:
    lsr r0, r0, #0x10
loc_080E6690:
    lsl r0, r0, #0x10
loc_080E6692:
    asr r0, r0, #0x10
loc_080E6694:
    cmp r0, #1
loc_080E6696:
    bgt loc_080E66A0
loc_080E6698:
    mov r0, #0x12
loc_080E669A:
    bl EXT_080DF038
loc_080E669E:
    b EXT_080E66F2
loc_080E66A0:
    mov r0, #0x10
loc_080E66A2:
    bl EXT_080DF038
loc_080E66A6:
    b EXT_080E66F2
loc_080E66A8:
    ldr r0, [pc, #0x28]
loc_080E66AA:
    ldr r0, [r0]
loc_080E66AC:
    ldr r3, [r0, #0x14]
loc_080E66AE:
    lsr r1, r3, #2
loc_080E66B0:
    mov r2, #1
loc_080E66B2:
    add r6, r2, #0
loc_080E66B4:
    bic r6, r1
loc_080E66B6:
    add r1, r6, #0
loc_080E66B8:
    lsr r0, r3, #3
loc_080E66BA:
    add r6, r2, #0
loc_080E66BC:
    bic r6, r0
loc_080E66BE:
    add r0, r6, #0
loc_080E66C0:
    add r0, r0, r1
loc_080E66C2:
    lsr r1, r3, #5
loc_080E66C4:
    bic r2, r1
loc_080E66C6:
    add r1, r2, #0
loc_080E66C8:
    add r1, r1, r0
loc_080E66CA:
    and r3, r4
loc_080E66CC:
    cmp r3, #0
loc_080E66CE:
    bne EXT_080E66D8
loc_080E66D0:
    add r0, r1, #1
loc_080E66D2:
    b EXT_080E66DC
