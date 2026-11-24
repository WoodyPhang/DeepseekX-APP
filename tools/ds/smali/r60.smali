.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh15;


# direct methods
.method public synthetic constructor <init>(ILh15;)V
    .locals 0

    .line 1
    iput p1, p0, Lr60;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr60;->b:Lh15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr60;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    sget-object v2, Lbl6;->T0:Lf66;

    .line 6
    .line 7
    sget-object v3, Lcp7;->a:Lcp7;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object p0, p0, Lr60;->b:Lh15;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lz23;

    .line 21
    .line 22
    check-cast p2, Ld45;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p3, p1, 0x11

    .line 31
    .line 32
    if-eq p3, v4, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    :cond_0
    and-int/2addr p1, v7

    .line 36
    invoke-virtual {p2, p1, v6}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DSNavigationDrawer.kt:122)"

    .line 49
    .line 50
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x6

    .line 54
    invoke-static {p1, p0, p2}, Lfx2;->v(ILh15;Ld45;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ll73;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ld45;->b0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-object v5

    .line 68
    :pswitch_0
    check-cast p1, Lvl6;

    .line 69
    .line 70
    check-cast p2, Ld45;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    and-int/lit8 p3, p1, 0x11

    .line 79
    .line 80
    if-eq p3, v4, :cond_4

    .line 81
    .line 82
    move p3, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move p3, v6

    .line 85
    :goto_1
    and-int/2addr p1, v7

    .line 86
    invoke-virtual {p2, p1, p3}, Ld45;->Y(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {}, Ll73;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-string p1, "com.deepseek.chat.ui.pages.chat.views.ChatSearchResultList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatSearchList.kt:537)"

    .line 99
    .line 100
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v6, p0, p2}, Lfx2;->v(ILh15;Ld45;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Ll73;->e()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p2}, Ld45;->b0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    return-object v5

    .line 117
    :pswitch_1
    check-cast p1, Lrr0;

    .line 118
    .line 119
    check-cast p2, Ld45;

    .line 120
    .line 121
    check-cast p3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    and-int/lit8 p3, p1, 0x11

    .line 128
    .line 129
    if-eq p3, v4, :cond_8

    .line 130
    .line 131
    move p3, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move p3, v6

    .line 134
    :goto_3
    and-int/2addr p1, v7

    .line 135
    invoke-virtual {p2, p1, p3}, Ld45;->Y(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    const-string p1, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous> (ChatNavigationDrawerContent.kt:534)"

    .line 148
    .line 149
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v6, p0, p2}, Lfx2;->v(ILh15;Ld45;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    invoke-static {}, Ll73;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    invoke-virtual {p2}, Ld45;->b0()V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_4
    return-object v5

    .line 166
    :pswitch_2
    check-cast p1, Lvm;

    .line 167
    .line 168
    check-cast p2, Ld45;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ll73;->d()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous> (AssistantFragmentGroup.kt:311)"

    .line 182
    .line 183
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    sget-object p1, Lz78;->c:Lh00;

    .line 187
    .line 188
    sget-object p3, Lqvc;->n:Ljo0;

    .line 189
    .line 190
    invoke-static {p1, p3, p2, v6}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p2, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v8, Lc73;->b0:Lvyc;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ld45;->l0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v8, p2, Ld45;->S:Z

    .line 219
    .line 220
    if-eqz v8, :cond_d

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Ld45;->k(Lr05;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    invoke-virtual {p2}, Ld45;->u0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    sget-object v2, Lvyc;->l:Lb73;

    .line 230
    .line 231
    invoke-static {v2, p2, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lvyc;->k:Lb73;

    .line 235
    .line 236
    invoke-static {p1, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p3, Lvyc;->m:Lb73;

    .line 244
    .line 245
    invoke-static {p3, p2, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lvyc;->j:Lb73;

    .line 252
    .line 253
    invoke-static {p1, p2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p2, p1}, Lv57;->i(Ld45;Lfp7;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p0, p2, p1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v7}, Ld45;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ll73;->d()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-static {}, Ll73;->e()V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-object v5

    .line 283
    :pswitch_3
    check-cast p1, Lvm;

    .line 284
    .line 285
    check-cast p2, Ld45;

    .line 286
    .line 287
    check-cast p3, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ll73;->d()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:275)"

    .line 299
    .line 300
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    sget-object p1, Lz78;->c:Lh00;

    .line 304
    .line 305
    sget-object p3, Lqvc;->n:Ljo0;

    .line 306
    .line 307
    invoke-static {p1, p3, p2, v6}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p2, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v8, Lc73;->b0:Lvyc;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ld45;->l0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v8, p2, Ld45;->S:Z

    .line 336
    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    invoke-virtual {p2, v2}, Ld45;->k(Lr05;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    invoke-virtual {p2}, Ld45;->u0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v2, Lvyc;->l:Lb73;

    .line 347
    .line 348
    invoke-static {v2, p2, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lvyc;->k:Lb73;

    .line 352
    .line 353
    invoke-static {p1, p2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object p3, Lvyc;->m:Lb73;

    .line 361
    .line 362
    invoke-static {p3, p2, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lvyc;->j:Lb73;

    .line 369
    .line 370
    invoke-static {p1, p2, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p2, p1}, Lv57;->i(Ld45;Lfp7;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-interface {p0, p2, p1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v7}, Ld45;->q(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ll73;->d()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_11

    .line 395
    .line 396
    invoke-static {}, Ll73;->e()V

    .line 397
    .line 398
    .line 399
    :cond_11
    return-object v5

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
