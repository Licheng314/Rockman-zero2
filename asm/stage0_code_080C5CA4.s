; stage0_code_080C5CA4 @ 0x080C5CA4-080C5CC6  (自动生成, 经往返验证)
.thumb
stage0_code_080C5CA4:
    add r0, r5, #0
loc_080C5CA6:
    bl EXT_080128D4
loc_080C5CAA:
    add r0, r5, #0
loc_080C5CAC:
    add r0, #0x73
loc_080C5CAE:
    ldrb r0, [r0]
loc_080C5CB0:
    cmp r0, #3
loc_080C5CB2:
    beq loc_080C5CB6
loc_080C5CB4:
    b EXT_080C5E16
loc_080C5CB6:
    ldr r1, [pc, #0x10]
loc_080C5CB8:
    add r0, r5, #0
loc_080C5CBA:
    bl EXT_080127E4
loc_080C5CBE:
    mov r0, #0x59
loc_080C5CC0:
    bl EXT_080032EC
loc_080C5CC4:
    b EXT_080C5E10
