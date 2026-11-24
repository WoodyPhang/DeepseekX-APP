.class public final synthetic Lgi2;
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
    iput p1, p0, Lgi2;->a:I

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
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgi2;->a:I

    .line 4
    .line 5
    sget-object v1, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "LocalFocusManager"

    .line 13
    .line 14
    invoke-static {v0}, Lh83;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3

    .line 18
    :pswitch_0
    const-string v0, "LocalDensity"

    .line 19
    .line 20
    invoke-static {v0}, Lh83;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :pswitch_1
    const-string v0, "LocalGraphicsContext"

    .line 25
    .line 26
    invoke-static {v0}, Lh83;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :pswitch_2
    const-string v0, "LocalClipboard"

    .line 31
    .line 32
    invoke-static {v0}, Lh83;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :pswitch_3
    const-string v0, "LocalClipboardManager"

    .line 37
    .line 38
    invoke-static {v0}, Lh83;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :pswitch_4
    const-string v0, "LocalAutofillManager"

    .line 43
    .line 44
    invoke-static {v0}, Lh83;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :pswitch_5
    const-string v0, "LocalAutofillTree"

    .line 49
    .line 50
    invoke-static {v0}, Lh83;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :pswitch_6
    sget-object v0, Lh83;->a:Lmma;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    sget-object v0, Lh83;->a:Lmma;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    new-instance v0, Ljm3;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Ljm3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    new-instance v0, Lf83;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_a
    sget-object v0, Lh83;->a:Lmma;

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_b
    sget-object v0, Lw73;->a:Lmma;

    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_c
    new-instance v0, Lbl6;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Lbl6;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    return-object v1

    .line 91
    :pswitch_e
    sget-object v0, Lb53;->a:Lk83;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_f
    sget-object v0, Lb53;->a:Lk83;

    .line 97
    .line 98
    sget-object v0, Lf08;->a:Lf08;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_11
    sget-object v0, Lo23;->a:Lmma;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_12
    const/16 v71, -0x1

    .line 114
    .line 115
    const v72, 0xffff

    .line 116
    .line 117
    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    const-wide/16 v17, 0x0

    .line 135
    .line 136
    const-wide/16 v19, 0x0

    .line 137
    .line 138
    const-wide/16 v21, 0x0

    .line 139
    .line 140
    const-wide/16 v23, 0x0

    .line 141
    .line 142
    const-wide/16 v25, 0x0

    .line 143
    .line 144
    const-wide/16 v27, 0x0

    .line 145
    .line 146
    const-wide/16 v29, 0x0

    .line 147
    .line 148
    const-wide/16 v31, 0x0

    .line 149
    .line 150
    const-wide/16 v33, 0x0

    .line 151
    .line 152
    const-wide/16 v35, 0x0

    .line 153
    .line 154
    const-wide/16 v37, 0x0

    .line 155
    .line 156
    const-wide/16 v39, 0x0

    .line 157
    .line 158
    const-wide/16 v41, 0x0

    .line 159
    .line 160
    const-wide/16 v43, 0x0

    .line 161
    .line 162
    const-wide/16 v45, 0x0

    .line 163
    .line 164
    const-wide/16 v47, 0x0

    .line 165
    .line 166
    const-wide/16 v49, 0x0

    .line 167
    .line 168
    const-wide/16 v51, 0x0

    .line 169
    .line 170
    const-wide/16 v53, 0x0

    .line 171
    .line 172
    const-wide/16 v55, 0x0

    .line 173
    .line 174
    const-wide/16 v57, 0x0

    .line 175
    .line 176
    const-wide/16 v59, 0x0

    .line 177
    .line 178
    const-wide/16 v61, 0x0

    .line 179
    .line 180
    const-wide/16 v63, 0x0

    .line 181
    .line 182
    const-wide/16 v65, 0x0

    .line 183
    .line 184
    const-wide/16 v67, 0x0

    .line 185
    .line 186
    const-wide/16 v69, 0x0

    .line 187
    .line 188
    invoke-static/range {v1 .. v72}, Lo23;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ln23;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_13
    sget-object v0, Low2;->a:Lk83;

    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_16
    new-instance v0, Ls00;

    .line 211
    .line 212
    sget-object v1, Lgy9;->a:Lgy9;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Ls00;-><init>(Lye6;I)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_17
    new-instance v0, Ls00;

    .line 219
    .line 220
    sget-object v1, Lvoa;->a:Lvoa;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Ls00;-><init>(Lye6;I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_18
    const/4 v0, 0x0

    .line 227
    invoke-static {v0}, Ll06;->a(F)Lhk;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_1a
    sget-object v0, Lil2;->Y:Llw6;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_1b
    invoke-static {}, Lq67;->A()Luub;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x20

    .line 247
    .line 248
    new-array v4, v1, [B

    .line 249
    .line 250
    iget-wide v2, v0, Luub;->a:J

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static/range {v2 .. v7}, Lu67;->U0(J[BIII)V

    .line 257
    .line 258
    .line 259
    iget-wide v2, v0, Luub;->b:J

    .line 260
    .line 261
    const/16 v5, 0x10

    .line 262
    .line 263
    invoke-static/range {v2 .. v7}, Lu67;->U0(J[BIII)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v1, Lit1;->a:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_1c
    new-instance v0, Ls00;

    .line 275
    .line 276
    sget-object v1, Lki2;->a:Lki2;

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, Ls00;-><init>(Lye6;I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
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
