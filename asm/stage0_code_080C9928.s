; stage0_code_080C9928 @ 0x080C9928-080C996C  (自动生成, 经往返验证)
.thumb
stage0_code_080C9928:
    add r0, r5, #0
loc_080C992A:
    bl EXT_080128D4
loc_080C992E:
    add r0, r5, #0
loc_080C9930:
    add r0, #0x73
loc_080C9932:
    ldrb r0, [r0]
loc_080C9934:
    cmp r0, #3
loc_080C9936:
    bne loc_080C9942
loc_080C9938:
    mov r1, #0xc3
loc_080C993A:
    lsl r1, r1, #8
loc_080C993C:
    add r0, r5, #0
loc_080C993E:
    bl EXT_080127E4
loc_080C9942:
    ldr r0, [pc, #0x28]
loc_080C9944:
    ldr r0, [r0]
loc_080C9946:
    ldr r0, [r0, #0x54]
loc_080C9948:
    ldr r1, [r5, #0x54]
loc_080C994A:
    sub r0, r0, r1
loc_080C994C:
    mov r1, #0x80
loc_080C994E:
    lsl r1, r1, #6
loc_080C9950:
    cmp r0, r1
loc_080C9952:
    ble EXT_080C9978
loc_080C9954:
    mov r0, #0x80
loc_080C9956:
    lsl r0, r0, #2
loc_080C9958:
    bl EXT_080DEF4C
loc_080C995C:
    ldr r0, [pc, #0x10]
loc_080C995E:
    ldr r1, [pc, #0x14]
loc_080C9960:
    ldr r1, [r1, #0x44]
loc_080C9962:
    ldr r1, [r1, #0xc]
loc_080C9964:
    add r2, r5, #0
loc_080C9966:
    bl EXT_0801B4E4
loc_080C996A:
    b EXT_080C9F02
