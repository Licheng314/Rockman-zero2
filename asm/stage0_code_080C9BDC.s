; stage0_code_080C9BDC @ 0x080C9BDC-080C9C20  (自动生成, 经往返验证)
.thumb
stage0_code_080C9BDC:
    ldrb r1, [r5, #0xa]
loc_080C9BDE:
    mov r0, #0xef
loc_080C9BE0:
    and r0, r1
loc_080C9BE2:
    strb r0, [r5, #0xa]
loc_080C9BE4:
    add r0, r5, #0
loc_080C9BE6:
    add r0, #0x4c
loc_080C9BE8:
    strb r2, [r0]
loc_080C9BEA:
    add r3, r5, #0
loc_080C9BEC:
    add r3, #0x4a
loc_080C9BEE:
    lsl r2, r2, #4
loc_080C9BF0:
    ldrb r1, [r3]
loc_080C9BF2:
    mov r0, #0x11
loc_080C9BF4:
    neg r0, r0
loc_080C9BF6:
    and r0, r1
loc_080C9BF8:
    orr r0, r2
loc_080C9BFA:
    strb r0, [r3]
loc_080C9BFC:
    mov r0, #0x81
loc_080C9BFE:
    lsl r0, r0, #2
loc_080C9C00:
    bl EXT_080DEF4C
loc_080C9C04:
    b EXT_080C9F02
loc_080C9C06:
    add r0, r5, #0
loc_080C9C08:
    bl EXT_080128D4
loc_080C9C0C:
    ldr r0, [pc, #0x10]
loc_080C9C0E:
    ldrh r1, [r0, #2]
loc_080C9C10:
    cmp r1, #0
loc_080C9C12:
    beq loc_080C9C16
loc_080C9C14:
    b EXT_080C9F26
loc_080C9C16:
    ldr r0, [pc, #0xc]
loc_080C9C18:
    strb r1, [r0]
loc_080C9C1A:
    mov r0, #1
loc_080C9C1C:
    strb r0, [r5, #0xd]
loc_080C9C1E:
    b EXT_080C9F26
