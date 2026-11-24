.class public final synthetic Lhq4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhq4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lhq4;->b:I

    .line 8
    .line 9
    iput p3, p0, Lhq4;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Lhq4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lhq4;->a:I

    iput-object p1, p0, Lhq4;->d:Ljava/lang/Object;

    iput p2, p0, Lhq4;->b:I

    iput p3, p0, Lhq4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhq4;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhq4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh15;

    .line 16
    .line 17
    iget v4, p0, Lhq4;->b:I

    .line 18
    .line 19
    iget p0, p0, Lhq4;->c:I

    .line 20
    .line 21
    check-cast p1, Lj44;

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v6, p0

    .line 35
    shl-long v3, v4, v3

    .line 36
    .line 37
    and-long/2addr v1, v6

    .line 38
    or-long/2addr v1, v3

    .line 39
    new-instance p0, Lv48;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lv48;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lsmb;->a:Lsmb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lhq4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsg;

    .line 53
    .line 54
    iget v4, p0, Lhq4;->b:I

    .line 55
    .line 56
    iget p0, p0, Lhq4;->c:I

    .line 57
    .line 58
    check-cast p1, Lde8;

    .line 59
    .line 60
    iget-object v5, p1, Lde8;->a:Lmg;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lde8;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, p0}, Lde8;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object v6, v5, Lmg;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-ltz v4, :cond_0

    .line 73
    .line 74
    if-gt v4, p0, :cond_0

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-gt p0, v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, ") or end("

    .line 88
    .line 89
    const-string v8, ") is out of range [0.."

    .line 90
    .line 91
    const-string v9, "start("

    .line 92
    .line 93
    invoke-static {v4, v9, p0, v7, v8}, Lo11;->h(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, "], or start > end!"

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lov5;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v6, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lmg;->d:Ls2b;

    .line 118
    .line 119
    iget-object v7, v5, Ls2b;->f:Landroid/text/Layout;

    .line 120
    .line 121
    invoke-virtual {v7, v4, p0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 122
    .line 123
    .line 124
    iget p0, v5, Ls2b;->h:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    int-to-float p0, p0

    .line 136
    invoke-virtual {v6, v4, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance p0, Lsg;

    .line 140
    .line 141
    invoke-direct {p0, v6}, Lsg;-><init>(Landroid/graphics/Path;)V

    .line 142
    .line 143
    .line 144
    iget p1, p1, Lde8;->f:F

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-long v4, v4

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v6, p1

    .line 156
    shl-long v3, v4, v3

    .line 157
    .line 158
    and-long/2addr v1, v6

    .line 159
    or-long/2addr v1, v3

    .line 160
    invoke-virtual {p0, v1, v2}, Lsg;->k(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p0}, Lsg;->a(Lsg;Lsg;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lsmb;->a:Lsmb;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_1
    iget v0, p0, Lhq4;->b:I

    .line 170
    .line 171
    iget v1, p0, Lhq4;->c:I

    .line 172
    .line 173
    iget-object p0, p0, Lhq4;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 176
    .line 177
    check-cast p1, Llq4;

    .line 178
    .line 179
    sget v2, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 180
    .line 181
    iget-object v2, p1, Llq4;->e:Lvrc;

    .line 182
    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_2
    iget-object v3, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 188
    .line 189
    iget-boolean v3, v3, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v2}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 199
    .line 200
    invoke-virtual {v2}, Lvrc;->O()Landroid/opengl/EGLContext;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lvrc;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    const/4 v3, 0x0

    .line 221
    iput-object v3, v2, Lvrc;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v5, v2, Lvrc;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Landroid/opengl/EGLConfig;

    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    sget-object v3, Lvrc;->g:[I

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v4, v5, p0, v3, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 241
    .line 242
    invoke-static {p0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    iput-object p0, v2, Lvrc;->e:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v2}, Lvrc;->P()Landroid/opengl/EGLDisplay;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Lvrc;->O()Landroid/opengl/EGLContext;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3, p0, p0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const-string v2, "eglCreateWindowSurface failed in recreateWindowSurface: "

    .line 267
    .line 268
    invoke-static {p0, v2}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v2, "EglCore"

    .line 277
    .line 278
    invoke-static {v2, p0}, Lc9c;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lfp4;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 289
    .line 290
    .line 291
    iput v0, p0, Lfp4;->n:I

    .line 292
    .line 293
    iput v1, p0, Lfp4;->o:I

    .line 294
    .line 295
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getCapturePauseSnapshot()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    iget-object p0, p1, Llq4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d(II)Z

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_7
    const-string p0, "config"

    .line 312
    .line 313
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
