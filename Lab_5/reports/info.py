
def average(x):
    return sum(x)/len(x)


# x86 O0

x86_o0 = [0.298476, 0.297834, 0.302001, 0.298356, 0.298886, \
          0.299689, 0.299220, 0.300047, 0.298278, 0.298371]

print 'X86 -O0: \t\t' + str(average(x86_o0))


x86_o0_impr = [0.157416, 0.158674, 0.159568, 0.160164, 0.157939, \
               0.157779, 0.160431, 0.157057, 0.158422, 0.157526]

print 'x86 -O0: \t\t' + str(average(x86_o0_impr)) + '\t +loop interchange, +conv computation stored'


x86_o0_manh = [0.150657, 0.154141, 0.150364, 0.148847, 0.149221, \
               0.150343, 0.150734, 0.149538, 0.149862, 0.149486]

print 'x86 -O0: \t\t' + str(average(x86_o0_manh)) + '\t +loop interchange, +manhattan distance'





# x86 O3

x86_o3 = [0.022753, 0.024068, 0.022611, 0.022894, 0.025129, \
          0.022136, 0.022919, 0.023286, 0.022991, 0.023860]

print 'x86 -O3: \t\t' + str(average(x86_o3))


x86_o3_impr = [0.024748, 0.025834, 0.026343, 0.025032, 0.024944, \
               0.024691, 0.024879, 0.025635, 0.024830, 0.028436]


print 'x86 -O3: \t\t' + str(average(x86_o3_impr)) + '\t +loop interchange, +conv computation stored'


x86_o3_manh = [0.022201, 0.023761, 0.023209, 0.023848, 0.023247, \
               0.024407, 0.021600, 0.023227, 0.024829, 0.022588]

print 'x86 -O3: \t\t' + str(average(x86_o3_manh)) + '\t +loop interchange, +manhattan distance'




# HLS no opts
# hls_no_opts = [4.365672, 4.353919, 4.364714, 4.353327, 4.365122, \
               # 4.364837, 4.364624, 4.364522, 4.352021, 4.352287]
hls_no_opts = [4.3511205]

print 'HLS no opts: \t\t'+ str(average(hls_no_opts))



# HLS opts
# hls_code_opts1 = [0.992296, 0.992286, 0.992386, 0.992277, 0.992269, \
                  # 0.992276, 0.992423, 0.992408, 0.992430, 0.992450]
hls_code_opts1 = [0.9833661]

print 'HLS code opts stage1: \t' + str(average(hls_code_opts1)) + '\t +convolution opts'


# hls_code_opts2 = [0.783330, 0.786315, 0.786318, 0.786322, 0.783700, \
                  # 0.783707, 0.786315, 0.786321, 0.783640, 0.783733]
hls_code_opts2 = [0.7759861]

print 'HLS code opts stage2: \t' + str(average(hls_code_opts2)) + '\t +convolution opts, +manhattan'

# hls_code_burst1 = [0.077079, 0.077079, 0.077079, 0.077079, 0.077079, \
                   # 0.077079, 0.077079, 0.077079, 0.077079, 0.077079]
hls_code_burst1 = [0.068095]

print 'HLS code opts stage3: \t' + str(average(hls_code_burst1)) + '\t +convolution opts, +manhattan, +burst'


# hls_code_directives = [0.035657, 0.035657, 0.035657, 0.035657] # same number ...
hls_code_directives = [0.026673] # same number ...

print 'HLS code opts stage4: \t' + str(average(hls_code_directives)) + '\t +convolution opts, +manhattan, +burst, +directives'


hls_code_mor_directives = [0.021323]
# hls_code_mor_directives = [0.030307, 0.030307]

print 'HLS code opts stage5: \t' + str(average(hls_code_mor_directives)) + '\t + convolution opts, +manhattan, +burst, +more_direct'


hls_overclock1 = [0.009992]
print 'HLS code opts stage6: \t' + str(average(hls_overclock1)) + '\t +overclock to 225mhz'

# hls_overclock = [0.017555]
hls_overclock2= [0.008571]

print 'HLS code opts stage7: \t' + str(average(hls_overclock2)) + '\t +overclock to 250mhz (errors)'
# x86_o0_stream = [0.345028, 0.346722, 0.347937, 0.349978, 0.348615,\
                 # 0.344607, 0.346642, 0.342232, 0.340228, 0.348608]

# print 'x86 -O0 Stream: \t' + str(average(x86_o0_stream))


# x86_o3_stream = [0.024291, 0.032385, 0.023904, 0.024027, 0.025706, \
                 # 0.025612, 0.023961, 0.022692, 0.030662, 0.023804]

# print 'x86 -O3 Stream: \t' + str(average(x86_o3_stream))

