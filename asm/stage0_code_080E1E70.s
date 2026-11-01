; stage0_code_080E1E70 @ 0x080E1E70-080E20D0  (自动生成, 经往返验证)
.thumb
stage0_code_080E1E70:
    mov r6, #0
loc_080E1E72:
    strh r6, [r7, #6]
loc_080E1E74:
    ldr r0, [pc, #0x258]
loc_080E1E76:
    add r3, r7, r0
loc_080E1E78:
    ldrb r0, [r3, #1]
loc_080E1E7A:
    cmp r0, #1
loc_080E1E7C:
    bne loc_080E1E94
loc_080E1E7E:
    ldr r1, [pc, #0x254]
loc_080E1E80:
    add r2, r7, r1
loc_080E1E82:
    ldrh r0, [r2, #4]
loc_080E1E84:
    mov r4, #0x80
loc_080E1E86:
    lsl r4, r4, #1
loc_080E1E88:
    add r1, r4, #0
loc_080E1E8A:
    orr r0, r1
loc_080E1E8C:
    strh r0, [r2, #4]
loc_080E1E8E:
    mov r0, #8
loc_080E1E90:
    strb r0, [r2]
loc_080E1E92:
    strh r0, [r7, #6]
loc_080E1E94:
    mov r0, #0
loc_080E1E96:
    strb r0, [r3, #1]
loc_080E1E98:
    ldr r5, [pc, #0x23c]
loc_080E1E9A:
    add r0, r7, r5
loc_080E1E9C:
    bl EXT_080140D0
loc_080E1EA0:
    bl EXT_08011F94
loc_080E1EA4:
    ldr r1, [pc, #0x234]
loc_080E1EA6:
    mov r0, #1
loc_080E1EA8:
    strb r0, [r1]
loc_080E1EAA:
    ldr r0, [pc, #0x234]
loc_080E1EAC:
    str r6, [r0]
loc_080E1EAE:
    ldr r0, [pc, #0x234]
loc_080E1EB0:
    ldr r1, [pc, #0x234]
loc_080E1EB2:
    add r2, r7, r1
loc_080E1EB4:
    mov r1, #0
loc_080E1EB6:
    bl EXT_0801E708
loc_080E1EBA:
    mov r2, #0x98
loc_080E1EBC:
    lsl r2, r2, #4
loc_080E1EBE:
    add r0, r7, r2
loc_080E1EC0:
    ldr r1, [pc, #0x228]
loc_080E1EC2:
    mov r2, #0x40
loc_080E1EC4:
    bl EXT_080D9C38
loc_080E1EC8:
    mov r3, #0xdc
loc_080E1ECA:
    lsl r3, r3, #4
loc_080E1ECC:
    add r5, r7, r3
loc_080E1ECE:
    ldr r0, [pc, #0x220]
loc_080E1ED0:
    add r4, r7, r0
loc_080E1ED2:
    add r0, r5, #0
loc_080E1ED4:
    add r1, r4, #0
loc_080E1ED6:
    mov r2, #0
loc_080E1ED8:
    mov r3, #0
loc_080E1EDA:
    bl EXT_080033A8
loc_080E1EDE:
    mov r0, #0xf0
loc_080E1EE0:
    lsl r0, r0, #7
loc_080E1EE2:
    str r0, [r4]
loc_080E1EE4:
    mov r0, #0xa0
loc_080E1EE6:
    lsl r0, r0, #7
loc_080E1EE8:
    str r0, [r4, #4]
loc_080E1EEA:
    ldr r1, [pc, #0x208]
loc_080E1EEC:
    add r4, r7, r1
loc_080E1EEE:
    add r0, r4, #0
loc_080E1EF0:
    bl EXT_08004A08
loc_080E1EF4:
    add r0, r4, #0
loc_080E1EF6:
    add r1, r5, #0
loc_080E1EF8:
    bl EXT_08004A40
loc_080E1EFC:
    ldr r4, [pc, #0x1f8]
loc_080E1EFE:
    ldr r2, [pc, #0x1fc]
loc_080E1F00:
    add r0, r2, #0
loc_080E1F02:
    strh r0, [r4]
loc_080E1F04:
    str r6, [r4, #0xc]
loc_080E1F06:
    ldr r0, [pc, #0x1f8]
loc_080E1F08:
    mov r1, #0x80
loc_080E1F0A:
    lsl r1, r1, #7
loc_080E1F0C:
    bl EXT_08002638
loc_080E1F10:
    ldr r0, [pc, #0x1f0]
loc_080E1F12:
    mov r1, #0
loc_080E1F14:
    bl EXT_08002AEC
loc_080E1F18:
    ldr r0, [pc, #0x1ec]
loc_080E1F1A:
    ldr r0, [r0]
loc_080E1F1C:
    ldr r3, [pc, #0x1ec]
loc_080E1F1E:
    add r0, r0, r3
loc_080E1F20:
    ldrh r2, [r4]
loc_080E1F22:
    mov r1, #0xf8
loc_080E1F24:
    lsl r1, r1, #5
loc_080E1F26:
    and r1, r2
loc_080E1F28:
    lsl r1, r1, #3
loc_080E1F2A:
    mov r2, #0xc0
loc_080E1F2C:
    lsl r2, r2, #0x13
loc_080E1F2E:
    add r1, r1, r2
loc_080E1F30:
    mov r2, #0x80
loc_080E1F32:
    lsl r2, r2, #2
loc_080E1F34:
    bl EXT_080EEF68
loc_080E1F38:
    ldr r4, [pc, #0x1d4]
loc_080E1F3A:
    ldr r5, [pc, #0x1d8]
loc_080E1F3C:
    add r0, r4, r5
loc_080E1F3E:
    ldr r1, [pc, #0x1d8]
loc_080E1F40:
    mov r9, r1
loc_080E1F42:
    add r1, #0x82
loc_080E1F44:
    ldrh r1, [r1]
loc_080E1F46:
    ldrh r2, [r0, #6]
loc_080E1F48:
    lsr r2, r2, #6
loc_080E1F4A:
    sub r1, r1, r2
loc_080E1F4C:
    lsl r1, r1, #5
loc_080E1F4E:
    mov r2, #0x80
loc_080E1F50:
    lsl r2, r2, #9
loc_080E1F52:
    mov r8, r2
loc_080E1F54:
    add r1, r8
loc_080E1F56:
    bl EXT_08002638
loc_080E1F5A:
    ldr r6, [pc, #0x1c0]
loc_080E1F5C:
    add r4, r4, r6
loc_080E1F5E:
    ldr r3, [pc, #0x1c0]
loc_080E1F60:
    mov r10, r3
loc_080E1F62:
    mov r0, r10
loc_080E1F64:
    add r0, #0x82
loc_080E1F66:
    ldrh r1, [r0]
loc_080E1F68:
    ldrb r0, [r4, #7]
loc_080E1F6A:
    sub r1, r1, r0
loc_080E1F6C:
    lsl r1, r1, #5
loc_080E1F6E:
    mov r0, #0x80
loc_080E1F70:
    lsl r0, r0, #2
loc_080E1F72:
    add r1, r1, r0
loc_080E1F74:
    add r0, r4, #0
loc_080E1F76:
    bl EXT_08002AEC
loc_080E1F7A:
    ldr r4, [pc, #0x1a8]
loc_080E1F7C:
    add r0, r4, r5
loc_080E1F7E:
    mov r1, r9
loc_080E1F80:
    add r1, #0x86
loc_080E1F82:
    ldrh r1, [r1]
loc_080E1F84:
    ldrh r2, [r0, #6]
loc_080E1F86:
    lsr r2, r2, #6
loc_080E1F88:
    sub r1, r1, r2
loc_080E1F8A:
    lsl r1, r1, #5
loc_080E1F8C:
    add r1, r8
loc_080E1F8E:
    bl EXT_08002638
loc_080E1F92:
    add r4, r4, r6
loc_080E1F94:
    mov r0, r10
loc_080E1F96:
    add r0, #0x86
loc_080E1F98:
    ldrh r1, [r0]
loc_080E1F9A:
    ldrb r0, [r4, #7]
loc_080E1F9C:
    sub r1, r1, r0
loc_080E1F9E:
    lsl r1, r1, #5
loc_080E1FA0:
    mov r2, #0x80
loc_080E1FA2:
    lsl r2, r2, #2
loc_080E1FA4:
    add r1, r1, r2
loc_080E1FA6:
    add r0, r4, #0
loc_080E1FA8:
    bl EXT_08002AEC
loc_080E1FAC:
    ldr r4, [pc, #0x178]
loc_080E1FAE:
    add r0, r4, r5
loc_080E1FB0:
    mov r1, r9
loc_080E1FB2:
    add r1, #0x8e
loc_080E1FB4:
    ldrh r1, [r1]
loc_080E1FB6:
    ldrh r2, [r0, #6]
loc_080E1FB8:
    lsr r2, r2, #6
loc_080E1FBA:
    sub r1, r1, r2
loc_080E1FBC:
    lsl r1, r1, #5
loc_080E1FBE:
    add r1, r8
loc_080E1FC0:
    bl EXT_08002638
loc_080E1FC4:
    add r4, r4, r6
loc_080E1FC6:
    mov r0, r10
loc_080E1FC8:
    add r0, #0x8e
loc_080E1FCA:
    ldrh r1, [r0]
loc_080E1FCC:
    ldrb r0, [r4, #7]
loc_080E1FCE:
    sub r1, r1, r0
loc_080E1FD0:
    lsl r1, r1, #5
loc_080E1FD2:
    mov r3, #0x80
loc_080E1FD4:
    lsl r3, r3, #2
loc_080E1FD6:
    add r1, r1, r3
loc_080E1FD8:
    add r0, r4, #0
loc_080E1FDA:
    bl EXT_08002AEC
loc_080E1FDE:
    mov r4, #0xb4
loc_080E1FE0:
    lsl r4, r4, #3
loc_080E1FE2:
    add r5, r4, r5
loc_080E1FE4:
    mov r0, r9
loc_080E1FE6:
    add r0, #0x90
loc_080E1FE8:
    ldrh r1, [r0]
loc_080E1FEA:
    ldrh r0, [r5, #6]
loc_080E1FEC:
    lsr r0, r0, #6
loc_080E1FEE:
    sub r1, r1, r0
loc_080E1FF0:
    lsl r1, r1, #5
loc_080E1FF2:
    add r1, r8
loc_080E1FF4:
    add r0, r5, #0
loc_080E1FF6:
    bl EXT_08002638
loc_080E1FFA:
    add r4, r4, r6
loc_080E1FFC:
    mov r0, r10
loc_080E1FFE:
    add r0, #0x90
loc_080E2000:
    ldrh r1, [r0]
loc_080E2002:
    ldrb r0, [r4, #7]
loc_080E2004:
    sub r1, r1, r0
loc_080E2006:
    lsl r1, r1, #5
loc_080E2008:
    mov r5, #0x80
loc_080E200A:
    lsl r5, r5, #2
loc_080E200C:
    add r1, r1, r5
loc_080E200E:
    add r0, r4, #0
loc_080E2010:
    bl EXT_08002AEC
loc_080E2014:
    mov r2, #0
loc_080E2016:
    add r5, r7, #6
loc_080E2018:
    add r6, sp, #0x3c
loc_080E201A:
    ldr r1, [pc, #0xb8]
loc_080E201C:
    add r0, r7, r1
loc_080E201E:
    ldrh r1, [r0, #4]
loc_080E2020:
    lsl r0, r2, #0x10
loc_080E2022:
    asr r4, r0, #0x10
loc_080E2024:
    lsl r0, r4, #2
loc_080E2026:
    add r0, sp
loc_080E2028:
    add r0, #0x14
loc_080E202A:
    ldr r0, [r0]
loc_080E202C:
    asr r1, r0
loc_080E202E:
    mov r0, #1
loc_080E2030:
    and r1, r0
loc_080E2032:
    cmp r1, #0
loc_080E2034:
    beq loc_080E2040
loc_080E2036:
    lsl r1, r2, #0x18
loc_080E2038:
    lsr r1, r1, #0x18
loc_080E203A:
    ldr r0, [pc, #0xa8]
loc_080E203C:
    bl EXT_080DBCF0
loc_080E2040:
    add r0, r4, #1
loc_080E2042:
    lsl r0, r0, #0x10
loc_080E2044:
    lsr r2, r0, #0x10
loc_080E2046:
    asr r0, r0, #0x10
loc_080E2048:
    cmp r0, #9
loc_080E204A:
    ble loc_080E201A
loc_080E204C:
    add r0, r5, #0
loc_080E204E:
    bl EXT_080DC11C
loc_080E2052:
    mov r0, #0
loc_080E2054:
    add r1, r5, #0
loc_080E2056:
    bl EXT_080DC298
loc_080E205A:
    mov r0, #1
loc_080E205C:
    add r1, r5, #0
loc_080E205E:
    bl EXT_080DC298
loc_080E2062:
    mov r0, #2
loc_080E2064:
    add r1, r5, #0
loc_080E2066:
    bl EXT_080DC298
loc_080E206A:
    ldr r2, [pc, #0xc0]
loc_080E206C:
    add r0, r7, r2
loc_080E206E:
    ldr r1, [pc, #0x74]
loc_080E2070:
    str r1, [r0]
loc_080E2072:
    mov r4, #0
loc_080E2074:
    mov r1, #8
loc_080E2076:
    strb r1, [r0, #4]
loc_080E2078:
    strb r4, [r0, #6]
loc_080E207A:
    strb r4, [r0, #5]
loc_080E207C:
    strb r4, [r0, #7]
loc_080E207E:
    strb r4, [r0, #8]
loc_080E2080:
    strb r4, [r0, #9]
loc_080E2082:
    bl EXT_080DDFC4
loc_080E2086:
    ldr r3, [pc, #0xa8]
loc_080E2088:
    add r1, r7, r3
loc_080E208A:
    ldrh r0, [r1, #6]
loc_080E208C:
    strh r0, [r1, #8]
loc_080E208E:
    strh r4, [r7, #4]
loc_080E2090:
    ldrb r0, [r7, #2]
loc_080E2092:
    add r0, #1
loc_080E2094:
    strb r0, [r7, #2]
loc_080E2096:
    ldrh r0, [r7, #4]
loc_080E2098:
    add r0, #1
loc_080E209A:
    add r2, r0, #0
loc_080E209C:
    strh r0, [r7, #4]
loc_080E209E:
    ldr r3, [pc, #0x94]
loc_080E20A0:
    ldr r4, [pc, #0x94]
loc_080E20A2:
    add r1, r3, r4
loc_080E20A4:
    strb r2, [r1]
loc_080E20A6:
    mov r1, #0xff
loc_080E20A8:
    and r1, r2
loc_080E20AA:
    ldr r5, [pc, #0x90]
loc_080E20AC:
    add r2, r3, r5
loc_080E20AE:
    strb r1, [r2]
loc_080E20B0:
    mov r2, #0x80
loc_080E20B2:
    lsl r2, r2, #3
loc_080E20B4:
    add r3, r3, r2
loc_080E20B6:
    strb r1, [r3]
loc_080E20B8:
    lsl r0, r0, #0x10
loc_080E20BA:
    asr r0, r0, #0x10
loc_080E20BC:
    cmp r0, #0x20
loc_080E20BE:
    beq loc_080E20C2
loc_080E20C0:
    b EXT_080E2534
loc_080E20C2:
    mov r0, #0
loc_080E20C4:
    strh r0, [r7, #4]
loc_080E20C6:
    mov r0, #0x99
loc_080E20C8:
    mov r1, #0
loc_080E20CA:
    bl EXT_08002D68
loc_080E20CE:
    b EXT_080E2494
