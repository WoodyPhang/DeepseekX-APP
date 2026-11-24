.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lh;->a:I

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lf70;->a:Lmma;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lq60;->a:Lmma;

    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Ls00;

    .line 24
    .line 25
    sget-object v0, Lvoa;->a:Lvoa;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lhw;->a:Lah9;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "no provider"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_7
    sget-object p0, Lcs;->a:Lk83;

    .line 55
    .line 56
    sget-object p0, Lqvc;->x:Lqvc;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    sget-object p0, Lcs;->a:Lk83;

    .line 60
    .line 61
    sget-object p0, Lis3;->a:Lis3;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 65
    .line 66
    new-instance p0, Lyd9;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lyd9;-><init>(IB)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lixc;

    .line 74
    .line 75
    const-wide/32 v1, 0x1e00000

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p0}, Lixc;-><init>(JLyd9;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ly06;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Ly06;-><init>(Lixc;Lyd9;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_a
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 88
    .line 89
    new-instance p0, Lpy0;

    .line 90
    .line 91
    invoke-direct {p0}, Lpy0;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_b
    sget-object p0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 96
    .line 97
    new-instance p0, Lge;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lge;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lhj5;->a:Li58;

    .line 105
    .line 106
    invoke-static {v0, p0}, Lazc;->i(Li58;Lt05;)Lui5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    sget-object p0, Lzj;->a:Lmma;

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_d
    sget-object p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_e
    new-instance p0, Lcj;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v0, v1, :cond_0

    .line 128
    .line 129
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lk04;->a:Lds3;

    .line 135
    .line 136
    sget-object v0, Lp17;->a:Lya5;

    .line 137
    .line 138
    new-instance v1, Lv4;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v1, v3, v2, v3}, Lv4;-><init>(ILod3;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lz78;->R(Lie3;Lh15;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/Choreographer;

    .line 149
    .line 150
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lr17;->L(Landroid/os/Looper;)Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0, v0, v1}, Lcj;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcj;->l:Lej;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_10
    sget-object p0, Ljh;->a:Lk83;

    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_11
    sget-object p0, Ljh;->a:Lk83;

    .line 179
    .line 180
    const-string p0, "DEFAULT_TEST_TAG"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_13
    const-string p0, "LocalView"

    .line 189
    .line 190
    invoke-static {p0}, Lie;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :pswitch_14
    const-string p0, "LocalResourceIdCache"

    .line 195
    .line 196
    invoke-static {p0}, Lie;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :pswitch_15
    const-string p0, "LocalImageVectorCache"

    .line 201
    .line 202
    invoke-static {p0}, Lie;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :pswitch_16
    const-string p0, "LocalContext"

    .line 207
    .line 208
    invoke-static {p0}, Lie;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :pswitch_17
    const-string p0, "LocalConfiguration"

    .line 213
    .line 214
    invoke-static {p0}, Lie;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :pswitch_18
    new-instance p0, Ls00;

    .line 219
    .line 220
    sget-object v0, Le04;->Companion:Ld04;

    .line 221
    .line 222
    invoke-virtual {v0}, Ld04;->serializer()Lye6;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_1a
    const/high16 p0, 0x7fff0000

    .line 240
    .line 241
    sget-object v0, Lq29;->a:Lr1;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Lr1;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const/high16 v0, 0x10000

    .line 248
    .line 249
    add-int/2addr p0, v0

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_1b
    sget-object p0, Li;->a:Lg;

    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_1c
    sget-object p0, Li;->a:Lg;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
