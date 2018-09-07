     9:   int solve1(vector<int>& nums) {
 push        ebp  
 mov         ebp,esp  
 sub         esp,0F0h  
 push        ebx  
 push        esi  
 push        edi  
 push        ecx  
 lea         edi,[ebp+FFFFFF10h]  
 mov         ecx,3Ch  
 mov         eax,0CCCCCCCCh  
 rep stos    dword ptr es:[edi]  
 pop         ecx  
 mov         dword ptr [ebp-8],ecx  
    10:     int length;
    11:     length = nums.size();
 mov         ecx,dword ptr [ebp+8]  
 call        00941163  
 mov         dword ptr [ebp-14h],eax  
    12: 
    13:     for (int index = 0; index < length; index++) {
 mov         dword ptr [ebp-20h],0  
 jmp         00947E30  
 mov         eax,dword ptr [ebp-20h]  
 add         eax,1  
 mov         dword ptr [ebp-20h],eax  
 mov         eax,dword ptr [ebp-20h]  
 cmp         eax,dword ptr [ebp-14h]  
 jge         00947EC8  
    14:       while (nums[index] > 0 && nums[index] <= length &&
 mov         eax,dword ptr [ebp-20h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 cmp         dword ptr [eax],0  
 jle         00947EC3  
 mov         eax,dword ptr [ebp-20h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         ecx,dword ptr [eax]  
 cmp         ecx,dword ptr [ebp-14h]  
 jg          00947EC3  
 mov         eax,dword ptr [ebp-20h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         esi,eax  
 mov         ecx,dword ptr [ebp-20h]  
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
 je          00947EC3  
    15:         nums[index] != nums[nums[index] - 1]) {
    16:         swap(nums[index], nums[nums[index] - 1]);
 mov         eax,dword ptr [ebp-20h]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         ecx,dword ptr [eax]  
 sub         ecx,1  
 push        ecx  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 push        eax  
 mov         edx,dword ptr [ebp-20h]  
 push        edx  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 push        eax  
 call        00941253  
 add         esp,8  
    17:       }
 jmp         00947E3C  
    18:     }
 jmp         00947E27  
    19: 
    20:     for (int index = 0; index < length; index++) {
 mov         dword ptr [ebp-2Ch],0  
 jmp         00947EDA  
 mov         eax,dword ptr [ebp-2Ch]  
 add         eax,1  
 mov         dword ptr [ebp-2Ch],eax  
 mov         eax,dword ptr [ebp-2Ch]  
 cmp         eax,dword ptr [ebp-14h]  
 jge         00947F02  
    21:       if (nums[index] != index + 1) {
 mov         eax,dword ptr [ebp-2Ch]  
 push        eax  
 mov         ecx,dword ptr [ebp+8]  
 call        009414BF  
 mov         ecx,dword ptr [ebp-2Ch]  
 add         ecx,1  
 cmp         dword ptr [eax],ecx  
 je          00947F00  
    22:         return index + 1;
 mov         eax,dword ptr [ebp-2Ch]  
 add         eax,1  
 jmp         00947F08  
    23:       }
    24:     }
 jmp         00947ED1  
    25: 
    26:     return length + 1;
 mov         eax,dword ptr [ebp-14h]  
 add         eax,1  
    27:   }
 pop         edi  
 pop         esi  
 pop         ebx  
 add         esp,0F0h  
 cmp         ebp,esp  
 call        00941221  
 mov         esp,ebp  
 pop         ebp  
 ret         4 