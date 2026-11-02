; stage0_code_080C193C @ 0x080C193C-080C1960  (自动生成, 经往返验证)
.thumb
stage0_code_080C193C:
    ldrb r2, [r0, #0xa]
loc_080C193E:
    mov r1, #0xfe
loc_080C1940:
    and r1, r2
loc_080C1942:
    strb r1, [r0, #0xa]
loc_080C1944:
    ldrb r2, [r0, #0xb]
loc_080C1946:
    mov r1, #0xf7
loc_080C1948:
    and r1, r2
loc_080C194A:
    strb r1, [r0, #0xb]
loc_080C194C:
    ldr r2, [pc, #0x10]
loc_080C194E:
    ldrb r1, [r0, #9]
loc_080C1950:
    lsl r1, r1, #2
loc_080C1952:
    add r1, r1, r2
loc_080C1954:
    mov r2, #4
loc_080C1956:
    str r2, [r0, #0xc]
loc_080C1958:
    ldr r1, [r1]
loc_080C195A:
    ldr r1, [r1, #0x10]
loc_080C195C:
    str r1, [r0, #0x14]
loc_080C195E:
    bx lr
