.class public final Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lyv9;

.field public final b:Lyy5;

.field public final c:Lnb3;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lnx0;

.field public final f:Lzf5;


# direct methods
.method public constructor <init>(Lyv9;Lyy5;Lnx0;Lnb3;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt63;->a:Lyv9;

    .line 5
    .line 6
    iput-object p2, p0, Lt63;->b:Lyy5;

    .line 7
    .line 8
    iput-object p4, p0, Lt63;->c:Lnb3;

    .line 9
    .line 10
    iput-object p5, p0, Lt63;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    new-instance p1, Lnx0;

    .line 13
    .line 14
    iget-object p3, p3, Lnx0;->b:Lie3;

    .line 15
    .line 16
    sget-object p4, Lvz3;->b:Lvz3;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lie3;->S(Lie3;)Lie3;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lnx0;-><init>(Lie3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt63;->e:Lnx0;

    .line 26
    .line 27
    new-instance p1, Lzf5;

    .line 28
    .line 29
    invoke-virtual {p2}, Lyy5;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lta;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lta;-><init>(Lt63;Lod3;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lzf5;-><init>(ILta;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lt63;->f:Lzf5;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lt63;Landroid/view/ScrollCaptureSession;Lyy5;Lpd3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ls63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls63;

    .line 7
    .line 8
    iget v1, v0, Ls63;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls63;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls63;-><init>(Lt63;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls63;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls63;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Ls63;->g:I

    .line 41
    .line 42
    iget p2, v0, Ls63;->f:I

    .line 43
    .line 44
    iget-object v1, v0, Ls63;->e:Lyy5;

    .line 45
    .line 46
    iget-object v0, v0, Ls63;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget p1, v0, Ls63;->g:I

    .line 62
    .line 63
    iget p2, v0, Ls63;->f:I

    .line 64
    .line 65
    iget-object v1, v0, Ls63;->e:Lyy5;

    .line 66
    .line 67
    iget-object v2, v0, Ls63;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 70
    .line 71
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v1

    .line 76
    move v1, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Lyy5;->b:I

    .line 83
    .line 84
    iget v1, p2, Lyy5;->d:I

    .line 85
    .line 86
    iget-object v6, p0, Lt63;->f:Lzf5;

    .line 87
    .line 88
    iput-object p1, v0, Ls63;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Ls63;->e:Lyy5;

    .line 91
    .line 92
    iput p3, v0, Ls63;->f:I

    .line 93
    .line 94
    iput v1, v0, Ls63;->g:I

    .line 95
    .line 96
    iput v3, v0, Ls63;->j:I

    .line 97
    .line 98
    if-gt p3, v1, :cond_a

    .line 99
    .line 100
    sub-int v3, v1, p3

    .line 101
    .line 102
    iget v7, v6, Lzf5;->a:I

    .line 103
    .line 104
    if-gt v3, v7, :cond_9

    .line 105
    .line 106
    div-int/2addr v3, v4

    .line 107
    add-int/2addr v3, p3

    .line 108
    div-int/2addr v7, v4

    .line 109
    sub-int/2addr v3, v7

    .line 110
    int-to-float v2, v3

    .line 111
    iget v3, v6, Lzf5;->b:F

    .line 112
    .line 113
    sub-float/2addr v2, v3

    .line 114
    invoke-virtual {v6, v2, v0}, Lzf5;->b(FLpd3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lsmb;->a:Lsmb;

    .line 119
    .line 120
    if-ne v2, v5, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v3

    .line 124
    :goto_1
    if-ne v2, v5, :cond_5

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_5
    if-ne v3, v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    new-instance v2, Lsi6;

    .line 131
    .line 132
    const/16 v3, 0x1c

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lsi6;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Ls63;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Ls63;->e:Lyy5;

    .line 140
    .line 141
    iput p3, v0, Ls63;->f:I

    .line 142
    .line 143
    iput v1, v0, Ls63;->g:I

    .line 144
    .line 145
    iput v4, v0, Ls63;->j:I

    .line 146
    .line 147
    iget-object v3, v0, Lpd3;->b:Lie3;

    .line 148
    .line 149
    invoke-static {v3}, Lu87;->r(Lie3;)Lej;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2, v0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v5, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v5

    .line 160
    :cond_7
    move-object v0, p1

    .line 161
    move p1, v1

    .line 162
    move-object v1, p2

    .line 163
    move p2, p3

    .line 164
    :goto_4
    iget-object p3, p0, Lt63;->f:Lzf5;

    .line 165
    .line 166
    iget v2, p3, Lzf5;->b:F

    .line 167
    .line 168
    invoke-static {v2}, Lt77;->k0(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr p2, v2

    .line 173
    iget p3, p3, Lzf5;->a:I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {p2, v2, p3}, Lz57;->v(III)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object p3, p0, Lt63;->f:Lzf5;

    .line 181
    .line 182
    iget v3, p3, Lzf5;->b:F

    .line 183
    .line 184
    invoke-static {v3}, Lt77;->k0(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int/2addr p1, v3

    .line 189
    iget p3, p3, Lzf5;->a:I

    .line 190
    .line 191
    invoke-static {p1, v2, p3}, Lz57;->v(III)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget p3, v1, Lyy5;->a:I

    .line 196
    .line 197
    iget v1, v1, Lyy5;->c:I

    .line 198
    .line 199
    if-ne p2, p1, :cond_8

    .line 200
    .line 201
    sget-object p0, Lyy5;->e:Lyy5;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    int-to-float v3, p3

    .line 216
    neg-float v3, v3

    .line 217
    int-to-float v4, p2

    .line 218
    neg-float v4, v4

    .line 219
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lt63;->b:Lyy5;

    .line 223
    .line 224
    iget v4, v3, Lyy5;->a:I

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    neg-float v4, v4

    .line 228
    iget v3, v3, Lyy5;->b:I

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    neg-float v3, v3

    .line 232
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lt63;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lt63;->f:Lzf5;

    .line 252
    .line 253
    iget p0, p0, Lzf5;->b:F

    .line 254
    .line 255
    invoke-static {p0}, Lt77;->k0(F)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance v0, Lyy5;

    .line 260
    .line 261
    add-int/2addr p2, p0

    .line 262
    add-int/2addr p1, p0

    .line 263
    invoke-direct {v0, p3, p2, v1, p1}, Lyy5;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_9
    const-string p0, "Expected range ("

    .line 277
    .line 278
    const-string p1, ") to be \u2264 viewportSize="

    .line 279
    .line 280
    invoke-static {v3, v7, p0, p1}, Llra;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p1, "Expected min="

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, " \u2264 max="

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lt08;->b:Lt08;

    .line 2
    .line 3
    new-instance v1, Lir2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lt63;->e:Lnx0;

    .line 14
    .line 15
    invoke-static {p0, v0, v2, v1, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x17

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lt63;->e:Lnx0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x3

    .line 18
    invoke-static {p0, p1, p3, v0, p4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lqa1;

    .line 23
    .line 24
    const/16 p4, 0x15

    .line 25
    .line 26
    invoke-direct {p1, p4, p2}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq46;->b0(Lt05;)Lv04;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lu63;

    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->b:Lyy5;

    .line 2
    .line 3
    invoke-static {p0}, Lu67;->m1(Lyy5;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt63;->f:Lzf5;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lzf5;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lt63;->c:Lnb3;

    .line 7
    .line 8
    iget-object p0, p0, Lnb3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbf8;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
