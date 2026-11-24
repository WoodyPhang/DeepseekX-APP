.class public abstract Lmp4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Llp4;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Llp4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2, v1}, Llp4;-><init>(FIIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmp4;->b:Llp4;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmp4;->c:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lh94;
    .locals 12

    .line 1
    sget-object v0, Lmp4;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh94;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v11, 0x2

    .line 28
    new-array v3, v11, [I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v3, v1, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :goto_0
    return-object v10

    .line 38
    :cond_2
    const/16 v3, 0xd

    .line 39
    .line 40
    new-array v3, v3, [I

    .line 41
    .line 42
    fill-array-data v3, :array_0

    .line 43
    .line 44
    .line 45
    new-array v5, v4, [Landroid/opengl/EGLConfig;

    .line 46
    .line 47
    new-array v8, v4, [I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    aget v3, v8, v1

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    aget-object v3, v5, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v10

    .line 67
    :goto_1
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_4
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    const/16 v5, 0x3098

    .line 76
    .line 77
    const/16 v6, 0x3038

    .line 78
    .line 79
    filled-new-array {v5, v11, v6}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v2, v3, v4, v5, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 96
    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_5
    new-instance v4, Lh94;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1, v3}, Lh94;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method public static b(Lwp4;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lmp4;->b:Llp4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Llp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static c(II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x1908

    .line 22
    .line 23
    const/16 v5, 0x1401

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, p0

    .line 27
    move v3, p1

    .line 28
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "glReadPixels failed: "

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "FluidBlobStaticFrame"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lc9c;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    int-to-float v1, p0

    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v4

    .line 79
    int-to-float v6, p1

    .line 80
    div-float/2addr v6, v4

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v7, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual {v5, v4, v7, v1, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    move v3, p0

    .line 92
    move v4, p1

    .line 93
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eq v1, v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lwp4;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p1}, Lmp4;->b(Lwp4;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lmp4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {p1}, Lmp4;->b(Lwp4;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v3, p1, Lwp4;->a:I

    .line 18
    .line 19
    iget v4, p1, Lwp4;->b:I

    .line 20
    .line 21
    iget-object v5, p1, Lwp4;->c:Lrq4;

    .line 22
    .line 23
    iget-object v6, p1, Lwp4;->d:Lbp4;

    .line 24
    .line 25
    iget-object v7, p1, Lwp4;->e:Lo3a;

    .line 26
    .line 27
    iget v8, p1, Lwp4;->f:F

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v8}, Lmp4;->e(Landroid/content/Context;IILrq4;Lbp4;Lo3a;F)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lmp4;->b:Llp4;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    monitor-exit p0

    .line 54
    throw p1

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw p0
.end method

.method public static e(Landroid/content/Context;IILrq4;Lbp4;Lo3a;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v1, "FluidBlobStaticFrame"

    .line 2
    .line 3
    const-string v0, "eglMakeCurrent failed: "

    .line 4
    .line 5
    const-string v2, "eglCreatePbufferSurface failed: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez p1, :cond_9

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lmp4;->a()Lh94;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :try_start_1
    iget-object v5, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v6, v4, Lh94;->c:Landroid/opengl/EGLConfig;

    .line 25
    .line 26
    const/16 v7, 0x3056

    .line 27
    .line 28
    const/16 v8, 0x3038

    .line 29
    .line 30
    const/16 v9, 0x3057

    .line 31
    .line 32
    filled-new-array {v9, p1, v7, p2, v8}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v5, v6, v7, v8}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lc9c;->g0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object p0, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    :goto_0
    iget-object p0, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    invoke-static {p0, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    move-object v2, v3

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    :try_start_3
    iget-object v2, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    iget-object v6, v4, Lh94;->b:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    invoke-static {v2, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v1, p0}, Lc9c;->g0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    iget-object p0, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 144
    .line 145
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :try_start_4
    new-instance v2, Lfp4;

    .line 160
    .line 161
    new-instance v0, Ly34;

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-direct {v0, v6}, Ly34;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0, p5, v0}, Lfp4;-><init>(Landroid/content/Context;Lo3a;Lt05;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_5
    iput-object p3, v2, Lfp4;->f:Lrq4;

    .line 171
    .line 172
    iput-object p4, v2, Lfp4;->g:Lbp4;

    .line 173
    .line 174
    move/from16 p0, p6

    .line 175
    .line 176
    iput p0, v2, Lfp4;->d:F

    .line 177
    .line 178
    invoke-virtual {v2}, Lfp4;->d()V

    .line 179
    .line 180
    .line 181
    iget-boolean p0, v2, Lfp4;->j:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2}, Lfp4;->e()V

    .line 186
    .line 187
    .line 188
    iget-object p0, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 193
    .line 194
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 200
    .line 201
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_9

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    :try_start_6
    invoke-static {v8, v8, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 209
    .line 210
    .line 211
    iput p1, v2, Lfp4;->n:I

    .line 212
    .line 213
    iput p2, v2, Lfp4;->o:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lfp4;->c()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 219
    .line 220
    .line 221
    invoke-static/range {p1 .. p2}, Lmp4;->c(II)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    invoke-virtual {v2}, Lfp4;->e()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 229
    .line 230
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 231
    .line 232
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 233
    .line 234
    invoke-static {p1, p2, p2, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 240
    .line 241
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_5

    .line 246
    .line 247
    iget-object p1, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 248
    .line 249
    invoke-static {p1, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    return-object p0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    move-object v3, v2

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    goto :goto_1

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    move-object v5, v3

    .line 263
    goto :goto_2

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    move-object v2, v3

    .line 267
    move-object v5, v2

    .line 268
    goto :goto_1

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    move-object v4, v3

    .line 272
    move-object v5, v4

    .line 273
    goto :goto_2

    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    move-object v2, v3

    .line 277
    move-object v4, v2

    .line 278
    move-object v5, v4

    .line 279
    :goto_1
    :try_start_7
    invoke-static {v1}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "Unable to render OpenGL static frame"

    .line 284
    .line 285
    invoke-virtual {p1, p2, p0}, Llw6;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-virtual {v2}, Lfp4;->e()V

    .line 291
    .line 292
    .line 293
    :cond_6
    if-eqz v4, :cond_9

    .line 294
    .line 295
    iget-object p0, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 296
    .line 297
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 298
    .line 299
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 300
    .line 301
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 307
    .line 308
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_9

    .line 313
    .line 314
    iget-object p0, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 315
    .line 316
    invoke-static {p0, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_2
    if-eqz v3, :cond_7

    .line 321
    .line 322
    invoke-virtual {v3}, Lfp4;->e()V

    .line 323
    .line 324
    .line 325
    :cond_7
    if-eqz v4, :cond_8

    .line 326
    .line 327
    iget-object p1, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 328
    .line 329
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 330
    .line 331
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 332
    .line 333
    invoke-static {p1, p2, p2, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 334
    .line 335
    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 339
    .line 340
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_8

    .line 345
    .line 346
    iget-object p1, v4, Lh94;->a:Landroid/opengl/EGLDisplay;

    .line 347
    .line 348
    invoke-static {p1, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 349
    .line 350
    .line 351
    :cond_8
    throw p0

    .line 352
    :cond_9
    :goto_3
    return-object v3
.end method
