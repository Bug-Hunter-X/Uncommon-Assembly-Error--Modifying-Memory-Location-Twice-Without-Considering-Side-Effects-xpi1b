mov eax, [ebx + 0x10]
add eax, 0x20
mov ecx, eax ; Store the result in a temporary register
mov [ebx + 0x10], ecx ; Write the result back to memory