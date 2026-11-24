.class public final synthetic Lyva;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lyva;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyva;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lyva;->a:I

    iput-object p1, p0, Lyva;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyva;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyva;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 10
    .line 11
    check-cast p1, Ld45;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-boolean p2, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 19
    .line 20
    invoke-static {v2}, Lq67;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->r(ILd45;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v6, p0, Lyva;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 31
    .line 32
    check-cast p1, Ld45;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-boolean p2, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 41
    .line 42
    and-int/lit8 p2, p0, 0x3

    .line 43
    .line 44
    if-eq p2, v1, :cond_0

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v3

    .line 49
    :goto_0
    and-int/2addr p0, v2

    .line 50
    invoke-virtual {p1, p0, p2}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const-string p0, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:167)"

    .line 63
    .line 64
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lh73;->a:Lnh;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v4, Lfw5;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    const-class v7, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 87
    .line 88
    const-string v8, "finishPreview"

    .line 89
    .line 90
    const-string v9, "finishPreview()V"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v4 .. v12}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v4

    .line 100
    :cond_3
    check-cast p2, Ldd6;

    .line 101
    .line 102
    check-cast p2, Lr05;

    .line 103
    .line 104
    invoke-static {p2, p1, v3}, Lx47;->f(Lr05;Ld45;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll73;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ll73;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1}, Ld45;->b0()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1
    iget-object p0, p0, Lyva;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    check-cast v7, Ld45;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget-boolean p2, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 135
    .line 136
    and-int/lit8 p2, p1, 0x3

    .line 137
    .line 138
    if-eq p2, v1, :cond_6

    .line 139
    .line 140
    move p2, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move p2, v3

    .line 143
    :goto_2
    and-int/2addr p1, v2

    .line 144
    invoke-virtual {v7, p1, p2}, Ld45;->Y(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-string p1, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:167)"

    .line 157
    .line 158
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance p1, Lyva;

    .line 162
    .line 163
    const/4 p2, 0x3

    .line 164
    invoke-direct {p1, p0, p2, v3}, Lyva;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V

    .line 165
    .line 166
    .line 167
    const p2, 0x488a5b40    # 283354.0f

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v8, 0x180

    .line 175
    .line 176
    const/4 v9, 0x3

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v4 .. v9}, Lj4b;->a(ZLy4c;Lh53;Ld45;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3, v7}, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->r(ILd45;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ll73;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    invoke-static {}, Ll73;->e()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v7}, Ld45;->b0()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_2
    iget-object p0, p0, Lyva;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 202
    .line 203
    check-cast p1, Ld45;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sget-boolean v0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 212
    .line 213
    and-int/lit8 v0, p2, 0x3

    .line 214
    .line 215
    if-eq v0, v1, :cond_a

    .line 216
    .line 217
    move v0, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move v0, v3

    .line 220
    :goto_4
    and-int/2addr p2, v2

    .line 221
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    invoke-static {}, Ll73;->d()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    const-string p2, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous>.<anonymous> (TablePreviewActivity.kt:166)"

    .line 234
    .line 235
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    new-instance p2, Lyva;

    .line 239
    .line 240
    invoke-direct {p2, p0, v1, v3}, Lyva;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V

    .line 241
    .line 242
    .line 243
    const p0, 0x1252f178

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p2, p1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const/4 p2, 0x6

    .line 251
    invoke-static {p2, p0, p1}, Lg83;->a(ILh53;Ld45;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ll73;->d()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_d

    .line 259
    .line 260
    invoke-static {}, Ll73;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-virtual {p1}, Ld45;->b0()V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_3
    iget-object p0, p0, Lyva;->b:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 271
    .line 272
    check-cast p1, Ld45;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    sget-boolean v0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->F:Z

    .line 281
    .line 282
    and-int/lit8 v0, p2, 0x3

    .line 283
    .line 284
    if-eq v0, v1, :cond_e

    .line 285
    .line 286
    move v0, v2

    .line 287
    goto :goto_6

    .line 288
    :cond_e
    move v0, v3

    .line 289
    :goto_6
    and-int/2addr p2, v2

    .line 290
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_10

    .line 295
    .line 296
    invoke-static {}, Ll73;->d()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_f

    .line 301
    .line 302
    const-string p2, "com.deepseek.chat.ui.pages.table.TablePreviewActivity.onCreate.<anonymous> (TablePreviewActivity.kt:165)"

    .line 303
    .line 304
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    new-instance p2, Lyva;

    .line 308
    .line 309
    invoke-direct {p2, p0, v2, v3}, Lyva;-><init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;IB)V

    .line 310
    .line 311
    .line 312
    const p0, -0x5f20b9a7

    .line 313
    .line 314
    .line 315
    invoke-static {p0, p2, p1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const/16 p2, 0x30

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v0, p0, p1, p2}, Lpg6;->a(Lwq6;Lh53;Ld45;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ll73;->d()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_11

    .line 330
    .line 331
    invoke-static {}, Ll73;->e()V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    invoke-virtual {p1}, Ld45;->b0()V

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_7
    sget-object p0, Lsmb;->a:Lsmb;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
