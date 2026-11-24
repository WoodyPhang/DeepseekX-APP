.class public final synthetic La02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls72;


# direct methods
.method public synthetic constructor <init>(Ls72;I)V
    .locals 0

    .line 1
    iput p2, p0, La02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La02;->b:Ls72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La02;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object p0, p0, La02;->b:Ls72;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ls72;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lil2;

    .line 19
    .line 20
    sget-object v0, Lak2;->a:Lak2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lil2;->S(Lpk2;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    sget-object v0, Lqc2;->a:Lqc2;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ls72;->i(Lwc2;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_2
    sget-object v0, Lpc2;->a:Lpc2;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ls72;->i(Lwc2;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_3
    invoke-interface {p0}, Ls72;->B()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_4
    check-cast p0, Lil2;

    .line 43
    .line 44
    sget-object v0, Lrc2;->c:Lrc2;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lil2;->i(Lwc2;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_5
    check-cast p0, Lil2;

    .line 51
    .line 52
    iget-object v0, p0, Lil2;->l:Lnx0;

    .line 53
    .line 54
    new-instance v5, Ltj2;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-direct {v5, p0, v3, v6}, Ltj2;-><init>(Lil2;Lod3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1, v5, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_6
    check-cast p0, Lil2;

    .line 66
    .line 67
    iget-object p0, p0, Lil2;->a:Lfc2;

    .line 68
    .line 69
    iget-object v0, p0, Lfc2;->d:Lft;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, Lfc2;->b:Lxx1;

    .line 76
    .line 77
    iget-object v2, v2, Lxx1;->m:Lcgb;

    .line 78
    .line 79
    invoke-interface {v2}, Lcgb;->j()Lxja;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lxja;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lfgb;

    .line 88
    .line 89
    iget-object v5, p0, Lfc2;->i:Lj39;

    .line 90
    .line 91
    iget-object v5, v5, Lj39;->a:Lxja;

    .line 92
    .line 93
    invoke-interface {v5}, Lxja;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lhb2;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v7, v2, Lfgb;->q:Lfja;

    .line 103
    .line 104
    invoke-virtual {v7}, Lq46;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    iget v2, v2, Lfgb;->d:I

    .line 111
    .line 112
    instance-of v7, v5, Lfb2;

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    check-cast v5, Lfb2;

    .line 117
    .line 118
    iget-object v5, v5, Lfb2;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    instance-of v7, v5, Lgb2;

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    check-cast v5, Lgb2;

    .line 134
    .line 135
    iget-object v5, v5, Lgb2;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v5, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    instance-of v2, v5, Ldb2;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sget-object v2, Leb2;->a:Leb2;

    .line 151
    .line 152
    invoke-static {v5, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lsg3;->d()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_4
    :goto_0
    move v2, v1

    .line 165
    :goto_1
    if-eqz v2, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v2, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :goto_2
    move v2, v6

    .line 171
    :goto_3
    if-ne v2, v6, :cond_7

    .line 172
    .line 173
    move v2, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v2, v1

    .line 176
    :goto_4
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    invoke-virtual {v0}, Lft;->M()Lnga;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-static {v2}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Les;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v2, v3

    .line 193
    :goto_5
    instance-of v5, v2, Lpy;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    check-cast v2, Lpy;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v2, v3

    .line 201
    :goto_6
    if-nez v2, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    iget-object v5, v2, Lpy;->j:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v7, Log2;->Companion:Lng2;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v7, "ASSISTANT"

    .line 212
    .line 213
    invoke-static {v5, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Lpy;->G()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v7, Lu52;->Companion:Lt52;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v7, "WIP"

    .line 229
    .line 230
    invoke-static {v5, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    iget v5, v2, Lpy;->h:I

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lft;->x(I)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    move v1, v6

    .line 245
    :cond_c
    if-eqz v1, :cond_d

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    :cond_d
    :goto_7
    if-nez v3, :cond_e

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-virtual {p0, v3, v0}, Lfc2;->n(Les;Lft;)V

    .line 252
    .line 253
    .line 254
    :goto_8
    move-object v3, v4

    .line 255
    :goto_9
    return-object v3

    .line 256
    :pswitch_7
    check-cast p0, Lil2;

    .line 257
    .line 258
    const-string v0, "auto_off"

    .line 259
    .line 260
    iget-object p0, p0, Lil2;->a:Lfc2;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lfc2;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_8
    check-cast p0, Lnr2;

    .line 267
    .line 268
    iget-object v0, p0, Lnr2;->g:Ln03;

    .line 269
    .line 270
    new-instance v5, Ler2;

    .line 271
    .line 272
    invoke-direct {v5, p0, v3, v2}, Ler2;-><init>(Lnr2;Lod3;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3, v1, v5, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_9
    check-cast p0, Lnr2;

    .line 280
    .line 281
    sget-object v0, Lju0;->g:Lju0;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lnr2;->M(Lgr2;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_a
    new-instance v0, Le82;

    .line 288
    .line 289
    const-string v1, "message_overlay"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Le82;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0}, Ls72;->c(Lm82;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Ls72;->x()V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_b
    invoke-interface {p0}, Ls72;->B()V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_c
    sget-object v0, Lc82;->b:Lc82;

    .line 306
    .line 307
    invoke-interface {p0, v0}, Ls72;->c(Lm82;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
