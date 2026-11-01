; stage0_code_080C9B7C @ 0x080C9B7C-080C9BD0  (自动生成, 经往返验证)
.thumb
stage0_code_080C9B7C:
    add r0, r5, #0
loc_080C9B7E:
    bl EXT_080128D4
loc_080C9B82:
    add r0, r5, #0
loc_080C9B84:
    add r0, #0x8c
loc_080C9B86:
    ldr r0, [r0]
loc_080C9B88:
    mov r1, #0x80
loc_080C9B8A:
    lsl r1, r1, #0x16
loc_080C9B8C:
    and r0, r1
loc_080C9B8E:
    cmp r0, #0
loc_080C9B90:
    bne loc_080C9B94
loc_080C9B92:
    b EXT_080C9F26
loc_080C9B94:
    ldr r0, [pc, #0x38]
loc_080C9B96:
    ldrb r0, [r0]
loc_080C9B98:
    cmp r0, #0
loc_080C9B9A:
    bne loc_080C9B9E
loc_080C9B9C:
    b EXT_080C9F26
loc_080C9B9E:
    ldr r0, [pc, #0x34]
loc_080C9BA0:
    mov r2, #0xc5
loc_080C9BA2:
    lsl r2, r2, #3
loc_080C9BA4:
    add r0, r0, r2
loc_080C9BA6:
    add r1, r5, #0
loc_080C9BA8:
    add r1, #0x74
loc_080C9BAA:
    ldr r0, [r0]
loc_080C9BAC:
    cmp r0, r1
loc_080C9BAE:
    beq loc_080C9BB2
loc_080C9BB0:
    b EXT_080C9F26
loc_080C9BB2:
    mov r2, #0
loc_080C9BB4:
    ldr r0, [pc, #0x20]
loc_080C9BB6:
    ldr r0, [r0]
loc_080C9BB8:
    ldr r0, [r0, #0x54]
loc_080C9BBA:
    ldr r1, [r5, #0x54]
loc_080C9BBC:
    sub r0, r0, r1
loc_080C9BBE:
    cmp r0, #0
loc_080C9BC0:
    ble loc_080C9BC4
loc_080C9BC2:
    mov r2, #1
loc_080C9BC4:
    cmp r2, #0
loc_080C9BC6:
    beq EXT_080C9BDC
loc_080C9BC8:
    ldrb r1, [r5, #0xa]
loc_080C9BCA:
    mov r0, #0x10
loc_080C9BCC:
    orr r0, r1
loc_080C9BCE:
    b EXT_080C9BE2
