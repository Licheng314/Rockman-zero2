; sub_0809D754 @ 0x0809D754-0809D878  (自动生成, 经往返验证)
.thumb
sub_0809D754:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bne loc_0809D784
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809D772
    ldr r0, [r2, #0x54]
    mov r1, #0xb0
    lsl r1, r1, #5
    b loc_0809D776
loc_0809D772:
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x1c]
loc_0809D776:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r2, #0x58]
    mov r1, #0x90
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0809D784:
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bhi loc_0809D872
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0xFFFFE900
    .word 0x0809D79C
    .dh 0xD7F2 ; gap
    .dh 0x0809 ; gap
    .dh 0xD7B8 ; gap
    .dh 0x0809 ; gap
    .dh 0xD7CA ; gap
    .dh 0x0809 ; gap
    .dh 0xD7E4 ; gap
    .dh 0x0809 ; gap
    .dh 0xD7F2 ; gap
    .dh 0x0809 ; gap
    .dh 0xD810 ; gap
    .dh 0x0809 ; gap
    .dh 0xD844 ; gap
    .dh 0x0809 ; gap
    .dh 0x4909 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF775 ; gap
    .dh 0xF812 ; gap
    .dh 0x2010 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF775 ; gap
    .dh 0xF882 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD149 ; gap
    .dh 0xE010 ; gap
    .dh 0x1D0A ; gap
    .dh 0x0000 ; gap
    .dh 0x4909 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF774 ; gap
    .dh 0xFFFC ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF775 ; gap
    .dh 0xF86E ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD137 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0xE033 ; gap
    .dh 0x0000 ; gap
    .dh 0x1D0C ; gap
    .dh 0x0000 ; gap
    .dh 0x4905 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF774 ; gap
    .dh 0xFFE6 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD004 ; gap
    .dh 0x2080 ; gap
    .dh 0x00C0 ; gap
    .dh 0xE002 ; gap
    .dh 0x1D0D ; gap
    .dh 0x0000 ; gap
    .dh 0x4812 ; gap
    .dh 0x65E0 ; gap
    .dh 0x20FF ; gap
    .dh 0x74A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3074 ; gap
    .dh 0x4910 ; gap
    .dh 0xF769 ; gap
    .dh 0xFAE5 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF775 ; gap
    .dh 0xF845 ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DE1 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD108 ; gap
    .dh 0x4907 ; gap
    .dh 0x7A60 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60E1 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6160 ; gap
loc_0809D872:
    pop {r4}
    pop {r0}
    bx r0
