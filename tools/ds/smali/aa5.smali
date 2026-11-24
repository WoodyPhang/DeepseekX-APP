.class public final Laa5;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Lt05;


# direct methods
.method public constructor <init>(Lba5;Lsl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laa5;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laa5;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Laa5;->d:Lt05;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaConfig;Lt05;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Laa5;->b:I

    .line 13
    iput-object p1, p0, Laa5;->c:Ljava/io/Serializable;

    iput-object p2, p0, Laa5;->d:Lt05;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa5;->b:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Laa5;->d:Lt05;

    .line 8
    .line 9
    iget-object v0, v0, Laa5;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ld45;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 27
    .line 28
    invoke-static {v4}, Lq67;->H(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v3, v1, v4}, Ll06;->k(Lcom/hcaptcha/sdk/HCaptchaConfig;Lt05;Ld45;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v8, p1

    .line 37
    .line 38
    check-cast v8, Ld45;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v1, v1, 0xb

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v1, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Ld45;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v8}, Ld45;->b0()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "com.hcaptcha.sdk.HCaptchaCompose.<anonymous> (HCaptchaCompose.kt:68)"

    .line 72
    .line 73
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v1, Lcp7;->a:Lcp7;

    .line 77
    .line 78
    const-string v5, "dialogRoot"

    .line 79
    .line 80
    invoke-static {v1, v5}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Lks7;

    .line 91
    .line 92
    invoke-direct {v10}, Lks7;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v15, v0

    .line 96
    check-cast v15, Lba5;

    .line 97
    .line 98
    const/16 v16, 0x1c

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static/range {v9 .. v16}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lz78;->e:Li00;

    .line 109
    .line 110
    sget-object v5, Lqvc;->o:Ljo0;

    .line 111
    .line 112
    check-cast v3, Lsl;

    .line 113
    .line 114
    const v6, -0x1cd0f17e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Ld45;->i0(I)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x36

    .line 121
    .line 122
    invoke-static {v1, v5, v8, v6}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v5, -0x4ee9b9da

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ld45;->i0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lsba;->C(Ld45;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v8}, Ld45;->l()Lxj8;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lc73;->b0:Lvyc;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lct3;

    .line 146
    .line 147
    invoke-direct {v7, v4, v0}, Lct3;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lh53;

    .line 151
    .line 152
    const v9, -0x1e7bef81

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v7, v4, v9}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ld45;->l0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v8, Ld45;->S:Z

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    sget-object v7, Lbl6;->T0:Lf66;

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ld45;->k(Lr05;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v8}, Ld45;->u0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v7, Lvyc;->l:Lb73;

    .line 175
    .line 176
    invoke-static {v7, v8, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lvyc;->k:Lb73;

    .line 180
    .line 181
    invoke-static {v1, v8, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lvyc;->m:Lb73;

    .line 185
    .line 186
    iget-boolean v6, v8, Ld45;->S:Z

    .line 187
    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v6, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-static {v5, v8, v5, v1}, Lid1;->t(ILd45;ILb73;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    new-instance v1, Leda;

    .line 208
    .line 209
    invoke-direct {v1, v8}, Leda;-><init>(Ld45;)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v1, v8, v5}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v0, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, Ld45;->i0(I)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x6

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v5, v3

    .line 231
    invoke-static/range {v5 .. v10}, Lto3;->b(Lt05;Lfp7;Lt05;Ld45;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ld45;->q(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v11}, Ld45;->q(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ll73;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {}, Ll73;->e()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
