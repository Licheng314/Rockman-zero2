; sub_0802304C @ 0x0802304C-0802306C  (自动生成, 经往返验证)
.thumb
sub_0802304C:
    push {r4, lr}
    mov r1, #1
    bl EXT_0802306C
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    beq loc_08023062
    mov r0, #0x22
    bl EXT_0801E6AC
loc_08023062:
    lsl r0, r4, #0x18
    lsr r0, r0, #0x18
    pop {r4}
    pop {r1}
    bx r1
