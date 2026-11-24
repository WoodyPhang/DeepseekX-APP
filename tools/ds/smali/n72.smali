.class public abstract Ln72;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static final A(Landroidx/compose/ui/window/PopupLayout;Lxp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/Object;Landroidx/appcompat/app/b;)Lxp;
    .locals 2

    .line 1
    new-instance v0, Lxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lxp;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const p1, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final C(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lv69;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu67;->n1(Lv69;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lu67;->n1(Lv69;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final D(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static E(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Ljava/lang/Object;Lxp;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static G(Ljava/lang/Object;Lxp;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Ljava/lang/Object;Lxp;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Lot7;)Ll72;
    .locals 2

    .line 1
    new-instance v0, Lxp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lxp;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v1, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Ll72;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Ll72;-><init>(Landroid/view/View;Lxp;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final b(Lff2;Lay1;Lx14;Law7;JLfp7;Ld45;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    const v0, 0x8930e7d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v9, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v9, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v4, p4

    .line 67
    .line 68
    invoke-virtual {v9, v4, v5}, Ld45;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {v9, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v2

    .line 92
    const v2, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v0

    .line 96
    const v6, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v2, v6, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v2, v8

    .line 105
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v6, v2}, Ld45;->Y(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2f

    .line 112
    .line 113
    invoke-static {}, Ll73;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent (ChatNavigationDrawerContent.kt:134)"

    .line 120
    .line 121
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v1}, Lff2;->p()Lnga;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    iget-object v2, v1, Lff2;->d:Lzja;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-static {v2, v6, v9, v8, v11}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v12, Lhy1;->a:Lmma;

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lgy1;

    .line 143
    .line 144
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move-object/from16 v15, v17

    .line 149
    .line 150
    check-cast v15, Lte2;

    .line 151
    .line 152
    iget v15, v15, Lte2;->f:I

    .line 153
    .line 154
    iget-object v5, v1, Lff2;->c:Ltga;

    .line 155
    .line 156
    iget-object v4, v1, Lff2;->h:Lxx1;

    .line 157
    .line 158
    iget-object v4, v4, Lxx1;->n:Lvi;

    .line 159
    .line 160
    iget-object v4, v4, Lvi;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lzja;

    .line 163
    .line 164
    invoke-static {v4, v6, v9, v8, v11}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    iget-object v4, v1, Lff2;->v:Lw7b;

    .line 169
    .line 170
    iget-object v4, v4, Lw7b;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lzja;

    .line 173
    .line 174
    invoke-static {v4, v6, v9, v8, v11}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    iget-object v4, v1, Lff2;->t:Lnga;

    .line 179
    .line 180
    iget-object v3, v1, Lff2;->f:Lj39;

    .line 181
    .line 182
    invoke-static {v3, v6, v9, v8, v11}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-interface/range {v20 .. v20}, Lwja;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lse2;

    .line 191
    .line 192
    iget-boolean v3, v3, Lse2;->a:Z

    .line 193
    .line 194
    invoke-virtual {v7}, Lay1;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    if-eqz v21, :cond_8

    .line 199
    .line 200
    invoke-interface/range {v18 .. v18}, Lwja;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    move-object/from16 v11, v21

    .line 205
    .line 206
    check-cast v11, Lm05;

    .line 207
    .line 208
    sget-object v6, Lm05;->c:Lm05;

    .line 209
    .line 210
    invoke-static {v11, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move v11, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v3, :cond_9

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v11, v8

    .line 221
    :goto_7
    invoke-interface/range {v20 .. v20}, Lwja;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lse2;

    .line 226
    .line 227
    iget-object v6, v6, Lse2;->d:La2b;

    .line 228
    .line 229
    iget-object v8, v7, Lay1;->a:Lc54;

    .line 230
    .line 231
    iget-object v8, v8, Lc54;->c:Lmc;

    .line 232
    .line 233
    move/from16 v23, v0

    .line 234
    .line 235
    sget-object v0, Ld54;->a:Ld54;

    .line 236
    .line 237
    move-object/from16 v24, v4

    .line 238
    .line 239
    sget-object v4, Ld54;->b:Ld54;

    .line 240
    .line 241
    invoke-virtual {v8, v0, v4}, Lmc;->f(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v4, 0x0

    .line 246
    cmpl-float v0, v0, v4

    .line 247
    .line 248
    if-lez v0, :cond_a

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    :goto_8
    sget-object v4, Lh83;->i:Lmma;

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lqr4;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v6}, La2b;->c()Le0b;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v8, v8, Le0b;->c:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-static {v8}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const/4 v8, 0x0

    .line 280
    :goto_9
    invoke-virtual {v9, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v25

    .line 284
    move/from16 v26, v0

    .line 285
    .line 286
    and-int/lit8 v0, v23, 0x70

    .line 287
    .line 288
    move-object/from16 v23, v5

    .line 289
    .line 290
    const/16 v5, 0x20

    .line 291
    .line 292
    if-ne v0, v5, :cond_c

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_c
    const/4 v5, 0x0

    .line 297
    :goto_a
    or-int v5, v25, v5

    .line 298
    .line 299
    move/from16 v25, v5

    .line 300
    .line 301
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move/from16 v27, v11

    .line 306
    .line 307
    sget-object v11, Lh73;->a:Lnh;

    .line 308
    .line 309
    if-nez v25, :cond_e

    .line 310
    .line 311
    if-ne v5, v11, :cond_d

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move-object/from16 v25, v6

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    :goto_b
    new-instance v5, Ltb;

    .line 318
    .line 319
    move-object/from16 v25, v6

    .line 320
    .line 321
    const/16 v6, 0x1a

    .line 322
    .line 323
    invoke-direct {v5, v6, v4, v7}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_c
    check-cast v5, Lr05;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v4, v5, v9, v8}, Ln72;->g(ILr05;Ld45;Z)V

    .line 333
    .line 334
    .line 335
    if-eqz v26, :cond_12

    .line 336
    .line 337
    const v4, -0x2ec4531c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v4}, Ld45;->h0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    or-int/2addr v4, v5

    .line 352
    invoke-virtual {v9, v3}, Ld45;->g(Z)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    or-int/2addr v4, v5

    .line 357
    const/16 v5, 0x20

    .line 358
    .line 359
    if-ne v0, v5, :cond_f

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_d

    .line 363
    :cond_f
    const/4 v0, 0x0

    .line 364
    :goto_d
    or-int/2addr v0, v4

    .line 365
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    if-ne v4, v11, :cond_10

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_10
    move-object/from16 v19, v2

    .line 375
    .line 376
    move-object/from16 v7, v23

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_11
    :goto_e
    new-instance v0, Lz8;

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    move-object v4, v2

    .line 383
    move v2, v3

    .line 384
    move-object v3, v7

    .line 385
    move-object/from16 v7, v23

    .line 386
    .line 387
    invoke-direct/range {v0 .. v5}, Lz8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v4, v0

    .line 396
    :goto_f
    check-cast v4, Lr05;

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v1, v0, v4, v9, v1}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v1}, Ld45;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_12
    move-object/from16 v19, v2

    .line 408
    .line 409
    move-object/from16 v7, v23

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const v0, -0x2ebc553b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v1}, Ld45;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_10
    const v0, -0x45a63586

    .line 422
    .line 423
    .line 424
    const v1, 0x3300ab3a

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v0, v9, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v9, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v9, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    or-int/2addr v1, v2

    .line 441
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v1, :cond_14

    .line 446
    .line 447
    if-ne v2, v11, :cond_13

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_13
    move-object v0, v2

    .line 451
    const/4 v2, 0x0

    .line 452
    :goto_11
    const/4 v1, 0x0

    .line 453
    goto :goto_13

    .line 454
    :cond_14
    :goto_12
    const-class v1, Lty2;

    .line 455
    .line 456
    sget-object v2, Le99;->a:Lf99;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v0, v1, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_11

    .line 471
    :goto_13
    invoke-virtual {v9, v1}, Ld45;->q(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v1}, Ld45;->q(Z)V

    .line 475
    .line 476
    .line 477
    check-cast v0, Lty2;

    .line 478
    .line 479
    iget-object v1, v0, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    iget-object v3, v0, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 482
    .line 483
    const-string v4, "kv_settings_conversation_search_enabled"

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    goto :goto_14

    .line 496
    :cond_15
    const-string v4, "conversation_search_enabled"

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto :goto_14

    .line 515
    :cond_16
    sget-boolean v5, Lry2;->Q:Z

    .line 516
    .line 517
    const-string v6, "kv_remote_settings_conversation_search_enabled"

    .line 518
    .line 519
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v1, "kv_remote_settings_id_conversation_search_enabled"

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_17

    .line 537
    .line 538
    iget-object v6, v0, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    invoke-static {v3, v1, v6, v4}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    move v1, v5

    .line 544
    :goto_14
    const/16 v3, 0xc8

    .line 545
    .line 546
    sget-object v4, Lg84;->b:Lpi3;

    .line 547
    .line 548
    const/4 v5, 0x2

    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-static {v3, v6, v4, v5}, Ll06;->X(IILf84;I)Lyhb;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget-object v4, Lz78;->c:Lh00;

    .line 555
    .line 556
    sget-object v5, Lqvc;->n:Ljo0;

    .line 557
    .line 558
    invoke-static {v4, v5, v9, v6}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v9, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    sget-object v21, Lc73;->b0:Lvyc;

    .line 579
    .line 580
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Ld45;->l0()V

    .line 584
    .line 585
    .line 586
    iget-boolean v2, v9, Ld45;->S:Z

    .line 587
    .line 588
    sget-object v10, Lbl6;->T0:Lf66;

    .line 589
    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    invoke-virtual {v9, v10}, Ld45;->k(Lr05;)V

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_18
    invoke-virtual {v9}, Ld45;->u0()V

    .line 597
    .line 598
    .line 599
    :goto_15
    sget-object v2, Lvyc;->l:Lb73;

    .line 600
    .line 601
    invoke-static {v2, v9, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v4, Lvyc;->k:Lb73;

    .line 605
    .line 606
    invoke-static {v4, v9, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v6, Lvyc;->m:Lb73;

    .line 614
    .line 615
    invoke-static {v6, v9, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 619
    .line 620
    .line 621
    sget-object v5, Lvyc;->j:Lb73;

    .line 622
    .line 623
    invoke-static {v5, v9, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v15}, Lo11;->a(I)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v23

    .line 634
    sget-object v8, Lcp7;->a:Lcp7;

    .line 635
    .line 636
    move-object/from16 v26, v12

    .line 637
    .line 638
    const/high16 v12, 0x3f800000    # 1.0f

    .line 639
    .line 640
    move-object/from16 v28, v0

    .line 641
    .line 642
    invoke-static {v8, v12}, Lwca;->e(Lfp7;F)Lfp7;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v12}, Lp37;->z(Lfp7;F)Lfp7;

    .line 647
    .line 648
    .line 649
    move-result-object v29

    .line 650
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    if-nez v0, :cond_1a

    .line 659
    .line 660
    if-ne v12, v11, :cond_19

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_19
    const/4 v0, 0x0

    .line 664
    goto :goto_17

    .line 665
    :cond_1a
    :goto_16
    new-instance v12, Lh72;

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-direct {v12, v3, v0}, Lh72;-><init>(Lyhb;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_17
    check-cast v12, Lt05;

    .line 675
    .line 676
    move/from16 v22, v0

    .line 677
    .line 678
    new-instance v0, Li72;

    .line 679
    .line 680
    move/from16 v13, v22

    .line 681
    .line 682
    move-object/from16 v22, v11

    .line 683
    .line 684
    move v11, v13

    .line 685
    move-object/from16 v31, v3

    .line 686
    .line 687
    move-object v13, v4

    .line 688
    move-object v14, v6

    .line 689
    move-object/from16 v30, v12

    .line 690
    .line 691
    move-object/from16 v6, v25

    .line 692
    .line 693
    move-wide/from16 v3, p4

    .line 694
    .line 695
    move-object v12, v2

    .line 696
    move-object/from16 v25, v8

    .line 697
    .line 698
    move-object/from16 v8, v20

    .line 699
    .line 700
    move v2, v1

    .line 701
    move/from16 v20, v15

    .line 702
    .line 703
    move-object/from16 v1, p0

    .line 704
    .line 705
    move-object v15, v5

    .line 706
    move-object/from16 v5, p1

    .line 707
    .line 708
    invoke-direct/range {v0 .. v8}, Li72;-><init>(Lff2;ZJLay1;La2b;Ltga;Lot7;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v34, v6

    .line 712
    .line 713
    move-object/from16 v32, v7

    .line 714
    .line 715
    move-object/from16 v33, v8

    .line 716
    .line 717
    const v1, 0x186cfba4

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v0, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const v8, 0x186030

    .line 725
    .line 726
    .line 727
    const/16 v9, 0x28

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    const-string v4, "DrawerHeaderTransition"

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    move-object/from16 v7, p7

    .line 734
    .line 735
    move-object/from16 v0, v23

    .line 736
    .line 737
    move-object/from16 v1, v29

    .line 738
    .line 739
    move-object/from16 v2, v30

    .line 740
    .line 741
    invoke-static/range {v0 .. v9}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 742
    .line 743
    .line 744
    move-object v0, v7

    .line 745
    invoke-static/range {v25 .. v25}, Lz23;->a(Lfp7;)Lfp7;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v2, Lqvc;->b:Llo0;

    .line 750
    .line 751
    invoke-static {v2, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0}, Ld45;->l0()V

    .line 772
    .line 773
    .line 774
    iget-boolean v5, v0, Ld45;->S:Z

    .line 775
    .line 776
    if-eqz v5, :cond_1b

    .line 777
    .line 778
    invoke-virtual {v0, v10}, Ld45;->k(Lr05;)V

    .line 779
    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_1b
    invoke-virtual {v0}, Ld45;->u0()V

    .line 783
    .line 784
    .line 785
    :goto_18
    invoke-static {v12, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v13, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v0, v14, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v15, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/16 v10, 0x96

    .line 798
    .line 799
    const/16 v12, 0x32

    .line 800
    .line 801
    const/4 v1, 0x4

    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static {v10, v12, v2, v1}, Ll06;->X(IILf84;I)Lyhb;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/4 v5, 0x2

    .line 808
    invoke-static {v3, v5}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    const/4 v14, 0x6

    .line 813
    invoke-static {v10, v11, v2, v14}, Ll06;->X(IILf84;I)Lyhb;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1, v5}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    new-instance v0, Lj72;

    .line 822
    .line 823
    move-object/from16 v1, p0

    .line 824
    .line 825
    move-object/from16 v7, p1

    .line 826
    .line 827
    move-object/from16 v3, p2

    .line 828
    .line 829
    move-wide/from16 v4, p4

    .line 830
    .line 831
    move-object/from16 v11, p7

    .line 832
    .line 833
    move-object/from16 v2, v16

    .line 834
    .line 835
    move-object/from16 v9, v17

    .line 836
    .line 837
    move-object/from16 v8, v19

    .line 838
    .line 839
    move-object/from16 v6, v26

    .line 840
    .line 841
    invoke-direct/range {v0 .. v9}, Lj72;-><init>(Lff2;Lnga;Lx14;JLgy1;Lay1;Lot7;Lot7;)V

    .line 842
    .line 843
    .line 844
    const v1, -0x50083c57

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v0, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const/4 v1, 0x0

    .line 852
    const/4 v4, 0x0

    .line 853
    const v7, 0x186c06

    .line 854
    .line 855
    .line 856
    move-object v6, v11

    .line 857
    move-object v2, v13

    .line 858
    move-object v3, v15

    .line 859
    move/from16 v0, v27

    .line 860
    .line 861
    invoke-static/range {v0 .. v7}, Lto3;->i(ZLfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;I)V

    .line 862
    .line 863
    .line 864
    move-object v9, v6

    .line 865
    move v8, v7

    .line 866
    xor-int/lit8 v11, v27, 0x1

    .line 867
    .line 868
    const/4 v1, 0x4

    .line 869
    const/4 v13, 0x0

    .line 870
    invoke-static {v10, v12, v13, v1}, Ll06;->X(IILf84;I)Lyhb;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/4 v5, 0x2

    .line 875
    invoke-static {v0, v5}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    const/4 v1, 0x0

    .line 880
    invoke-static {v10, v1, v13, v14}, Ll06;->X(IILf84;I)Lyhb;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v5}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    new-instance v0, Lk72;

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v4, p1

    .line 894
    .line 895
    move-object/from16 v6, v18

    .line 896
    .line 897
    move-object/from16 v2, v24

    .line 898
    .line 899
    move-object/from16 v5, v33

    .line 900
    .line 901
    move-object/from16 v3, v34

    .line 902
    .line 903
    invoke-direct/range {v0 .. v7}, Lk72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V

    .line 904
    .line 905
    .line 906
    const v1, 0x1d7f8452

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v0, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const/4 v1, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    move v7, v8

    .line 916
    move-object v6, v9

    .line 917
    move-object v3, v10

    .line 918
    move v0, v11

    .line 919
    move-object v2, v12

    .line 920
    invoke-static/range {v0 .. v7}, Lto3;->i(ZLfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;I)V

    .line 921
    .line 922
    .line 923
    move-object v7, v6

    .line 924
    const/4 v0, 0x1

    .line 925
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 926
    .line 927
    .line 928
    invoke-static/range {v20 .. v20}, Lo11;->a(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_1c

    .line 933
    .line 934
    sget-object v0, La54;->b:La54;

    .line 935
    .line 936
    :goto_19
    move-object v6, v0

    .line 937
    move-object/from16 v1, v25

    .line 938
    .line 939
    const/high16 v0, 0x3f800000    # 1.0f

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_1c
    if-eqz v27, :cond_1d

    .line 943
    .line 944
    sget-object v0, La54;->a:La54;

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_1d
    sget-object v0, La54;->c:La54;

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :goto_1a
    invoke-static {v1, v0}, Lwca;->e(Lfp7;F)Lfp7;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    sget-object v9, Lqvc;->i:Llo0;

    .line 955
    .line 956
    move-object/from16 v0, v31

    .line 957
    .line 958
    invoke-virtual {v7, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object/from16 v10, v22

    .line 967
    .line 968
    if-nez v1, :cond_1e

    .line 969
    .line 970
    if-ne v2, v10, :cond_1f

    .line 971
    .line 972
    :cond_1e
    new-instance v2, Lh72;

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    invoke-direct {v2, v0, v1}, Lh72;-><init>(Lyhb;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_1f
    move-object v11, v2

    .line 982
    check-cast v11, Lt05;

    .line 983
    .line 984
    new-instance v0, Li41;

    .line 985
    .line 986
    const/4 v5, 0x1

    .line 987
    move-object/from16 v2, p0

    .line 988
    .line 989
    move-object/from16 v1, p3

    .line 990
    .line 991
    move-object/from16 v4, v28

    .line 992
    .line 993
    move-object/from16 v3, v32

    .line 994
    .line 995
    invoke-direct/range {v0 .. v5}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    move-object v12, v2

    .line 999
    const v1, 0x28f92828

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v0, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    move-object v1, v8

    .line 1007
    const v8, 0x186c30

    .line 1008
    .line 1009
    .line 1010
    move-object v3, v9

    .line 1011
    const/16 v9, 0x20

    .line 1012
    .line 1013
    const-string v4, "DrawerFooterTransition"

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    move-object v2, v6

    .line 1017
    move-object v6, v0

    .line 1018
    move-object v0, v2

    .line 1019
    move-object v2, v11

    .line 1020
    invoke-static/range {v0 .. v9}, Ls96;->d(Ljava/lang/Object;Lfp7;Lt05;Lga;Ljava/lang/String;Lt05;Lh53;Ld45;II)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x1

    .line 1024
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface/range {v19 .. v19}, Lwja;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lte2;

    .line 1032
    .line 1033
    iget-object v0, v0, Lte2;->e:Lke2;

    .line 1034
    .line 1035
    instance-of v1, v0, Lge2;

    .line 1036
    .line 1037
    if-eqz v1, :cond_20

    .line 1038
    .line 1039
    new-instance v6, Lin0;

    .line 1040
    .line 1041
    check-cast v0, Lge2;

    .line 1042
    .line 1043
    iget-object v1, v0, Lge2;->a:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    iget-boolean v0, v0, Lge2;->b:Z

    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    invoke-direct {v6, v1, v0, v11}, Lin0;-><init>(IZZ)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_20
    instance-of v1, v0, Lie2;

    .line 1057
    .line 1058
    if-eqz v1, :cond_21

    .line 1059
    .line 1060
    new-instance v6, Lin0;

    .line 1061
    .line 1062
    check-cast v0, Lie2;

    .line 1063
    .line 1064
    iget-object v1, v0, Lie2;->a:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    iget-boolean v0, v0, Lie2;->b:Z

    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    invoke-direct {v6, v1, v0, v2}, Lin0;-><init>(IZZ)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :cond_21
    const/4 v2, 0x1

    .line 1078
    instance-of v1, v0, Lje2;

    .line 1079
    .line 1080
    if-eqz v1, :cond_22

    .line 1081
    .line 1082
    new-instance v6, Lin0;

    .line 1083
    .line 1084
    check-cast v0, Lje2;

    .line 1085
    .line 1086
    iget-object v1, v0, Lje2;->a:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    iget-boolean v0, v0, Lje2;->b:Z

    .line 1093
    .line 1094
    invoke-direct {v6, v1, v0, v2}, Lin0;-><init>(IZZ)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1b

    .line 1098
    :cond_22
    move-object v6, v13

    .line 1099
    :goto_1b
    if-eqz v6, :cond_27

    .line 1100
    .line 1101
    const v0, -0x2e282d37

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 1105
    .line 1106
    .line 1107
    iget v0, v6, Lin0;->a:I

    .line 1108
    .line 1109
    iget-boolean v1, v6, Lin0;->b:Z

    .line 1110
    .line 1111
    iget-boolean v2, v6, Lin0;->c:Z

    .line 1112
    .line 1113
    invoke-virtual {v7, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-nez v3, :cond_23

    .line 1122
    .line 1123
    if-ne v4, v10, :cond_24

    .line 1124
    .line 1125
    :cond_23
    new-instance v4, Ljv;

    .line 1126
    .line 1127
    const/4 v3, 0x1

    .line 1128
    invoke-direct {v4, v12, v3}, Ljv;-><init>(Lff2;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_24
    move-object v3, v4

    .line 1135
    check-cast v3, Lr05;

    .line 1136
    .line 1137
    invoke-virtual {v7, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    if-nez v4, :cond_25

    .line 1146
    .line 1147
    if-ne v5, v10, :cond_26

    .line 1148
    .line 1149
    :cond_25
    new-instance v5, Ljv;

    .line 1150
    .line 1151
    const/4 v4, 0x2

    .line 1152
    invoke-direct {v5, v12, v4}, Ljv;-><init>(Lff2;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_26
    move-object v4, v5

    .line 1159
    check-cast v4, Lr05;

    .line 1160
    .line 1161
    const/4 v6, 0x0

    .line 1162
    move-object v5, v7

    .line 1163
    invoke-static/range {v0 .. v6}, Lazc;->b(IZZLr05;Lr05;Ld45;I)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_27
    const/4 v1, 0x0

    .line 1172
    const v0, -0x2e20ba3b

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 1179
    .line 1180
    .line 1181
    :goto_1c
    invoke-interface/range {v19 .. v19}, Lwja;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lte2;

    .line 1186
    .line 1187
    iget-object v0, v0, Lte2;->e:Lke2;

    .line 1188
    .line 1189
    instance-of v2, v0, Lfe2;

    .line 1190
    .line 1191
    if-eqz v2, :cond_28

    .line 1192
    .line 1193
    new-instance v6, Len0;

    .line 1194
    .line 1195
    check-cast v0, Lfe2;

    .line 1196
    .line 1197
    iget-object v0, v0, Lfe2;->a:Ljava/util/List;

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-direct {v6, v0, v1}, Len0;-><init>(IZ)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_28
    instance-of v1, v0, Lhe2;

    .line 1208
    .line 1209
    if-eqz v1, :cond_29

    .line 1210
    .line 1211
    new-instance v6, Len0;

    .line 1212
    .line 1213
    check-cast v0, Lhe2;

    .line 1214
    .line 1215
    iget-object v0, v0, Lhe2;->a:Ljava/util/List;

    .line 1216
    .line 1217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    const/4 v1, 0x1

    .line 1222
    invoke-direct {v6, v0, v1}, Len0;-><init>(IZ)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1d

    .line 1226
    :cond_29
    move-object v6, v13

    .line 1227
    :goto_1d
    if-eqz v6, :cond_2e

    .line 1228
    .line 1229
    const v0, -0x2e18ae6d

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 1233
    .line 1234
    .line 1235
    iget v0, v6, Len0;->a:I

    .line 1236
    .line 1237
    iget-boolean v1, v6, Len0;->b:Z

    .line 1238
    .line 1239
    invoke-virtual {v7, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    if-nez v2, :cond_2a

    .line 1248
    .line 1249
    if-ne v3, v10, :cond_2b

    .line 1250
    .line 1251
    :cond_2a
    new-instance v3, Ljv;

    .line 1252
    .line 1253
    const/4 v2, 0x5

    .line 1254
    invoke-direct {v3, v12, v2}, Ljv;-><init>(Lff2;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2b
    move-object v2, v3

    .line 1261
    check-cast v2, Lr05;

    .line 1262
    .line 1263
    invoke-virtual {v7, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    if-nez v3, :cond_2c

    .line 1272
    .line 1273
    if-ne v4, v10, :cond_2d

    .line 1274
    .line 1275
    :cond_2c
    new-instance v4, Ljv;

    .line 1276
    .line 1277
    const/4 v3, 0x7

    .line 1278
    invoke-direct {v4, v12, v3}, Ljv;-><init>(Lff2;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2d
    move-object v3, v4

    .line 1285
    check-cast v3, Lr05;

    .line 1286
    .line 1287
    const/4 v5, 0x0

    .line 1288
    const/4 v6, 0x0

    .line 1289
    move-object v4, v7

    .line 1290
    invoke-static/range {v0 .. v6}, Lhyc;->b(IZLr05;Lr05;Ld45;II)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v1, 0x0

    .line 1294
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1e

    .line 1298
    :cond_2e
    const/4 v1, 0x0

    .line 1299
    const v0, -0x2e11d91b

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v7, v1}, Ld45;->q(Z)V

    .line 1306
    .line 1307
    .line 1308
    :goto_1e
    invoke-static {}, Ll73;->d()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_30

    .line 1313
    .line 1314
    invoke-static {}, Ll73;->e()V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1f

    .line 1318
    :cond_2f
    move-object v12, v1

    .line 1319
    move-object v7, v9

    .line 1320
    invoke-virtual {v7}, Ld45;->b0()V

    .line 1321
    .line 1322
    .line 1323
    :cond_30
    :goto_1f
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    if-eqz v9, :cond_31

    .line 1328
    .line 1329
    new-instance v0, Lf72;

    .line 1330
    .line 1331
    move-object/from16 v2, p1

    .line 1332
    .line 1333
    move-object/from16 v3, p2

    .line 1334
    .line 1335
    move-object/from16 v4, p3

    .line 1336
    .line 1337
    move-wide/from16 v5, p4

    .line 1338
    .line 1339
    move-object/from16 v7, p6

    .line 1340
    .line 1341
    move/from16 v8, p8

    .line 1342
    .line 1343
    move-object v1, v12

    .line 1344
    invoke-direct/range {v0 .. v8}, Lf72;-><init>(Lff2;Lay1;Lx14;Law7;JLfp7;I)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 1348
    .line 1349
    :cond_31
    return-void
.end method

.method public static final c(Lff2;Lse2;Lm05;Ljava/util/List;La2b;Lr05;Ld45;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    const v3, -0x2605448e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p7, v3

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v13, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    invoke-virtual {v13, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    invoke-virtual {v13, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    invoke-virtual {v13, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/high16 v6, 0x20000

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v4, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v4

    .line 93
    const v4, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v4, v3

    .line 97
    const v9, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v4, v9, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v13, v9, v4}, Ld45;->Y(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_10

    .line 112
    .line 113
    invoke-static {}, Ll73;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    const-string v4, "com.deepseek.chat.ui.pages.chat.views.ChatSearchContent (ChatNavigationDrawerContent.kt:579)"

    .line 120
    .line 121
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    sget-object v4, Lcp7;->a:Lcp7;

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v4, v9}, Lwca;->c(Lfp7;F)Lfp7;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v9, v2, Lse2;->b:Ldx7;

    .line 133
    .line 134
    iget-object v12, v1, Lff2;->u:Lztc;

    .line 135
    .line 136
    invoke-virtual {v13, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v14, v14, v16

    .line 145
    .line 146
    const/high16 v16, 0x70000

    .line 147
    .line 148
    and-int v10, v3, v16

    .line 149
    .line 150
    if-ne v10, v6, :cond_8

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    const/4 v6, 0x0

    .line 155
    :goto_7
    or-int/2addr v6, v14

    .line 156
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v14, Lh73;->a:Lnh;

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    if-ne v10, v14, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v10, Lmj;

    .line 167
    .line 168
    const/16 v6, 0xd

    .line 169
    .line 170
    invoke-direct {v10, v8, v1, v15, v6}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v10, Lt05;

    .line 177
    .line 178
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v5, 0x3

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    if-ne v11, v14, :cond_c

    .line 190
    .line 191
    :cond_b
    new-instance v11, Ljv;

    .line 192
    .line 193
    invoke-direct {v11, v1, v5}, Ljv;-><init>(Lff2;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v11, Lr05;

    .line 200
    .line 201
    const v6, 0xe000

    .line 202
    .line 203
    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    and-int v5, v3, v6

    .line 207
    .line 208
    move/from16 v18, v6

    .line 209
    .line 210
    const/16 v6, 0x4000

    .line 211
    .line 212
    if-ne v5, v6, :cond_d

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_8
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int v5, v16, v5

    .line 224
    .line 225
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    if-ne v6, v14, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance v6, Ltb;

    .line 234
    .line 235
    const/16 v5, 0x1b

    .line 236
    .line 237
    invoke-direct {v6, v5, v0, v1}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v6, Lr05;

    .line 244
    .line 245
    shl-int/lit8 v3, v3, 0x3

    .line 246
    .line 247
    and-int/lit16 v5, v3, 0x1c00

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x6

    .line 250
    .line 251
    and-int v3, v3, v18

    .line 252
    .line 253
    or-int v14, v5, v3

    .line 254
    .line 255
    move-object v3, v4

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v11

    .line 259
    .line 260
    move-object v11, v6

    .line 261
    move-object v6, v9

    .line 262
    move-object v9, v10

    .line 263
    move-object/from16 v10, v19

    .line 264
    .line 265
    invoke-static/range {v3 .. v14}, Lb43;->m(Lfp7;JLdx7;Lm05;Ljava/util/List;Lt05;Lr05;Lr05;Lztc;Ld45;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ll73;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    invoke-static {}, Ll73;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_9
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    new-instance v0, Lvr;

    .line 288
    .line 289
    const/4 v8, 0x4

    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    move-object v6, v15

    .line 299
    invoke-direct/range {v0 .. v8}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr05;II)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final d(Lff2;Ljava/util/List;Lte2;Lno2;Lx14;JLgy1;Lr05;Lr05;Ld45;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    const v0, -0x6429ad07

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ld45;->j0(I)Ld45;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p11, v0

    .line 35
    .line 36
    invoke-virtual {v12, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    invoke-virtual {v12, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    invoke-virtual {v12, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {v12, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v3, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    move-wide/from16 v3, p5

    .line 85
    .line 86
    invoke-virtual {v12, v3, v4}, Ld45;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/high16 v5, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v5, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    invoke-virtual {v12, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/high16 v5, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v5, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v5

    .line 110
    invoke-virtual {v12, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const/high16 v5, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v5, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v5

    .line 122
    invoke-virtual {v12, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    const/high16 v5, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v5, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v5

    .line 134
    const v5, 0x2492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v5, v0

    .line 138
    const v13, 0x2492492

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    if-eq v5, v13, :cond_9

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v5, v15

    .line 147
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v12, v13, v5}, Ld45;->Y(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_26

    .line 154
    .line 155
    invoke-static {}, Ll73;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    const-string v5, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent (ChatNavigationDrawerContent.kt:459)"

    .line 162
    .line 163
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    move-object v5, v6

    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v21, 0x1c00000

    .line 174
    .line 175
    sget-object v13, Lh73;->a:Lnh;

    .line 176
    .line 177
    if-nez v5, :cond_17

    .line 178
    .line 179
    const v5, -0xdd71026

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v5}, Ld45;->h0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ll73;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    const-string v5, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:585)"

    .line 192
    .line 193
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    new-array v5, v15, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-ne v15, v13, :cond_c

    .line 203
    .line 204
    new-instance v15, Led7;

    .line 205
    .line 206
    const/16 v14, 0x1a

    .line 207
    .line 208
    invoke-direct {v15, v14}, Led7;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    check-cast v15, Lr05;

    .line 215
    .line 216
    const/16 v14, 0x180

    .line 217
    .line 218
    move/from16 v22, v0

    .line 219
    .line 220
    sget-object v0, Lv09;->b:Lhd9;

    .line 221
    .line 222
    invoke-static {v5, v0, v15, v12, v14}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v15, v0

    .line 227
    check-cast v15, Lv09;

    .line 228
    .line 229
    invoke-static {}, Ll73;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {}, Ll73;->e()V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-boolean v14, v7, Lte2;->d:Z

    .line 239
    .line 240
    sget-object v0, Lb53;->a:Lk83;

    .line 241
    .line 242
    invoke-virtual {v12, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Leb5;

    .line 247
    .line 248
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v13, :cond_e

    .line 253
    .line 254
    new-instance v5, Ly02;

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    invoke-direct {v5, v2, v15}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lw47;->t(Lr05;)Lxv3;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v12, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    check-cast v5, Lwja;

    .line 268
    .line 269
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v16, :cond_f

    .line 287
    .line 288
    if-ne v3, v13, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v3, Lx4;

    .line 291
    .line 292
    const/16 v4, 0x13

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v3, v0, v5, v6, v4}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast v3, Lh15;

    .line 302
    .line 303
    invoke-static {v3, v12, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lwca;->b:Llk4;

    .line 307
    .line 308
    iget v2, v9, Lx14;->a:F

    .line 309
    .line 310
    invoke-static {v0, v2}, Lwca;->s(Lfp7;F)Lfp7;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/high16 v2, 0x70000

    .line 319
    .line 320
    and-int v2, v22, v2

    .line 321
    .line 322
    const/high16 v3, 0x20000

    .line 323
    .line 324
    if-ne v2, v3, :cond_11

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    const/4 v2, 0x0

    .line 329
    :goto_a
    or-int/2addr v0, v2

    .line 330
    and-int v2, v22, v21

    .line 331
    .line 332
    const/high16 v3, 0x800000

    .line 333
    .line 334
    if-ne v2, v3, :cond_12

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_12
    const/4 v2, 0x0

    .line 339
    :goto_b
    or-int/2addr v0, v2

    .line 340
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v0, :cond_14

    .line 345
    .line 346
    if-ne v2, v13, :cond_13

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_13
    move-object v0, v2

    .line 350
    move-object/from16 v2, p8

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_14
    :goto_c
    new-instance v0, Lqe;

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    move-wide/from16 v3, p5

    .line 357
    .line 358
    move-object/from16 v2, p8

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lh53;

    .line 364
    .line 365
    const v4, -0x761687ab

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct {v3, v0, v5, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lf37;->C(Lh53;)Lh53;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_d
    check-cast v0, Lh15;

    .line 380
    .line 381
    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v3, :cond_15

    .line 390
    .line 391
    if-ne v4, v13, :cond_16

    .line 392
    .line 393
    :cond_15
    new-instance v4, Ljv;

    .line 394
    .line 395
    const/16 v3, 0x8

    .line 396
    .line 397
    invoke-direct {v4, v1, v3}, Ljv;-><init>(Lff2;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    move-object v13, v4

    .line 404
    check-cast v13, Lr05;

    .line 405
    .line 406
    new-instance v3, Lzh;

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    invoke-direct {v3, v15, v14, v4}, Lzh;-><init>(Ljava/lang/Object;ZI)V

    .line 410
    .line 411
    .line 412
    const v5, -0x4069697b

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v3, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    new-instance v3, Lr60;

    .line 420
    .line 421
    invoke-direct {v3, v4, v0}, Lr60;-><init>(ILh15;)V

    .line 422
    .line 423
    .line 424
    const v0, -0x476c681c

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    const/high16 v20, 0x1b0000

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object/from16 v19, v12

    .line 436
    .line 437
    move v12, v14

    .line 438
    const/4 v0, 0x0

    .line 439
    move-object v14, v6

    .line 440
    invoke-static/range {v12 .. v20}, Lq47;->c(ZLr05;Lfp7;Lv09;Lga;Li15;Lh53;Ld45;I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v12, v19

    .line 444
    .line 445
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_17
    move/from16 v22, v0

    .line 451
    .line 452
    move v0, v15

    .line 453
    const v3, -0xda37510

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v3}, Ld45;->h0(I)V

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x3f800000    # 1.0f

    .line 460
    .line 461
    sget-object v4, Lcp7;->a:Lcp7;

    .line 462
    .line 463
    invoke-static {v4, v3}, Lwca;->c(Lfp7;F)Lfp7;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v5, Lqvc;->f:Llo0;

    .line 468
    .line 469
    invoke-static {v5, v0}, Lnr0;->d(Lga;Z)Lj87;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-static {v12, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v15, Lc73;->b0:Lvyc;

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Ld45;->l0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v15, v12, Ld45;->S:Z

    .line 498
    .line 499
    if-eqz v15, :cond_18

    .line 500
    .line 501
    sget-object v15, Lbl6;->T0:Lf66;

    .line 502
    .line 503
    invoke-virtual {v12, v15}, Ld45;->k(Lr05;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_18
    invoke-virtual {v12}, Ld45;->u0()V

    .line 508
    .line 509
    .line 510
    :goto_e
    sget-object v15, Lvyc;->l:Lb73;

    .line 511
    .line 512
    invoke-static {v15, v12, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v5, Lvyc;->k:Lb73;

    .line 516
    .line 517
    invoke-static {v5, v12, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    sget-object v6, Lvyc;->m:Lb73;

    .line 525
    .line 526
    invoke-static {v6, v12, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v12}, Ls77;->w(Ld45;)V

    .line 530
    .line 531
    .line 532
    sget-object v5, Lvyc;->j:Lb73;

    .line 533
    .line 534
    invoke-static {v5, v12, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Llo2;->b:Llo2;

    .line 538
    .line 539
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_25

    .line 544
    .line 545
    sget-object v3, Llo2;->a:Llo2;

    .line 546
    .line 547
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_25

    .line 552
    .line 553
    instance-of v3, v8, Lmo2;

    .line 554
    .line 555
    if-eqz v3, :cond_19

    .line 556
    .line 557
    goto/16 :goto_14

    .line 558
    .line 559
    :cond_19
    sget-object v3, Lko2;->a:Lko2;

    .line 560
    .line 561
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_1b

    .line 566
    .line 567
    sget-object v3, Ljo2;->a:Ljo2;

    .line 568
    .line 569
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_1a

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1a
    invoke-static {}, Lsg3;->d()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_1b
    :goto_f
    instance-of v3, v8, Lko2;

    .line 581
    .line 582
    const/16 v4, 0x9

    .line 583
    .line 584
    if-eqz v3, :cond_21

    .line 585
    .line 586
    const v3, 0x3f3cc0df

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v3}, Ld45;->h0(I)V

    .line 590
    .line 591
    .line 592
    and-int v3, v22, v21

    .line 593
    .line 594
    const/high16 v5, 0x800000

    .line 595
    .line 596
    if-ne v3, v5, :cond_1c

    .line 597
    .line 598
    const/4 v15, 0x1

    .line 599
    goto :goto_10

    .line 600
    :cond_1c
    move v15, v0

    .line 601
    :goto_10
    const/high16 v3, 0xe000000

    .line 602
    .line 603
    and-int v3, v22, v3

    .line 604
    .line 605
    const/high16 v5, 0x4000000

    .line 606
    .line 607
    if-ne v3, v5, :cond_1d

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    goto :goto_11

    .line 611
    :cond_1d
    move v3, v0

    .line 612
    :goto_11
    or-int/2addr v3, v15

    .line 613
    const/high16 v5, 0x380000

    .line 614
    .line 615
    and-int v5, v22, v5

    .line 616
    .line 617
    const/high16 v6, 0x100000

    .line 618
    .line 619
    if-eq v5, v6, :cond_1e

    .line 620
    .line 621
    move v15, v0

    .line 622
    goto :goto_12

    .line 623
    :cond_1e
    const/4 v15, 0x1

    .line 624
    :goto_12
    or-int/2addr v3, v15

    .line 625
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v3, :cond_1f

    .line 630
    .line 631
    if-ne v5, v13, :cond_20

    .line 632
    .line 633
    :cond_1f
    new-instance v5, Ld6;

    .line 634
    .line 635
    invoke-direct {v5, v2, v11, v10, v4}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_20
    check-cast v5, Lr05;

    .line 642
    .line 643
    const/4 v3, 0x6

    .line 644
    invoke-static {v5, v12, v3}, Ln72;->e(Lr05;Ld45;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    .line 648
    .line 649
    .line 650
    :goto_13
    const/4 v5, 0x1

    .line 651
    goto :goto_15

    .line 652
    :cond_21
    instance-of v3, v8, Ljo2;

    .line 653
    .line 654
    if-eqz v3, :cond_24

    .line 655
    .line 656
    const v3, 0x3f4681f2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v3}, Ld45;->h0(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-nez v3, :cond_22

    .line 671
    .line 672
    if-ne v5, v13, :cond_23

    .line 673
    .line 674
    :cond_22
    new-instance v5, Ljv;

    .line 675
    .line 676
    invoke-direct {v5, v1, v4}, Ljv;-><init>(Lff2;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_23
    check-cast v5, Lr05;

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-static {v0, v5, v12, v6}, Ln72;->f(ILr05;Ld45;Lfp7;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_24
    const v3, 0x3f498cb3

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v3}, Ld45;->h0(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_25
    :goto_14
    const v3, 0x3f389e07

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v3}, Ld45;->h0(I)V

    .line 706
    .line 707
    .line 708
    sget-object v3, Lqvc;->b:Llo0;

    .line 709
    .line 710
    sget-object v5, Lsr0;->a:Lsr0;

    .line 711
    .line 712
    invoke-virtual {v5, v4, v3}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v4, 0x30

    .line 717
    .line 718
    const/4 v5, 0x2

    .line 719
    invoke-static {v5, v4, v12, v3}, Lc08;->f(IILd45;Lfp7;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_13

    .line 726
    :goto_15
    invoke-virtual {v12, v5}, Ld45;->q(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    .line 730
    .line 731
    .line 732
    :goto_16
    invoke-static {}, Ll73;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_27

    .line 737
    .line 738
    invoke-static {}, Ll73;->e()V

    .line 739
    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_26
    invoke-virtual {v12}, Ld45;->b0()V

    .line 743
    .line 744
    .line 745
    :cond_27
    :goto_17
    invoke-virtual {v12}, Ld45;->w()Lm69;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    if-eqz v12, :cond_28

    .line 750
    .line 751
    new-instance v0, Le72;

    .line 752
    .line 753
    move-object v3, v7

    .line 754
    move-object v4, v8

    .line 755
    move-object v5, v9

    .line 756
    move-object v8, v10

    .line 757
    move-object v10, v11

    .line 758
    move-wide/from16 v6, p5

    .line 759
    .line 760
    move/from16 v11, p11

    .line 761
    .line 762
    move-object v9, v2

    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    invoke-direct/range {v0 .. v11}, Le72;-><init>(Lff2;Ljava/util/List;Lte2;Lno2;Lx14;JLgy1;Lr05;Lr05;I)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v12, Lm69;->d:Lh15;

    .line 769
    .line 770
    :cond_28
    return-void
.end method

.method public static final e(Lr05;Ld45;I)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const v1, 0x6fdf4806

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v24, p2, v1

    .line 24
    .line 25
    and-int/lit8 v1, v24, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, v25

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, v24, 0x1

    .line 39
    .line 40
    invoke-virtual {v12, v3, v1}, Ld45;->Y(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListEmptyPlaceholder (ChatNavigationDrawerContent.kt:719)"

    .line 53
    .line 54
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lb53;->a:Lk83;

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Leb5;

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v5, Lcp7;->a:Lcp7;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-static {v3, v6, v7, v8}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v7, Lqvc;->o:Ljo0;

    .line 82
    .line 83
    sget-object v8, Lz78;->c:Lh00;

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    invoke-static {v8, v7, v12, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v12}, Lsba;->D(Ld45;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v12}, Ld45;->l()Lxj8;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v12, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v10, Lc73;->b0:Lvyc;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ld45;->l0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v12, Ld45;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    sget-object v10, Lbl6;->T0:Lf66;

    .line 120
    .line 121
    invoke-virtual {v12, v10}, Ld45;->k(Lr05;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v12}, Ld45;->u0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v10, Lvyc;->l:Lb73;

    .line 129
    .line 130
    invoke-static {v10, v12, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lvyc;->k:Lb73;

    .line 134
    .line 135
    invoke-static {v7, v12, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lvyc;->m:Lb73;

    .line 143
    .line 144
    invoke-static {v8, v12, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ls77;->w(Ld45;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lvyc;->j:Lb73;

    .line 151
    .line 152
    invoke-static {v7, v12, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v3, 0x7f0f0327

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v12}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Ll73;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const-string v26, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-static/range {v26 .. v26}, Ll73;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object v7, Lalb;->a:Lmma;

    .line 174
    .line 175
    invoke-virtual {v12, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lzkb;

    .line 180
    .line 181
    invoke-static {}, Ll73;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    invoke-static {}, Ll73;->e()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v8, v8, Lzkb;->g:Lv3b;

    .line 191
    .line 192
    const/16 v9, 0x16

    .line 193
    .line 194
    invoke-static {v9}, Lv37;->C(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v30

    .line 198
    const/16 v9, 0x1c

    .line 199
    .line 200
    invoke-static {v9}, Lv37;->C(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v40

    .line 204
    sget-object v32, Llu4;->e:Llu4;

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const v45, 0xfdfff9

    .line 209
    .line 210
    .line 211
    const-wide/16 v28, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const-wide/16 v35, 0x0

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    const/16 v39, 0x0

    .line 224
    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    move-object/from16 v27, v8

    .line 230
    .line 231
    invoke-static/range {v27 .. v45}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static {}, Ll73;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const-string v27, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 240
    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    invoke-static/range {v27 .. v27}, Ll73;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    sget-object v8, Lj4b;->c:Lmma;

    .line 247
    .line 248
    invoke-virtual {v12, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lxp3;

    .line 253
    .line 254
    invoke-static {}, Ll73;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-static {}, Ll73;->e()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v9, v9, Lxp3;->a:Lvp3;

    .line 264
    .line 265
    iget-wide v9, v9, Lvp3;->f:J

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const v23, 0x1fffa

    .line 270
    .line 271
    .line 272
    move v11, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v13, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    move v15, v6

    .line 277
    move-object v14, v7

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v8

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    move-object v1, v3

    .line 286
    move/from16 v18, v4

    .line 287
    .line 288
    move-wide v3, v9

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    move/from16 v20, v11

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move-object/from16 v21, v13

    .line 295
    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    move-object/from16 v28, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move/from16 v29, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v30, v16

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v31, v17

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move/from16 v32, v18

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v33, v21

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v20, p1

    .line 321
    .line 322
    move-object/from16 v46, v30

    .line 323
    .line 324
    move-object/from16 v0, v33

    .line 325
    .line 326
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, v20

    .line 330
    .line 331
    const/high16 v1, 0x41200000    # 10.0f

    .line 332
    .line 333
    invoke-static {v0, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v12, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f0f0326

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v12}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {}, Ll73;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    invoke-static/range {v26 .. v26}, Ll73;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    move-object/from16 v14, v28

    .line 357
    .line 358
    invoke-virtual {v12, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lzkb;

    .line 363
    .line 364
    invoke-static {}, Ll73;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-static {}, Ll73;->e()V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v2, v2, Lzkb;->j:Lv3b;

    .line 374
    .line 375
    const/16 v3, 0x11

    .line 376
    .line 377
    invoke-static {v3}, Lv37;->C(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v50

    .line 381
    const/16 v3, 0x19

    .line 382
    .line 383
    invoke-static {v3}, Lv37;->C(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v60

    .line 387
    const/16 v64, 0x0

    .line 388
    .line 389
    const v65, 0xfdfffd

    .line 390
    .line 391
    .line 392
    const-wide/16 v48, 0x0

    .line 393
    .line 394
    const/16 v52, 0x0

    .line 395
    .line 396
    const/16 v53, 0x0

    .line 397
    .line 398
    const/16 v54, 0x0

    .line 399
    .line 400
    const-wide/16 v55, 0x0

    .line 401
    .line 402
    const/16 v57, 0x0

    .line 403
    .line 404
    const/16 v58, 0x0

    .line 405
    .line 406
    const/16 v59, 0x0

    .line 407
    .line 408
    const/16 v62, 0x0

    .line 409
    .line 410
    const/16 v63, 0x0

    .line 411
    .line 412
    move-object/from16 v47, v2

    .line 413
    .line 414
    invoke-static/range {v47 .. v65}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    invoke-static {}, Ll73;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    invoke-static/range {v27 .. v27}, Ll73;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    move-object/from16 v2, v46

    .line 428
    .line 429
    invoke-virtual {v12, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lxp3;

    .line 434
    .line 435
    invoke-static {}, Ll73;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    invoke-static {}, Ll73;->e()V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 445
    .line 446
    iget-wide v3, v2, Lvp3;->a:J

    .line 447
    .line 448
    new-instance v11, Lsya;

    .line 449
    .line 450
    const/4 v2, 0x3

    .line 451
    invoke-direct {v11, v2}, Lsya;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const v23, 0x1fbfa

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v20, p1

    .line 479
    .line 480
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v12, v20

    .line 484
    .line 485
    const/high16 v15, 0x41800000    # 16.0f

    .line 486
    .line 487
    invoke-static {v0, v15}, Lwca;->g(Lfp7;F)Lfp7;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v12, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v31

    .line 495
    .line 496
    invoke-virtual {v12, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    and-int/lit8 v2, v24, 0x70

    .line 501
    .line 502
    const/16 v11, 0x20

    .line 503
    .line 504
    if-ne v2, v11, :cond_c

    .line 505
    .line 506
    const/16 v25, 0x1

    .line 507
    .line 508
    :cond_c
    or-int v0, v0, v25

    .line 509
    .line 510
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v0, :cond_e

    .line 515
    .line 516
    sget-object v0, Lh73;->a:Lnh;

    .line 517
    .line 518
    if-ne v2, v0, :cond_d

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_d
    const/4 v3, 0x1

    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_e
    :goto_3
    new-instance v2, Lk4;

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    invoke-direct {v2, v1, v0, v3}, Lk4;-><init>(Leb5;Lr05;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_4
    move-object v1, v2

    .line 537
    check-cast v1, Lr05;

    .line 538
    .line 539
    sget-object v11, Lhec;->e:Lh53;

    .line 540
    .line 541
    const/4 v14, 0x6

    .line 542
    const/16 v15, 0x3fe

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    move/from16 v32, v3

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    move/from16 v0, v32

    .line 557
    .line 558
    invoke-static/range {v1 .. v15}, Lvkb;->b(Lr05;Lfp7;ZLk4a;Lkw;Lv3b;Lsc8;Ltq0;Ljs7;Ldu5;Lh15;Ld45;III)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v0}, Ld45;->q(Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Ll73;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    invoke-static {}, Ll73;->e()V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_f
    invoke-virtual {v12}, Ld45;->b0()V

    .line 575
    .line 576
    .line 577
    :cond_10
    :goto_5
    invoke-virtual {v12}, Ld45;->w()Lm69;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    new-instance v1, Lr4;

    .line 584
    .line 585
    const/16 v2, 0x8

    .line 586
    .line 587
    move-object/from16 v3, p0

    .line 588
    .line 589
    move/from16 v4, p2

    .line 590
    .line 591
    invoke-direct {v1, v4, v2, v3}, Lr4;-><init>(IILr05;)V

    .line 592
    .line 593
    .line 594
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 595
    .line 596
    :cond_11
    return-void
.end method

.method public static final f(ILr05;Ld45;Lfp7;)V
    .locals 48

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v2, 0x43646288

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v2}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p0, 0x6

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v25, v2, v3

    .line 26
    .line 27
    and-int/lit8 v2, v25, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v2, v26

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v25, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v3, v2}, Ld45;->Y(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-static {}, Ll73;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.ChatSessionListLoadFailure (ChatNavigationDrawerContent.kt:757)"

    .line 55
    .line 56
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v2, Lb53;->a:Lk83;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Leb5;

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v6, Lcp7;->a:Lcp7;

    .line 70
    .line 71
    invoke-static {v6, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v7, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-static {v3, v7, v8, v10}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v8, Lqvc;->o:Ljo0;

    .line 84
    .line 85
    sget-object v11, Lz78;->c:Lh00;

    .line 86
    .line 87
    const/16 v12, 0x30

    .line 88
    .line 89
    invoke-static {v11, v8, v9, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v9, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v13, Lc73;->b0:Lvyc;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ld45;->l0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v13, v9, Ld45;->S:Z

    .line 118
    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    sget-object v13, Lbl6;->T0:Lf66;

    .line 122
    .line 123
    invoke-virtual {v9, v13}, Ld45;->k(Lr05;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v9}, Ld45;->u0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v13, Lvyc;->l:Lb73;

    .line 131
    .line 132
    invoke-static {v13, v9, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lvyc;->k:Lb73;

    .line 136
    .line 137
    invoke-static {v8, v9, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v11, Lvyc;->m:Lb73;

    .line 145
    .line 146
    invoke-static {v11, v9, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lvyc;->j:Lb73;

    .line 153
    .line 154
    invoke-static {v8, v9, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f0f0328

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v9}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, Ll73;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    const-string v8, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 171
    .line 172
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object v8, Lalb;->a:Lmma;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lzkb;

    .line 182
    .line 183
    invoke-static {}, Ll73;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-static {}, Ll73;->e()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v8, v8, Lzkb;->j:Lv3b;

    .line 193
    .line 194
    const/16 v11, 0xf

    .line 195
    .line 196
    invoke-static {v11}, Lv37;->C(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v30

    .line 200
    const/16 v11, 0x15

    .line 201
    .line 202
    invoke-static {v11}, Lv37;->C(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v40

    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const v45, 0xfdfffd

    .line 209
    .line 210
    .line 211
    const-wide/16 v28, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const-wide/16 v35, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    const/16 v42, 0x0

    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    move-object/from16 v27, v8

    .line 232
    .line 233
    invoke-static/range {v27 .. v45}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-static {}, Ll73;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 244
    .line 245
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    sget-object v8, Lj4b;->c:Lmma;

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lxp3;

    .line 255
    .line 256
    invoke-static {}, Ll73;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    invoke-static {}, Ll73;->e()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v8, v8, Lxp3;->a:Lvp3;

    .line 266
    .line 267
    iget-wide v11, v8, Lvp3;->a:J

    .line 268
    .line 269
    move v8, v4

    .line 270
    move-wide/from16 v46, v11

    .line 271
    .line 272
    move v11, v5

    .line 273
    move-wide/from16 v4, v46

    .line 274
    .line 275
    new-instance v12, Lsya;

    .line 276
    .line 277
    const/4 v13, 0x3

    .line 278
    invoke-direct {v12, v13}, Lsya;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const v24, 0x1fbfa

    .line 284
    .line 285
    .line 286
    move-object v13, v2

    .line 287
    move-object v2, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object v14, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move/from16 v16, v7

    .line 292
    .line 293
    move v15, v8

    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    move/from16 v17, v10

    .line 298
    .line 299
    move/from16 v18, v11

    .line 300
    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v13

    .line 304
    .line 305
    move-object/from16 v21, v14

    .line 306
    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    move/from16 v22, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v27, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v28, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v29, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v30, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move/from16 v31, v22

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move-object/from16 v1, v21

    .line 333
    .line 334
    move/from16 v0, v27

    .line 335
    .line 336
    move-object/from16 v21, p2

    .line 337
    .line 338
    invoke-static/range {v2 .. v24}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, v21

    .line 342
    .line 343
    invoke-static {v1, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v9, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v13, v30

    .line 351
    .line 352
    invoke-virtual {v9, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/lit8 v2, v25, 0x70

    .line 357
    .line 358
    const/16 v15, 0x20

    .line 359
    .line 360
    if-ne v2, v15, :cond_8

    .line 361
    .line 362
    const/16 v26, 0x1

    .line 363
    .line 364
    :cond_8
    or-int v0, v0, v26

    .line 365
    .line 366
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    sget-object v0, Lh73;->a:Lnh;

    .line 373
    .line 374
    if-ne v2, v0, :cond_9

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_9
    move-object/from16 v0, p1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    :goto_3
    new-instance v2, Lk4;

    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    invoke-direct {v2, v13, v0, v3}, Lk4;-><init>(Leb5;Lr05;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    check-cast v2, Lr05;

    .line 392
    .line 393
    sget-object v8, Lhec;->f:Lh53;

    .line 394
    .line 395
    const v10, 0xc06c00

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x3

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static/range {v2 .. v10}, Lvkb;->a(Lr05;Lfp7;ZILjs7;Ldu5;Lh53;Ld45;I)V

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ll73;->d()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    invoke-static {}, Ll73;->e()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    move-object v0, v1

    .line 421
    invoke-virtual {v9}, Ld45;->b0()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, p3

    .line 425
    .line 426
    :cond_c
    :goto_5
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    new-instance v3, Llv;

    .line 433
    .line 434
    const/16 v4, 0x8

    .line 435
    .line 436
    move/from16 v5, p0

    .line 437
    .line 438
    invoke-direct {v3, v1, v0, v5, v4}, Llv;-><init>(Lfp7;Lr05;II)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v2, Lm69;->d:Lh15;

    .line 442
    .line 443
    :cond_d
    return-void
.end method

.method public static final g(ILr05;Ld45;Z)V
    .locals 6

    .line 1
    const v0, -0x1d626510

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ld45;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {p2, v0, v2}, Ld45;->Y(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-static {}, Ll73;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.OverlayBackHandler (ChatNavigationDrawerContent.kt:609)"

    .line 55
    .line 56
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-static {}, Ll73;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Ll73;->e()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_b

    .line 75
    .line 76
    new-instance v0, Lgw;

    .line 77
    .line 78
    invoke-direct {v0, p3, p1, p0, v1}, Lgw;-><init>(ZLr05;II)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object v0, Lie;->f:Lmma;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x21

    .line 99
    .line 100
    if-lt v2, v3, :cond_8

    .line 101
    .line 102
    const v2, -0x7d4a99ba

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ld45;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v2, v3

    .line 117
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lh73;->a:Lnh;

    .line 124
    .line 125
    if-ne v3, v2, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v3, Lv61;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-direct {v3, v2, v0, v1}, Lv61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v3, Lt05;

    .line 138
    .line 139
    invoke-static {v0, v3, p2}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const v0, -0x7d44530e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ld45;->h0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {}, Ll73;->e()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {p2}, Ld45;->b0()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_5
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    new-instance v0, Lgw;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v0, p3, p1, p0, v1}, Lgw;-><init>(ZLr05;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    return-void
.end method

.method public static final h(Law7;Lfp7;Ld45;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x648a228d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v13

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_2
    and-int/2addr v2, v13

    .line 48
    invoke-virtual {v7, v2, v3}, Ld45;->Y(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1c

    .line 53
    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.UserInfoFooter (ChatNavigationDrawerContent.kt:630)"

    .line 61
    .line 62
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v2, Lw32;->a:Lmma;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lv32;

    .line 73
    .line 74
    const v2, -0x45a63586

    .line 75
    .line 76
    .line 77
    const v3, 0x3300ab3a

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v2, v7, v3}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v7, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    or-int/2addr v6, v8

    .line 94
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v15, Lh73;->a:Lnh;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    if-ne v8, v15, :cond_5

    .line 103
    .line 104
    :cond_4
    const-class v6, Lw5;

    .line 105
    .line 106
    sget-object v8, Le99;->a:Lf99;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v8, Lw5;

    .line 126
    .line 127
    iget-object v5, v8, Lw5;->i:Lj39;

    .line 128
    .line 129
    const/4 v6, 0x7

    .line 130
    invoke-static {v5, v11, v7, v14, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lgz;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    iget-object v8, v8, Lgz;->s:Lzja;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v8, v11

    .line 146
    :goto_3
    if-nez v8, :cond_7

    .line 147
    .line 148
    const v8, 0x1919c451

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ld45;->h0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 155
    .line 156
    .line 157
    move-object v8, v11

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const v9, -0x6a8b8e50

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ld45;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v11, v7, v14, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-ne v9, v15, :cond_8

    .line 177
    .line 178
    new-instance v9, Lb6;

    .line 179
    .line 180
    invoke-direct {v9, v8, v4}, Lb6;-><init>(Lwja;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lw47;->t(Lr05;)Lxv3;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v7, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v9, Lwja;

    .line 191
    .line 192
    const v4, 0x7f0f036a

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v7}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v7, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v16, :cond_9

    .line 208
    .line 209
    if-ne v6, v15, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v6, Ld6;

    .line 212
    .line 213
    const/16 v13, 0xa

    .line 214
    .line 215
    invoke-direct {v6, v8, v4, v5, v13}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lw47;->t(Lr05;)Lxv3;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    move-object v13, v6

    .line 226
    check-cast v13, Lwja;

    .line 227
    .line 228
    invoke-static {v7, v2, v7, v3}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    or-int/2addr v3, v4

    .line 241
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v3, :cond_b

    .line 246
    .line 247
    if-ne v4, v15, :cond_c

    .line 248
    .line 249
    :cond_b
    const-class v3, Le5b;

    .line 250
    .line 251
    sget-object v4, Le99;->a:Lf99;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3, v11, v11}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 268
    .line 269
    .line 270
    check-cast v4, Le5b;

    .line 271
    .line 272
    iget-object v3, v4, Le5b;->c:Lx39;

    .line 273
    .line 274
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    const v2, 0x192176ff

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ld45;->h0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 289
    .line 290
    .line 291
    move-object v2, v11

    .line 292
    const/4 v12, 0x7

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    const v4, 0x19217700

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v4}, Ld45;->h0(I)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/16 v9, 0x3c

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v12, 0x7

    .line 307
    invoke-static/range {v2 .. v9}, Ls96;->O(Ljava/lang/Object;Lx39;Lt05;Lt05;Lhc3;Ld45;II)Lz80;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_5
    if-eqz v2, :cond_e

    .line 315
    .line 316
    iget-object v3, v2, Lz80;->u:Lj39;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    move-object v3, v11

    .line 320
    :goto_6
    if-nez v3, :cond_f

    .line 321
    .line 322
    const v3, 0x19235171

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v3}, Ld45;->h0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 329
    .line 330
    .line 331
    move-object v3, v11

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    const v4, -0x6a8b3f70

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v4}, Ld45;->h0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v11, v7, v14, v12}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object v4, Lqvc;->l:Lko0;

    .line 347
    .line 348
    const/high16 v5, 0x42780000    # 62.0f

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v12, 0x2

    .line 352
    invoke-static {v1, v5, v6, v12}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v5, v6}, Lwca;->e(Lfp7;F)Lfp7;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    invoke-virtual {v7, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v7, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    or-int/2addr v5, v8

    .line 371
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-nez v5, :cond_10

    .line 376
    .line 377
    if-ne v8, v15, :cond_11

    .line 378
    .line 379
    :cond_10
    new-instance v8, Lg72;

    .line 380
    .line 381
    invoke-direct {v8, v14, v10, v0}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    move-object/from16 v21, v8

    .line 388
    .line 389
    check-cast v21, Lr05;

    .line 390
    .line 391
    const/16 v22, 0xf

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    invoke-static/range {v17 .. v22}, Lhyc;->u(Lfp7;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/high16 v8, 0x41800000    # 16.0f

    .line 404
    .line 405
    const/high16 v9, 0x41400000    # 12.0f

    .line 406
    .line 407
    invoke-static {v5, v8, v9}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget-object v8, Lz78;->a:Lg00;

    .line 412
    .line 413
    const/16 v9, 0x30

    .line 414
    .line 415
    invoke-static {v8, v4, v7, v9}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v7, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    sget-object v10, Lc73;->b0:Lvyc;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ld45;->l0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v10, v7, Ld45;->S:Z

    .line 444
    .line 445
    sget-object v15, Lbl6;->T0:Lf66;

    .line 446
    .line 447
    if-eqz v10, :cond_12

    .line 448
    .line 449
    invoke-virtual {v7, v15}, Ld45;->k(Lr05;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    invoke-virtual {v7}, Ld45;->u0()V

    .line 454
    .line 455
    .line 456
    :goto_8
    sget-object v10, Lvyc;->l:Lb73;

    .line 457
    .line 458
    invoke-static {v10, v7, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Lvyc;->k:Lb73;

    .line 462
    .line 463
    invoke-static {v4, v7, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget-object v9, Lvyc;->m:Lb73;

    .line 471
    .line 472
    invoke-static {v9, v7, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 476
    .line 477
    .line 478
    sget-object v8, Lvyc;->j:Lb73;

    .line 479
    .line 480
    invoke-static {v8, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object v11, v3

    .line 490
    check-cast v11, Ly80;

    .line 491
    .line 492
    :cond_13
    instance-of v3, v11, Lx80;

    .line 493
    .line 494
    sget-object v5, Lcp7;->a:Lcp7;

    .line 495
    .line 496
    const/high16 v11, 0x42000000    # 32.0f

    .line 497
    .line 498
    if-eqz v3, :cond_14

    .line 499
    .line 500
    const v3, -0x2ef4c00d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v3}, Ld45;->h0(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v11}, Lwca;->n(Lfp7;F)Lfp7;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v4, Lbh9;->a:Lah9;

    .line 511
    .line 512
    invoke-static {v3, v4}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const/16 v10, 0x30

    .line 517
    .line 518
    const/16 v11, 0x78

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    move-object/from16 v17, v5

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    move v8, v6

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    move v9, v8

    .line 528
    const/4 v8, 0x0

    .line 529
    move v15, v9

    .line 530
    move-object/from16 v12, v17

    .line 531
    .line 532
    move-object/from16 v9, p2

    .line 533
    .line 534
    invoke-static/range {v2 .. v11}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 535
    .line 536
    .line 537
    move-object v7, v9

    .line 538
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    goto :goto_a

    .line 543
    :cond_14
    move-object v12, v5

    .line 544
    move v2, v6

    .line 545
    const v3, -0x2ef0deb8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v3}, Ld45;->h0(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12, v11}, Lwca;->n(Lfp7;F)Lfp7;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v5, Lx54;->b:Lpz7;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-wide v5, Lpz7;->e:J

    .line 561
    .line 562
    sget-object v11, Lbh9;->a:Lah9;

    .line 563
    .line 564
    invoke-static {v3, v5, v6, v11}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v5, Lqvc;->b:Llo0;

    .line 569
    .line 570
    invoke-static {v5, v14}, Lnr0;->d(Lga;Z)Lj87;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v19

    .line 578
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v7, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v7}, Ld45;->l0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v2, v7, Ld45;->S:Z

    .line 594
    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    invoke-virtual {v7, v15}, Ld45;->k(Lr05;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_15
    invoke-virtual {v7}, Ld45;->u0()V

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-static {v10, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v7, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v7, v9, v7}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v8, v7, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const v2, 0x7f070128

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v14, v7}, Li77;->O(IILd45;)Lxd8;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-wide v5, Lpz7;->k:J

    .line 624
    .line 625
    sget-object v3, Lqvc;->f:Llo0;

    .line 626
    .line 627
    sget-object v4, Lsr0;->a:Lsr0;

    .line 628
    .line 629
    invoke-virtual {v4, v12, v3}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/high16 v4, 0x41e00000    # 28.0f

    .line 634
    .line 635
    invoke-static {v3, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/16 v8, 0x38

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v3, 0x0

    .line 643
    const/high16 v15, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-static/range {v2 .. v9}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-virtual {v7, v2}, Ld45;->q(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v14}, Ld45;->q(Z)V

    .line 653
    .line 654
    .line 655
    :goto_a
    const/high16 v3, 0x41200000    # 10.0f

    .line 656
    .line 657
    invoke-static {v12, v3}, Lwca;->s(Lfp7;F)Lfp7;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v7, v3}, Lv57;->i(Ld45;Lfp7;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {}, Ll73;->d()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const-string v25, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 675
    .line 676
    if-eqz v4, :cond_16

    .line 677
    .line 678
    invoke-static/range {v25 .. v25}, Ll73;->f(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    sget-object v4, Lj4b;->c:Lmma;

    .line 682
    .line 683
    invoke-virtual {v7, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lxp3;

    .line 688
    .line 689
    invoke-static {}, Ll73;->d()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_17

    .line 694
    .line 695
    invoke-static {}, Ll73;->e()V

    .line 696
    .line 697
    .line 698
    :cond_17
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 699
    .line 700
    iget-wide v5, v5, Lvp3;->f:J

    .line 701
    .line 702
    invoke-static {}, Ll73;->d()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_18

    .line 707
    .line 708
    const-string v8, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 709
    .line 710
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_18
    sget-object v8, Lalb;->a:Lmma;

    .line 714
    .line 715
    invoke-virtual {v7, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Lzkb;

    .line 720
    .line 721
    invoke-static {}, Ll73;->d()Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eqz v9, :cond_19

    .line 726
    .line 727
    invoke-static {}, Ll73;->e()V

    .line 728
    .line 729
    .line 730
    :cond_19
    iget-object v8, v8, Lzkb;->j:Lv3b;

    .line 731
    .line 732
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v9, v7, v14}, Lhjb;->c(Ljava/lang/String;Ld45;I)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-static {v8, v9}, Lhjb;->a(Lv3b;Z)Lv3b;

    .line 743
    .line 744
    .line 745
    move-result-object v20

    .line 746
    const/16 v23, 0x6180

    .line 747
    .line 748
    const v24, 0x1affa

    .line 749
    .line 750
    .line 751
    move/from16 v16, v2

    .line 752
    .line 753
    move-object v2, v3

    .line 754
    const/4 v3, 0x0

    .line 755
    move-object v8, v4

    .line 756
    move-wide v4, v5

    .line 757
    const/4 v6, 0x0

    .line 758
    move-object v9, v8

    .line 759
    const-wide/16 v7, 0x0

    .line 760
    .line 761
    move-object v10, v9

    .line 762
    const/4 v9, 0x0

    .line 763
    move-object v13, v10

    .line 764
    const-wide/16 v10, 0x0

    .line 765
    .line 766
    move-object/from16 v17, v12

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    move-object/from16 v19, v13

    .line 770
    .line 771
    move/from16 v21, v14

    .line 772
    .line 773
    const-wide/16 v13, 0x0

    .line 774
    .line 775
    move/from16 v22, v15

    .line 776
    .line 777
    const/4 v15, 0x2

    .line 778
    move/from16 v26, v16

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    move-object/from16 v27, v17

    .line 783
    .line 784
    const/16 v17, 0x1

    .line 785
    .line 786
    const/16 v28, 0x2

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    move-object/from16 v29, v19

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    move/from16 v30, v22

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    move-object/from16 v21, p2

    .line 799
    .line 800
    move/from16 v0, v26

    .line 801
    .line 802
    move/from16 v1, v30

    .line 803
    .line 804
    invoke-static/range {v2 .. v24}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v7, v21

    .line 808
    .line 809
    new-instance v2, Lpl6;

    .line 810
    .line 811
    invoke-direct {v2, v1, v0}, Lpl6;-><init>(FZ)V

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 815
    .line 816
    .line 817
    const v1, 0x7f0700cc

    .line 818
    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-static {v1, v2, v7}, Li77;->O(IILd45;)Lxd8;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {}, Ll73;->d()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_1a

    .line 830
    .line 831
    invoke-static/range {v25 .. v25}, Ll73;->f(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_1a
    move-object/from16 v13, v29

    .line 835
    .line 836
    invoke-virtual {v7, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lxp3;

    .line 841
    .line 842
    invoke-static {}, Ll73;->d()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1b

    .line 847
    .line 848
    invoke-static {}, Ll73;->e()V

    .line 849
    .line 850
    .line 851
    :cond_1b
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 852
    .line 853
    iget-wide v5, v1, Lvp3;->e:J

    .line 854
    .line 855
    const v1, 0x7f0f0335

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v7}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v22, 0xe

    .line 865
    .line 866
    const/high16 v18, 0x42200000    # 40.0f

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    move-object/from16 v17, v27

    .line 873
    .line 874
    invoke-static/range {v17 .. v22}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/high16 v4, 0x41a00000    # 20.0f

    .line 879
    .line 880
    invoke-static {v1, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const/16 v8, 0x188

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    invoke-static/range {v2 .. v9}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Ll73;->d()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1d

    .line 898
    .line 899
    invoke-static {}, Ll73;->e()V

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_1c
    invoke-virtual {v7}, Ld45;->b0()V

    .line 904
    .line 905
    .line 906
    :cond_1d
    :goto_b
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_1e

    .line 911
    .line 912
    new-instance v1, Li12;

    .line 913
    .line 914
    move-object/from16 v2, p0

    .line 915
    .line 916
    move-object/from16 v3, p1

    .line 917
    .line 918
    move/from16 v4, p3

    .line 919
    .line 920
    const/4 v12, 0x2

    .line 921
    invoke-direct {v1, v2, v3, v4, v12}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 922
    .line 923
    .line 924
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 925
    .line 926
    :cond_1e
    return-void
.end method

.method public static i(Landroid/os/Bundle;)Lm75;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    const-string v7, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-class v0, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    :goto_0
    move-object v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v1, Lm75;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lm75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance v0, Ljj0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static j(Landroidx/appcompat/widget/Toolbar;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static l(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lch1;)Lt74;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lu74;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt74;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static q(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final z(Landroidx/compose/ui/window/PopupLayout;Lxp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
