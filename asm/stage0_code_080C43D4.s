; stage0_code_080C43D4 @ 0x080C43D4-080C43FC  (自动生成, 经往返验证)
.thumb
stage0_code_080C43D4:
    add r0, r4, #0
loc_080C43D6:
    bl EXT_080128D4
loc_080C43DA:
    ldr r2, [r4, #0x18]
loc_080C43DC:
    ldrb r1, [r2, #9]
loc_080C43DE:
    mov r5, #0x10
loc_080C43E0:
    add r0, r5, #0
loc_080C43E2:
    and r0, r1
loc_080C43E4:
    cmp r0, #0
loc_080C43E6:
    bne loc_080C43EA
loc_080C43E8:
    b EXT_080C455A
loc_080C43EA:
    mov r0, #0xef
loc_080C43EC:
    and r0, r1
loc_080C43EE:
    strb r0, [r2, #9]
loc_080C43F0:
    ldr r1, [pc, #8]
loc_080C43F2:
    add r0, r4, #0
loc_080C43F4:
    bl EXT_080127E4
loc_080C43F8:
    strb r5, [r4, #0x12]
loc_080C43FA:
    b EXT_080C453C
