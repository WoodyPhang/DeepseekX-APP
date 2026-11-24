.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lao7;ZZLt05;Lfp7;Lr05;I)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    .line 2
    iput p7, p0, Lh41;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh41;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lh41;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lh41;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lh41;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh41;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lh41;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Law7;Ljava/lang/String;ZLnw6;ZLfp7;I)V
    .locals 0

    .line 20
    const/4 p7, 0x4

    iput p7, p0, Lh41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh41;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lh41;->b:Z

    iput-object p4, p0, Lh41;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lh41;->c:Z

    iput-object p6, p0, Lh41;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm41;Lr05;Lfp7;ZZI)V
    .locals 0

    .line 21
    const/4 p7, 0x0

    iput p7, p0, Lh41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh41;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh41;->f:Ljava/lang/Object;

    iput-object p4, p0, Lh41;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lh41;->b:Z

    iput-boolean p6, p0, Lh41;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLi1c;Lt05;Lr05;ZLt05;I)V
    .locals 0

    .line 22
    const/4 p7, 0x3

    iput p7, p0, Lh41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh41;->b:Z

    iput-object p2, p0, Lh41;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh41;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh41;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lh41;->c:Z

    iput-object p6, p0, Lh41;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLka1;Lfn4;Li15;Lta1;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lh41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh41;->b:Z

    iput-boolean p2, p0, Lh41;->c:Z

    iput-object p3, p0, Lh41;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh41;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh41;->f:Ljava/lang/Object;

    iput-object p6, p0, Lh41;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh41;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    iget-object v4, v0, Lh41;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lh41;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lh41;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lh41;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Law7;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lnw6;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lfp7;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Ld45;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lq67;->H(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget-boolean v10, v0, Lh41;->b:Z

    .line 47
    .line 48
    iget-boolean v12, v0, Lh41;->c:Z

    .line 49
    .line 50
    invoke-static/range {v8 .. v15}, Lu67;->g(Law7;Ljava/lang/String;ZLnw6;ZLfp7;Ld45;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v17, v6

    .line 55
    .line 56
    check-cast v17, Li1c;

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    check-cast v18, Lt05;

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    check-cast v19, Lr05;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    check-cast v21, Lt05;

    .line 69
    .line 70
    move-object/from16 v22, p1

    .line 71
    .line 72
    check-cast v22, Ld45;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x181

    .line 82
    .line 83
    invoke-static {v1}, Lq67;->H(I)I

    .line 84
    .line 85
    .line 86
    move-result v23

    .line 87
    iget-boolean v1, v0, Lh41;->b:Z

    .line 88
    .line 89
    iget-boolean v0, v0, Lh41;->c:Z

    .line 90
    .line 91
    move/from16 v20, v0

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    invoke-static/range {v16 .. v23}, Lv57;->j(ZLi1c;Lt05;Lr05;ZLt05;Ld45;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    check-cast v6, Lao7;

    .line 100
    .line 101
    check-cast v7, Lt05;

    .line 102
    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Lfp7;

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    check-cast v9, Lr05;

    .line 108
    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    check-cast v10, Ld45;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v1, 0x30001

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lq67;->H(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-boolean v5, v0, Lh41;->b:Z

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    iget-boolean v6, v0, Lh41;->c:Z

    .line 131
    .line 132
    invoke-static/range {v4 .. v11}, Lf37;->f(Lao7;ZZLt05;Lfp7;Lr05;Ld45;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_2
    check-cast v6, Lka1;

    .line 137
    .line 138
    check-cast v7, Lfn4;

    .line 139
    .line 140
    check-cast v5, Li15;

    .line 141
    .line 142
    check-cast v4, Lta1;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ld45;

    .line 147
    .line 148
    move-object/from16 v8, p2

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    and-int/lit8 v9, v8, 0x3

    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eq v9, v10, :cond_0

    .line 161
    .line 162
    move v9, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move v9, v11

    .line 165
    :goto_0
    and-int/2addr v8, v2

    .line 166
    invoke-virtual {v1, v8, v9}, Ld45;->Y(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_1

    .line 177
    .line 178
    const-string v8, "com.deepseek.chat.ui.pages.call.CallContent.<anonymous> (CallPage.kt:151)"

    .line 179
    .line 180
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-boolean v8, v0, Lh41;->b:Z

    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    iget-boolean v0, v0, Lh41;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v6}, Lka1;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    iget-boolean v0, v6, Lka1;->e:Z

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move v2, v11

    .line 203
    :goto_1
    sget-object v0, Lvu6;->a:Lk83;

    .line 204
    .line 205
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v6, Lyu6;->a:Lk83;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v6, Lgn4;->a:Lk83;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v0, v2, v6}, [Liz8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Le6;

    .line 232
    .line 233
    const/16 v6, 0x19

    .line 234
    .line 235
    invoke-direct {v2, v6, v5, v4}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v4, -0x14d0f49b

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v4, 0x38

    .line 246
    .line 247
    invoke-static {v0, v2, v1, v4}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ll73;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-static {}, Ll73;->e()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    invoke-virtual {v1}, Ld45;->b0()V

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_2
    return-object v3

    .line 264
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v7, Lm41;

    .line 267
    .line 268
    check-cast v5, Lr05;

    .line 269
    .line 270
    check-cast v4, Lfp7;

    .line 271
    .line 272
    move-object/from16 v10, p1

    .line 273
    .line 274
    check-cast v10, Ld45;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/16 v1, 0xc01

    .line 284
    .line 285
    invoke-static {v1}, Lq67;->H(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    iget-boolean v8, v0, Lh41;->b:Z

    .line 290
    .line 291
    iget-boolean v9, v0, Lh41;->c:Z

    .line 292
    .line 293
    move-object/from16 v24, v7

    .line 294
    .line 295
    move-object v7, v4

    .line 296
    move-object v4, v6

    .line 297
    move-object v6, v5

    .line 298
    move-object/from16 v5, v24

    .line 299
    .line 300
    invoke-static/range {v4 .. v11}, Lr17;->f(Ljava/lang/String;Lm41;Lr05;Lfp7;ZZLd45;I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
