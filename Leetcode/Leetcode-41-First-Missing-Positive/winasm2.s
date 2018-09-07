    29:   int solve2(vector<int>& nums) {
 push        ebp  
 mov         ebp,esp  
 sub         esp,0E4h  
 push        ebx  
 push        esi  
 push        edi  
 push        ecx  
 lea         edi,[ebp+FFFFFF1Ch]  
 mov         ecx,39h  
 mov         eax,0CCCCCCCCh  
 rep stos    dword ptr es:[edi]  
 pop         ecx  
 mov         dword ptr [ebp-8],ecx  
    30:     int index, length;
    31:     length = nums.size();
 mov         ecx,dword ptr [ebp+8]  
 call        00941163  
 mov         dword ptr [ebp-20h],eax  
    32: 
    33:     for (index = 0; index < length; index++) {
 mov         dword ptr [ebp-14h],0  
 jmp         009440B0  
 mov         eax,dword ptr [ebp-14h]  
 add         eax,1  
 mov         dword ptr [ebp-14h],eax  
 mov         eax,dword ptr [ebp-14h]
 cmp         eax,dword ptr [ebp-20h]  
 jge         00944148  
    34:       while (nums[index] > 0 && nums[index] <= length &&
 mov         eax,dword ptr [ebp-14h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 cmp         dword ptr [eax],0  
 jle         00944143  
 mov         eax,dword ptr [ebp-14h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         ecx,dword ptr [eax]  
 cmp         ecx,dword ptr [ebp-20h]  
 jg          00944143  
 mov         eax,dword ptr [ebp-14h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         esi,eax  
 mov         ecx,dword ptr [ebp-14h]  
 push        ecx  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         edx,dword ptr [eax]  
 sub         edx,1  
 push        edx  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         ecx,dword ptr [esi]  
 cmp         ecx,dword ptr [eax]  
 je          00944143  
    35:         nums[index] != nums[nums[index] - 1]) {
    36:         swap(nums[index], nums[nums[index] - 1]);
 mov         eax,dword ptr [ebp-14h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         ecx,dword ptr [eax]  
 sub         ecx,1  
 push        ecx  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 push        eax  
 mov         edx,dword ptr [ebp-14h]  
 push        edx  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 push        eax  
 call        00941253  
 add         esp,8  
    37:       }
 jmp         009440BC  
    38:     }
 jmp         009440A7  
    39: 
    40:     for (index = 0; index < length; index++) {
 mov         dword ptr [ebp-14h],0  
 jmp         0094415A  
 mov         eax,dword ptr [ebp-14h]  
 add         eax,1  
 mov         dword ptr [ebp-14h],eax  
 mov         eax,dword ptr [ebp-14h]  
 cmp         eax,dword ptr [ebp-20h]  
 jge         00944182  
    41:       if (nums[index] != index + 1) {
 mov         eax,dword ptr [ebp-14h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         ecx,dword ptr [ebp-14h]  
 add         ecx,1  
 cmp         dword ptr [eax],ecx  
 je          00944180  
    42:         return index + 1;
 mov         eax,dword ptr [ebp-14h]  
 add         eax,1  
 jmp         00944188  
    43:       }
    44:     }
 jmp         00944151  
    45: 
    46:     return length + 1;
 mov         eax,dword ptr [ebp-20h]  
 add         eax,1  
    47:   }
     pop         edi  
 pop         esi  
 pop         ebx  
 add         esp,0E4h  
 cmp         ebp,esp  
 call        00941221  
 mov         esp,ebp  
 pop         ebp  
 ret         4 