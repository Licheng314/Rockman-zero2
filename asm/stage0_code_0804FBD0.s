; stage0_code_0804FBD0 @ 0x0804FBD0-0804FC0E  (自动生成, 经往返验证)
.thumb
stage0_code_0804FBD0:
    ldrb r1, [r4, #0xa]
loc_0804FBD2:
    mov r0, #0xef
loc_0804FBD4:
    and r0, r1
loc_0804FBD6:
    strb r0, [r4, #0xa]
loc_0804FBD8:
    ldrb r0, [r4, #0x12]
loc_0804FBDA:
    cmp r0, #0
loc_0804FBDC:
    bne loc_0804FBEC
loc_0804FBDE:
    add r0, r4, #0
loc_0804FBE0:
    add r0, #0xc0
loc_0804FBE2:
    ldr r1, [r0]
loc_0804FBE4:
    mov r2, #2
loc_0804FBE6:
    orr r1, r2
loc_0804FBE8:
    str r1, [r0]
loc_0804FBEA:
    b loc_0804FBF0
loc_0804FBEC:
    sub r0, #1
loc_0804FBEE:
    strb r0, [r4, #0x12]
loc_0804FBF0:
    add r0, r4, #0
loc_0804FBF2:
    add r0, #0xc4
loc_0804FBF4:
    ldrb r0, [r0]
loc_0804FBF6:
    cmp r0, #7
loc_0804FBF8:
    bls loc_0804FC00
loc_0804FBFA:
    ldrb r0, [r4, #0xe]
loc_0804FBFC:
    add r0, #1
loc_0804FBFE:
    strb r0, [r4, #0xe]
loc_0804FC00:
    add r0, r4, #0
loc_0804FC02:
    add r0, #0x73
loc_0804FC04:
    ldrb r0, [r0]
loc_0804FC06:
    cmp r0, #3
loc_0804FC08:
    bne EXT_0804FCB6
loc_0804FC0A:
    ldr r1, [pc, #4]
loc_0804FC0C:
    b EXT_0804FCB0
