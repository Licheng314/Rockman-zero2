; stage0_code_0803820C @ 0x0803820C-0803826E  (自动生成, 经往返验证)
.thumb
stage0_code_0803820C:
    mov r12, r0
loc_0803820E:
    ldrb r2, [r0, #0xd]
loc_08038210:
    mov r0, #0xba
loc_08038212:
    lsl r0, r0, #1
loc_08038214:
    add r0, r12
loc_08038216:
    mov r3, #0
loc_08038218:
    strb r2, [r0]
loc_0803821A:
    mov r0, #6
loc_0803821C:
    mov r2, r12
loc_0803821E:
    strb r0, [r2, #0xd]
loc_08038220:
    ldrb r0, [r2, #0xe]
loc_08038222:
    ldr r2, [pc, #0x4c]
loc_08038224:
    add r2, r12
loc_08038226:
    strb r0, [r2]
loc_08038228:
    mov r0, r12
loc_0803822A:
    strh r1, [r0, #0xe]
loc_0803822C:
    mov r2, #0xbb
loc_0803822E:
    lsl r2, r2, #1
loc_08038230:
    add r2, r12
loc_08038232:
    ldrb r0, [r2]
loc_08038234:
    mov r1, #0xbd
loc_08038236:
    lsl r1, r1, #1
loc_08038238:
    add r1, r12
loc_0803823A:
    strb r0, [r1]
loc_0803823C:
    strb r3, [r2]
loc_0803823E:
    ldr r2, [pc, #0x34]
loc_08038240:
    add r2, r12
loc_08038242:
    ldrb r0, [r2]
loc_08038244:
    ldr r1, [pc, #0x30]
loc_08038246:
    add r1, r12
loc_08038248:
    strb r0, [r1]
loc_0803824A:
    strb r3, [r2]
loc_0803824C:
    mov r2, #0xbc
loc_0803824E:
    lsl r2, r2, #1
loc_08038250:
    add r2, r12
loc_08038252:
    ldrb r1, [r2]
loc_08038254:
    mov r0, #0xbe
loc_08038256:
    lsl r0, r0, #1
loc_08038258:
    add r0, r12
loc_0803825A:
    strb r1, [r0]
loc_0803825C:
    strb r3, [r2]
loc_0803825E:
    ldr r2, [pc, #0x1c]
loc_08038260:
    add r2, r12
loc_08038262:
    ldrb r0, [r2]
loc_08038264:
    ldr r1, [pc, #0x18]
loc_08038266:
    add r1, r12
loc_08038268:
    strb r0, [r1]
loc_0803826A:
    strb r3, [r2]
loc_0803826C:
    bx lr
