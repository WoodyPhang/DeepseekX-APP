.class public abstract Lq67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:Lzoc;

.field public static e:Ljava/io/File;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzoc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq67;->d:Lzoc;

    .line 8
    .line 9
    return-void
.end method

.method public static A()Luub;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Los9;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0xf

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x40

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    aget-byte v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0}, Lu67;->W0(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v0}, Lu67;->W0(I[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v0, Luub;->c:Luub;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v4, Luub;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v0, v1}, Luub;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public static final B(Ljava/util/List;)Lr67;
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqt9;

    .line 18
    .line 19
    iget-object v3, v2, Lqt9;->a:Lao;

    .line 20
    .line 21
    iget-wide v4, v2, Lqt9;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Le3b;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v4, v5}, Le3b;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "markdown_tag_citation_badge"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v6, v7}, Lao;->b(IILjava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, Lo67;->s(Lao;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lp67;

    .line 56
    .line 57
    invoke-static {v4, v5}, Le3b;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, v6, Lp67;->a:I

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v4, v5}, Le3b;->c(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, v6, Lp67;->b:I

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v7, v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Lp67;->b(II)Lr67;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v10, v9, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lzn;

    .line 115
    .line 116
    iget v11, v10, Lzn;->b:I

    .line 117
    .line 118
    if-ge v11, v8, :cond_3

    .line 119
    .line 120
    iget v10, v10, Lzn;->c:I

    .line 121
    .line 122
    if-le v10, v7, :cond_3

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    move-object v1, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lr67;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lr67;->b(Lr67;)Lr67;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v0, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    return-object v0
.end method

.method public static final C(Lfp7;F)Lfp7;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    const v15, 0xffeff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move/from16 v6, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v15}, Lg41;->b0(Lfp7;FFFFFJLk4a;ZJJI)Lfp7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static D(ILhi6;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Luc;->G(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-static {p1, v2}, Luc;->M(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lid1;->C(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    :goto_0
    if-eqz p0, :cond_2

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static E(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq67;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ls8b;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lq67;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "traceCounter"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lq67;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Landroid/os/Trace;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lq67;->c:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, Lq67;->c:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-wide v2, Lq67;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-static {p0, v0}, Lq67;->s(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final F(Lun9;ZLun9;Lh15;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lxj0;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0;->s()Lie3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Leb4;->a:Leb4;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lq06;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbe9;-><init>(Lod3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lr06;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1}, Lpd3;-><init>(Lod3;Lie3;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :goto_0
    invoke-static {v2, p3}, Lfjb;->u(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v2, p3}, Lfjb;->u(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2, p0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Lf04; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :goto_1
    new-instance p3, Lf43;

    .line 48
    .line 49
    invoke-direct {p3, p2, v0}, Lf43;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    move-object p2, p3

    .line 53
    :goto_2
    sget-object p3, Lre3;->a:Lre3;

    .line 54
    .line 55
    if-ne p2, p3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p0, p2}, Lq46;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lr17;->u:Lts4;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    :goto_3
    return-object p3

    .line 67
    :cond_3
    invoke-virtual {p0}, Lun9;->z0()V

    .line 68
    .line 69
    .line 70
    instance-of p3, v0, Lf43;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    check-cast p1, Lf43;

    .line 78
    .line 79
    iget-object p1, p1, Lf43;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    instance-of p3, p1, Ld6b;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    check-cast p1, Ld6b;

    .line 86
    .line 87
    iget-object p1, p1, Ld6b;->a:La46;

    .line 88
    .line 89
    if-ne p1, p0, :cond_5

    .line 90
    .line 91
    instance-of p0, p2, Lf43;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    check-cast p2, Lf43;

    .line 97
    .line 98
    iget-object p0, p2, Lf43;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    check-cast v0, Lf43;

    .line 102
    .line 103
    iget-object p0, v0, Lf43;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    invoke-static {v0}, Lr17;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_4
    return-object p2

    .line 111
    :goto_5
    new-instance p2, Lf43;

    .line 112
    .line 113
    iget-object p1, p1, Lf04;->a:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Lf43;-><init>(Ljava/lang/Throwable;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final H(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final I(Ltba;Ltba;)Ltba;
    .locals 1

    .line 1
    invoke-static {p0}, Ls96;->K(Lgh6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ll;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ll;-><init>(Ltba;Ltba;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final a(Lfp7;Ld45;I)V
    .locals 9

    .line 1
    const v0, 0x5ac0df9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.CapsuleIndicator (ModelConfigSelector.kt:678)"

    .line 40
    .line 41
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 51
    .line 52
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lj4b;->c:Lmma;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxp3;

    .line 62
    .line 63
    invoke-static {}, Ll73;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ll73;->e()V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v3, Lrm7;->c:Lah9;

    .line 73
    .line 74
    sget-wide v4, Lrm7;->g:J

    .line 75
    .line 76
    const/high16 v7, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    const/high16 v6, 0x41000000    # 8.0f

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v2 .. v8}, Lo54;->a(Lfp7;Lk4a;JFFI)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, v0, Lxp3;->h:Laec;

    .line 88
    .line 89
    iget-object v1, v1, Laec;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lztc;

    .line 92
    .line 93
    iget-object v1, v1, Lztc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lg9;

    .line 96
    .line 97
    iget-wide v3, v1, Lg9;->b:J

    .line 98
    .line 99
    sget-object v1, Lrm7;->b:Lmea;

    .line 100
    .line 101
    invoke-static {p0, v3, v4, v1}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v0, v0, Lxp3;->h:Laec;

    .line 106
    .line 107
    iget-object v0, v0, Laec;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lztc;

    .line 110
    .line 111
    iget-object v0, v0, Lztc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lg9;

    .line 114
    .line 115
    iget-wide v3, v0, Lg9;->c:J

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p0, v0, v3, v4, v1}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Lv57;->i(Ld45;Lfp7;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ll73;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-static {}, Ll73;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v2, p0

    .line 137
    invoke-virtual {p1}, Ld45;->b0()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    new-instance p1, Lr50;

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    invoke-direct {p1, p2, v0, v2}, Lr50;-><init>(IILfp7;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lm69;->d:Lh15;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lt05;Lno7;Lfp7;Ld45;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    const v3, -0x4c4fb3c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p7, v3

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    invoke-virtual {v2, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v5, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v5

    .line 78
    const/high16 v5, 0x30000

    .line 79
    .line 80
    or-int/2addr v3, v5

    .line 81
    const v5, 0x12493

    .line 82
    .line 83
    .line 84
    and-int/2addr v5, v3

    .line 85
    const v6, 0x12492

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_5
    and-int/2addr v3, v7

    .line 95
    invoke-virtual {v2, v3, v5}, Ld45;->Y(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_38

    .line 100
    .line 101
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector (ModelConfigSelector.kt:118)"

    .line 108
    .line 109
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lao7;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-boolean v6, v6, Lao7;->e:Z

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    iget-object v6, v6, Lao7;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_7
    if-eqz v6, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const/4 v5, -0x1

    .line 147
    :goto_8
    if-gez v5, :cond_a

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_a
    move v13, v5

    .line 152
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {}, Ll73;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    sget-object v3, Lj4b;->c:Lmma;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lxp3;

    .line 174
    .line 175
    invoke-static {}, Ll73;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    invoke-static {}, Ll73;->e()V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v6, v6, Lxp3;->j:Ln2d;

    .line 185
    .line 186
    iget-object v6, v6, Ln2d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Lg9;

    .line 189
    .line 190
    iget-wide v14, v6, Lg9;->b:J

    .line 191
    .line 192
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v2, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lxp3;

    .line 206
    .line 207
    invoke-static {}, Ll73;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    invoke-static {}, Ll73;->e()V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v3, v3, Lxp3;->j:Ln2d;

    .line 217
    .line 218
    iget-object v3, v3, Ln2d;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lg9;

    .line 221
    .line 222
    iget-wide v5, v3, Lg9;->c:J

    .line 223
    .line 224
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v12, Lh73;->a:Lnh;

    .line 229
    .line 230
    if-ne v3, v12, :cond_f

    .line 231
    .line 232
    int-to-float v3, v13

    .line 233
    invoke-static {v3}, Ll06;->a(F)Lhk;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    check-cast v3, Lhk;

    .line 241
    .line 242
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v7, v12, :cond_10

    .line 247
    .line 248
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v7}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v2, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    move-object/from16 v16, v7

    .line 258
    .line 259
    check-cast v16, Lot7;

    .line 260
    .line 261
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-ne v7, v12, :cond_11

    .line 266
    .line 267
    int-to-float v7, v13

    .line 268
    new-instance v9, Lxe8;

    .line 269
    .line 270
    invoke-direct {v9, v7}, Lxe8;-><init>(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v7, v9

    .line 277
    :cond_11
    move-object/from16 v17, v7

    .line 278
    .line 279
    check-cast v17, Lxe8;

    .line 280
    .line 281
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v7, v12, :cond_12

    .line 286
    .line 287
    new-instance v7, Lxe8;

    .line 288
    .line 289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-direct {v7, v9}, Lxe8;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    check-cast v7, Lxe8;

    .line 298
    .line 299
    add-int/lit8 v9, v1, -0x1

    .line 300
    .line 301
    if-gez v9, :cond_13

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    :cond_13
    int-to-float v9, v9

    .line 305
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-ne v11, v12, :cond_14

    .line 310
    .line 311
    new-instance v11, Lye8;

    .line 312
    .line 313
    invoke-direct {v11, v13}, Lye8;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    move-object/from16 v18, v11

    .line 320
    .line 321
    check-cast v18, Lye8;

    .line 322
    .line 323
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-ne v11, v12, :cond_15

    .line 328
    .line 329
    new-instance v11, Lye8;

    .line 330
    .line 331
    invoke-direct {v11, v13}, Lye8;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    move-object/from16 v19, v11

    .line 338
    .line 339
    check-cast v19, Lye8;

    .line 340
    .line 341
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-ne v11, v12, :cond_16

    .line 346
    .line 347
    new-instance v11, Ldn5;

    .line 348
    .line 349
    move/from16 p5, v1

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-direct {v11, v0, v1}, Ldn5;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v2, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_16
    move/from16 p5, v1

    .line 365
    .line 366
    :goto_a
    check-cast v11, Lot7;

    .line 367
    .line 368
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v13}, Ld45;->d(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v2, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v22

    .line 380
    or-int v1, v1, v22

    .line 381
    .line 382
    move/from16 v22, v1

    .line 383
    .line 384
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v22, :cond_17

    .line 389
    .line 390
    if-ne v1, v12, :cond_18

    .line 391
    .line 392
    :cond_17
    move-object v1, v12

    .line 393
    goto :goto_b

    .line 394
    :cond_18
    move-object/from16 v22, v12

    .line 395
    .line 396
    move-object v12, v1

    .line 397
    move-object/from16 v1, v22

    .line 398
    .line 399
    move-wide/from16 v22, v14

    .line 400
    .line 401
    move-object/from16 v15, v16

    .line 402
    .line 403
    move-object/from16 v16, v19

    .line 404
    .line 405
    move-object v14, v3

    .line 406
    move-object/from16 v3, v17

    .line 407
    .line 408
    move-object/from16 v17, v18

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :goto_b
    new-instance v12, Lf11;

    .line 412
    .line 413
    move-wide/from16 v22, v14

    .line 414
    .line 415
    move-object/from16 v15, v16

    .line 416
    .line 417
    move-object/from16 v16, v19

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    move-object/from16 v14, v18

    .line 422
    .line 423
    move-object/from16 v18, v17

    .line 424
    .line 425
    move-object/from16 v17, v14

    .line 426
    .line 427
    move-object v14, v3

    .line 428
    invoke-direct/range {v12 .. v19}, Lf11;-><init>(ILhk;Lot7;Lye8;Lye8;Lxe8;Lod3;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v18

    .line 432
    .line 433
    invoke-virtual {v2, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    check-cast v12, Lh15;

    .line 437
    .line 438
    invoke-static {v12, v2, v0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v9}, Ld45;->c(F)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-nez v0, :cond_19

    .line 450
    .line 451
    if-ne v12, v1, :cond_1a

    .line 452
    .line 453
    :cond_19
    new-instance v12, Lte;

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    invoke-direct {v12, v9, v3, v7, v0}, Lte;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    check-cast v12, Lt05;

    .line 463
    .line 464
    sget-object v0, Lb44;->a:Lyq1;

    .line 465
    .line 466
    invoke-static {}, Ll73;->d()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    const-string v0, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:154)"

    .line 473
    .line 474
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_1b
    invoke-static {v12, v2}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    if-ne v9, v1, :cond_1c

    .line 486
    .line 487
    new-instance v9, Lqi2;

    .line 488
    .line 489
    const/4 v12, 0x5

    .line 490
    invoke-direct {v9, v12, v0}, Lqi2;-><init>(ILot7;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ltq3;

    .line 494
    .line 495
    invoke-direct {v0, v9}, Ltq3;-><init>(Lqi2;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v9, v0

    .line 502
    :cond_1c
    check-cast v9, Le44;

    .line 503
    .line 504
    invoke-static {}, Ll73;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1d

    .line 509
    .line 510
    invoke-static {}, Ll73;->e()V

    .line 511
    .line 512
    .line 513
    :cond_1d
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v3}, Lxe8;->f()F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Lq67;->v(F)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_d

    .line 534
    :cond_1e
    invoke-virtual {v14}, Lhk;->d()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lye8;->f()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    move-object/from16 v18, v3

    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Lye8;->f()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    check-cast v19, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    sget-object v19, Lxm7;->a:Lra;

    .line 565
    .line 566
    invoke-static {}, Ll73;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v19

    .line 570
    if-eqz v19, :cond_1f

    .line 571
    .line 572
    const-string v19, "com.deepseek.chat.ui.pages.chat.session.views.welcome.rememberModelCapsuleMaskState (ModelCapsuleTab.kt:104)"

    .line 573
    .line 574
    invoke-static/range {v19 .. v19}, Ll73;->f(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_1f
    move-wide/from16 v30, v5

    .line 578
    .line 579
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-ne v5, v1, :cond_20

    .line 584
    .line 585
    new-instance v5, Lsm7;

    .line 586
    .line 587
    invoke-direct {v5, v0, v12, v3, v4}, Lsm7;-><init>(FIIZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_20
    move-object/from16 v25, v5

    .line 594
    .line 595
    check-cast v25, Lsm7;

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ld45;->c(F)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-virtual {v2, v12}, Ld45;->d(I)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    or-int/2addr v5, v6

    .line 606
    invoke-virtual {v2, v3}, Ld45;->d(I)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    or-int/2addr v5, v6

    .line 611
    invoke-virtual {v2, v4}, Ld45;->g(Z)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    or-int/2addr v5, v6

    .line 616
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-nez v5, :cond_22

    .line 621
    .line 622
    if-ne v6, v1, :cond_21

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_21
    move/from16 v26, v0

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_22
    :goto_e
    new-instance v24, Ltm7;

    .line 629
    .line 630
    move/from16 v26, v0

    .line 631
    .line 632
    move/from16 v28, v3

    .line 633
    .line 634
    move/from16 v29, v4

    .line 635
    .line 636
    move/from16 v27, v12

    .line 637
    .line 638
    invoke-direct/range {v24 .. v29}, Ltm7;-><init>(Lsm7;FIIZ)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v6, v24

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_f
    check-cast v6, Lr05;

    .line 647
    .line 648
    invoke-static {v6, v2}, Lvkb;->G(Lr05;Ld45;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Ll73;->d()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_23

    .line 656
    .line 657
    invoke-static {}, Ll73;->e()V

    .line 658
    .line 659
    .line 660
    :cond_23
    sget-object v0, Lh83;->h:Lmma;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lmv3;

    .line 667
    .line 668
    iget v3, v10, Lno7;->a:I

    .line 669
    .line 670
    invoke-interface {v0, v3}, Lmv3;->k0(I)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/4 v3, 0x1

    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-static {v4, v2, v4, v3}, Lu87;->v(ILd45;II)Lb3b;

    .line 677
    .line 678
    .line 679
    move-result-object v24

    .line 680
    sget-object v5, Lh83;->n:Lmma;

    .line 681
    .line 682
    invoke-virtual {v2, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lmk6;

    .line 687
    .line 688
    sget-object v6, Lqvc;->o:Ljo0;

    .line 689
    .line 690
    sget-object v12, Lcp7;->a:Lcp7;

    .line 691
    .line 692
    invoke-static {v12, v0}, Lwca;->s(Lfp7;F)Lfp7;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v19

    .line 700
    check-cast v19, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v4, v2, v0, v3}, Ls96;->y(ILd45;Lfp7;Z)Lfp7;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v3, Lz78;->c:Lh00;

    .line 711
    .line 712
    const/16 v4, 0x30

    .line 713
    .line 714
    invoke-static {v3, v6, v2, v4}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v27

    .line 722
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->hashCode(J)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v2, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v19, Lc73;->b0:Lvyc;

    .line 735
    .line 736
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ld45;->l0()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v19, v1

    .line 743
    .line 744
    iget-boolean v1, v2, Ld45;->S:Z

    .line 745
    .line 746
    if-eqz v1, :cond_24

    .line 747
    .line 748
    sget-object v1, Lbl6;->T0:Lf66;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ld45;->k(Lr05;)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_24
    invoke-virtual {v2}, Ld45;->u0()V

    .line 755
    .line 756
    .line 757
    :goto_10
    sget-object v1, Lvyc;->l:Lb73;

    .line 758
    .line 759
    invoke-static {v1, v2, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Lvyc;->k:Lb73;

    .line 763
    .line 764
    invoke-static {v1, v2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v3, Lvyc;->m:Lb73;

    .line 772
    .line 773
    invoke-static {v3, v2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Lvyc;->j:Lb73;

    .line 780
    .line 781
    invoke-static {v1, v2, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lpz5;->c:Lmma;

    .line 785
    .line 786
    new-instance v1, Lx14;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-direct {v1, v3}, Lx14;-><init>(F)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object v1, v0

    .line 797
    new-instance v0, Lgo7;

    .line 798
    .line 799
    move-object/from16 v2, v18

    .line 800
    .line 801
    move-object/from16 v18, v17

    .line 802
    .line 803
    move-object/from16 v17, v2

    .line 804
    .line 805
    move-object/from16 v6, p0

    .line 806
    .line 807
    move-object/from16 v32, v1

    .line 808
    .line 809
    move-object/from16 v21, v7

    .line 810
    .line 811
    move-object v2, v9

    .line 812
    move-object/from16 v20, v11

    .line 813
    .line 814
    move-object/from16 v33, v12

    .line 815
    .line 816
    move v4, v13

    .line 817
    move-object v3, v14

    .line 818
    move-object/from16 v34, v19

    .line 819
    .line 820
    move-wide/from16 v12, v22

    .line 821
    .line 822
    move-object/from16 v9, v25

    .line 823
    .line 824
    move/from16 v11, v26

    .line 825
    .line 826
    move/from16 v1, p5

    .line 827
    .line 828
    move-object v7, v5

    .line 829
    move-object/from16 v19, v16

    .line 830
    .line 831
    move-object/from16 v5, p3

    .line 832
    .line 833
    move-object/from16 v16, v15

    .line 834
    .line 835
    move-wide/from16 v14, v30

    .line 836
    .line 837
    invoke-direct/range {v0 .. v21}, Lgo7;-><init>(ILe44;Lhk;ILt05;Ljava/util/List;Lmk6;Ljava/util/List;Lsm7;Lno7;FJJLot7;Lxe8;Lye8;Lye8;Lot7;Lxe8;)V

    .line 838
    .line 839
    .line 840
    move-object v14, v3

    .line 841
    move-object v8, v7

    .line 842
    move-object v12, v10

    .line 843
    move-object/from16 v15, v16

    .line 844
    .line 845
    move-object/from16 v17, v18

    .line 846
    .line 847
    move-object/from16 v16, v19

    .line 848
    .line 849
    move-object v11, v6

    .line 850
    const v1, -0x39b82f3e

    .line 851
    .line 852
    .line 853
    move-object/from16 v9, p6

    .line 854
    .line 855
    invoke-static {v1, v0, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const/16 v1, 0x38

    .line 860
    .line 861
    move-object/from16 v2, v32

    .line 862
    .line 863
    invoke-static {v2, v0, v9, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Ll73;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_25

    .line 871
    .line 872
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.retrieveCurrentModelDescriptions (ModelConfigSelector.kt:435)"

    .line 873
    .line 874
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_25
    sget-object v0, Lie;->b:Lmma;

    .line 878
    .line 879
    invoke-virtual {v9, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Landroid/content/Context;

    .line 884
    .line 885
    invoke-virtual {v9, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-nez v1, :cond_26

    .line 894
    .line 895
    move-object/from16 v1, v34

    .line 896
    .line 897
    if-ne v2, v1, :cond_30

    .line 898
    .line 899
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    .line 907
    .line 908
    move-object v2, v11

    .line 909
    check-cast v2, Ljava/util/Collection;

    .line 910
    .line 911
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v3, 0x0

    .line 916
    :goto_11
    if-ge v3, v2, :cond_2f

    .line 917
    .line 918
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Lao7;

    .line 923
    .line 924
    iget-object v5, v4, Lao7;->c:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_2e

    .line 931
    .line 932
    iget-boolean v5, v4, Lao7;->u:Z

    .line 933
    .line 934
    const-string v6, ""

    .line 935
    .line 936
    if-eqz v5, :cond_2c

    .line 937
    .line 938
    iget-object v4, v4, Lao7;->a:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    const v7, -0x4cd711d6

    .line 945
    .line 946
    .line 947
    if-eq v5, v7, :cond_2b

    .line 948
    .line 949
    const v7, -0x30a6a418

    .line 950
    .line 951
    .line 952
    if-eq v5, v7, :cond_29

    .line 953
    .line 954
    const v7, 0x5c13d641

    .line 955
    .line 956
    .line 957
    if-eq v5, v7, :cond_27

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_27
    const-string v5, "default"

    .line 961
    .line 962
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-nez v4, :cond_28

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_28
    const v4, 0x7f0f00ee

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    goto :goto_13

    .line 977
    :cond_29
    const-string/jumbo v5, "vision"

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_2a

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_2a
    const v4, 0x7f0f03e9

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    goto :goto_13

    .line 995
    :cond_2b
    const-string v5, "expert"

    .line 996
    .line 997
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_2d

    .line 1002
    .line 1003
    :cond_2c
    :goto_12
    move-object v5, v6

    .line 1004
    goto :goto_13

    .line 1005
    :cond_2d
    const v4, 0x7f0f0108

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    :cond_2e
    :goto_13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v3, v3, 0x1

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_2f
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_30
    check-cast v2, Lot7;

    .line 1026
    .line 1027
    invoke-static {}, Ll73;->d()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_31

    .line 1032
    .line 1033
    invoke-static {}, Ll73;->e()V

    .line 1034
    .line 1035
    .line 1036
    :cond_31
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/util/List;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/Iterable;

    .line 1043
    .line 1044
    instance-of v1, v0, Ljava/util/Collection;

    .line 1045
    .line 1046
    if-eqz v1, :cond_33

    .line 1047
    .line 1048
    move-object v1, v0

    .line 1049
    check-cast v1, Ljava/util/Collection;

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_33

    .line 1056
    .line 1057
    :cond_32
    const/4 v7, 0x0

    .line 1058
    goto :goto_15

    .line 1059
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_32

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-lez v1, :cond_35

    .line 1080
    .line 1081
    const/4 v7, 0x1

    .line 1082
    goto :goto_14

    .line 1083
    :cond_35
    const/4 v7, 0x0

    .line 1084
    :goto_14
    if-eqz v7, :cond_34

    .line 1085
    .line 1086
    const/4 v7, 0x1

    .line 1087
    :goto_15
    if-eqz v7, :cond_36

    .line 1088
    .line 1089
    const v0, -0x7a8c24cd

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v0, 0x41400000    # 12.0f

    .line 1096
    .line 1097
    move-object/from16 v13, v33

    .line 1098
    .line 1099
    invoke-static {v13, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v9, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/util/List;

    .line 1111
    .line 1112
    iget v1, v12, Lno7;->a:I

    .line 1113
    .line 1114
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    invoke-virtual/range {v17 .. v17}, Lye8;->f()I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    invoke-virtual/range {v16 .. v16}, Lye8;->f()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-virtual {v14}, Lhk;->d()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Ljava/lang/Number;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    const/4 v10, 0x0

    .line 1143
    move-object/from16 v7, v24

    .line 1144
    .line 1145
    move/from16 v2, v26

    .line 1146
    .line 1147
    invoke-static/range {v0 .. v10}, Lq67;->c(Ljava/util/List;IFZIIFLb3b;Lmk6;Ld45;I)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    invoke-virtual {v9, v1}, Ld45;->q(Z)V

    .line 1152
    .line 1153
    .line 1154
    :goto_16
    const/4 v3, 0x1

    .line 1155
    goto :goto_17

    .line 1156
    :cond_36
    move-object/from16 v13, v33

    .line 1157
    .line 1158
    const/4 v1, 0x0

    .line 1159
    const v0, -0x7a83f9e0

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v0}, Ld45;->h0(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9, v1}, Ld45;->q(Z)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :goto_17
    invoke-virtual {v9, v3}, Ld45;->q(Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, Ll73;->d()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_37

    .line 1177
    .line 1178
    invoke-static {}, Ll73;->e()V

    .line 1179
    .line 1180
    .line 1181
    :cond_37
    move-object v6, v13

    .line 1182
    goto :goto_18

    .line 1183
    :cond_38
    move-object v11, v1

    .line 1184
    move-object v9, v2

    .line 1185
    move-object v12, v10

    .line 1186
    invoke-virtual {v9}, Ld45;->b0()V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v6, p5

    .line 1190
    .line 1191
    :goto_18
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    if-eqz v9, :cond_39

    .line 1196
    .line 1197
    new-instance v0, Lvr;

    .line 1198
    .line 1199
    const/16 v8, 0x9

    .line 1200
    .line 1201
    move-object/from16 v2, p1

    .line 1202
    .line 1203
    move-object/from16 v3, p2

    .line 1204
    .line 1205
    move-object/from16 v4, p3

    .line 1206
    .line 1207
    move/from16 v7, p7

    .line 1208
    .line 1209
    move-object v1, v11

    .line 1210
    move-object v5, v12

    .line 1211
    invoke-direct/range {v0 .. v8}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt05;Ljava/lang/Object;Lfp7;II)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 1215
    .line 1216
    :cond_39
    return-void
.end method

.method public static final c(Ljava/util/List;IFZIIFLb3b;Lmk6;Ld45;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    const v2, -0x1f708ba2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p10, v2

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Ld45;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    invoke-virtual {v0, v11}, Ld45;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    invoke-virtual {v0, v12}, Ld45;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    invoke-virtual {v0, v13}, Ld45;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v4

    .line 82
    invoke-virtual {v0, v14}, Ld45;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v4

    .line 94
    invoke-virtual {v0, v15}, Ld45;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/high16 v4, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v4, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v4

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/high16 v4, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v4, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v4

    .line 120
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v4}, Ld45;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/high16 v4, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v4, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v4

    .line 136
    const v4, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v4, v2

    .line 140
    const v9, 0x2492492

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x2

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v4, v9, :cond_9

    .line 147
    .line 148
    move v4, v7

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v4, 0x0

    .line 151
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v9, v4}, Ld45;->Y(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_23

    .line 158
    .line 159
    invoke-static {}, Ll73;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescription (ModelConfigSelector.kt:475)"

    .line 166
    .line 167
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v4, Lh83;->h:Lmma;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lmv3;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v5, Lh73;->a:Lnh;

    .line 187
    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-nez v9, :cond_b

    .line 191
    .line 192
    if-ne v6, v5, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-interface {v4}, Lmv3;->getDensity()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    new-instance v6, Lpv3;

    .line 199
    .line 200
    invoke-direct {v6, v4, v3}, Lpv3;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v6, Lmv3;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v0}, Lq67;->y(Ld45;)Lv3b;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move/from16 v30, v3

    .line 217
    .line 218
    const/high16 v31, 0x40000000    # 2.0f

    .line 219
    .line 220
    if-gt v4, v7, :cond_d

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    add-int/lit8 v3, v4, -0x1

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    div-float v3, v11, v3

    .line 228
    .line 229
    mul-float v3, v3, v31

    .line 230
    .line 231
    sub-float v3, v3, v30

    .line 232
    .line 233
    :goto_a
    if-gt v4, v7, :cond_e

    .line 234
    .line 235
    new-instance v3, Lzv3;

    .line 236
    .line 237
    move/from16 v21, v2

    .line 238
    .line 239
    move/from16 v32, v4

    .line 240
    .line 241
    move/from16 v2, v30

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v3, v7, v4, v4, v2}, Lzv3;-><init>(FIIF)V

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_e
    move/from16 v21, v2

    .line 250
    .line 251
    move/from16 v32, v4

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v12, :cond_11

    .line 255
    .line 256
    float-to-int v2, v11

    .line 257
    add-int/lit8 v7, v32, -0x1

    .line 258
    .line 259
    invoke-static {v2, v4, v7}, Lz57;->v(III)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v4, v2, 0x1

    .line 264
    .line 265
    if-le v4, v7, :cond_f

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    move v7, v4

    .line 269
    :goto_b
    new-instance v4, Lzv3;

    .line 270
    .line 271
    if-ne v2, v7, :cond_10

    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_10
    int-to-float v8, v2

    .line 277
    sub-float v8, v11, v8

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/high16 v11, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v8, v10, v11}, Lz57;->u(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    :goto_c
    invoke-direct {v4, v3, v2, v7, v8}, Lzv3;-><init>(FIIF)V

    .line 287
    .line 288
    .line 289
    move-object v3, v4

    .line 290
    goto :goto_e

    .line 291
    :cond_11
    add-int/lit8 v4, v32, -0x1

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v13, v2, v4}, Lz57;->v(III)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v14, v2, v4}, Lz57;->v(III)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ne v7, v4, :cond_12

    .line 303
    .line 304
    int-to-float v2, v4

    .line 305
    sub-float v2, v15, v2

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    mul-float v2, v2, v31

    .line 312
    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    sub-float v2, v11, v2

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static {v2, v10, v11}, Lz57;->u(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_d

    .line 323
    :cond_12
    const/4 v10, 0x0

    .line 324
    const/high16 v11, 0x3f800000    # 1.0f

    .line 325
    .line 326
    int-to-float v2, v7

    .line 327
    sub-float v2, v15, v2

    .line 328
    .line 329
    sub-int v8, v4, v7

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    div-float/2addr v2, v8

    .line 333
    invoke-static {v2, v10, v11}, Lz57;->u(FFF)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :goto_d
    new-instance v8, Lzv3;

    .line 338
    .line 339
    invoke-direct {v8, v3, v7, v4, v2}, Lzv3;-><init>(FIIF)V

    .line 340
    .line 341
    .line 342
    move-object v3, v8

    .line 343
    :goto_e
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v4, v21, 0x70

    .line 348
    .line 349
    const/16 v7, 0x20

    .line 350
    .line 351
    if-ne v4, v7, :cond_13

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_13
    const/4 v4, 0x0

    .line 356
    :goto_f
    or-int/2addr v2, v4

    .line 357
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    or-int/2addr v2, v4

    .line 362
    const/high16 v4, 0x1c00000

    .line 363
    .line 364
    and-int v4, v21, v4

    .line 365
    .line 366
    const/high16 v7, 0x800000

    .line 367
    .line 368
    if-ne v4, v7, :cond_14

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    goto :goto_10

    .line 372
    :cond_14
    const/4 v4, 0x0

    .line 373
    :goto_10
    or-int/2addr v2, v4

    .line 374
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    or-int/2addr v2, v4

    .line 379
    const/high16 v4, 0xe000000

    .line 380
    .line 381
    and-int v4, v21, v4

    .line 382
    .line 383
    const/high16 v7, 0x4000000

    .line 384
    .line 385
    if-ne v4, v7, :cond_15

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_11

    .line 389
    :cond_15
    const/4 v4, 0x0

    .line 390
    :goto_11
    or-int/2addr v2, v4

    .line 391
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v2, :cond_17

    .line 396
    .line 397
    if-ne v4, v5, :cond_16

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_16
    move-object v1, v6

    .line 401
    move-object/from16 v18, v9

    .line 402
    .line 403
    goto/16 :goto_19

    .line 404
    .line 405
    :cond_17
    :goto_12
    const/high16 v2, 0x41600000    # 14.0f

    .line 406
    .line 407
    invoke-interface {v6, v2}, Lmv3;->L0(F)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    mul-int/lit8 v2, v2, 0x2

    .line 412
    .line 413
    sub-int v2, p1, v2

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    if-ge v2, v4, :cond_18

    .line 417
    .line 418
    move v2, v4

    .line 419
    :cond_18
    int-to-float v2, v2

    .line 420
    const v5, 0x3f59999a    # 0.85f

    .line 421
    .line 422
    .line 423
    mul-float/2addr v2, v5

    .line 424
    invoke-static {v2}, Lt77;->k0(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ge v2, v4, :cond_19

    .line 429
    .line 430
    move v7, v4

    .line 431
    goto :goto_13

    .line 432
    :cond_19
    move v7, v2

    .line 433
    :goto_13
    move-object v2, v1

    .line 434
    check-cast v2, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_1a

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    move-object v1, v6

    .line 448
    move-object/from16 v18, v9

    .line 449
    .line 450
    goto/16 :goto_17

    .line 451
    .line 452
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/16 v8, 0xd

    .line 463
    .line 464
    const-wide v10, 0xffffffffL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    if-nez v5, :cond_1b

    .line 470
    .line 471
    move-object/from16 v26, v6

    .line 472
    .line 473
    move-object/from16 v18, v9

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    goto :goto_14

    .line 477
    :cond_1b
    new-instance v5, Lao;

    .line 478
    .line 479
    invoke-direct {v5, v4}, Lao;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v4, v7, v4, v4, v8}, Lka3;->b(IIIII)J

    .line 484
    .line 485
    .line 486
    move-result-wide v23

    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x63c

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    move-object/from16 v16, p7

    .line 500
    .line 501
    move-object/from16 v25, p8

    .line 502
    .line 503
    move-object/from16 v17, v5

    .line 504
    .line 505
    move-object/from16 v26, v6

    .line 506
    .line 507
    move-object/from16 v18, v9

    .line 508
    .line 509
    invoke-static/range {v16 .. v28}, Lb3b;->b(Lb3b;Lao;Lv3b;IZILjava/util/List;JLmk6;Lmv3;Lat4;I)Lu2b;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-wide v4, v4, Lu2b;->c:J

    .line 514
    .line 515
    and-long/2addr v4, v10

    .line 516
    long-to-int v4, v4

    .line 517
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1e

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_1c

    .line 538
    .line 539
    move-object/from16 v1, v26

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    goto :goto_16

    .line 543
    :cond_1c
    new-instance v6, Lao;

    .line 544
    .line 545
    invoke-direct {v6, v5}, Lao;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-static {v5, v7, v5, v5, v8}, Lka3;->b(IIIII)J

    .line 550
    .line 551
    .line 552
    move-result-wide v23

    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v28, 0x63c

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    move-object/from16 v16, p7

    .line 566
    .line 567
    move-object/from16 v25, p8

    .line 568
    .line 569
    move-object/from16 v17, v6

    .line 570
    .line 571
    invoke-static/range {v16 .. v28}, Lb3b;->b(Lb3b;Lao;Lv3b;IZILjava/util/List;JLmk6;Lmv3;Lat4;I)Lu2b;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    move-object/from16 v1, v26

    .line 576
    .line 577
    iget-wide v5, v6, Lu2b;->c:J

    .line 578
    .line 579
    and-long/2addr v5, v10

    .line 580
    long-to-int v5, v5

    .line 581
    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    move-object/from16 v26, v1

    .line 590
    .line 591
    if-gez v6, :cond_1d

    .line 592
    .line 593
    move-object v4, v5

    .line 594
    :cond_1d
    move-object/from16 v1, p0

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1e
    move-object/from16 v1, v26

    .line 598
    .line 599
    move-object v2, v4

    .line 600
    :goto_17
    if-eqz v2, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move/from16 v29, v2

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_1f
    const/16 v29, 0x0

    .line 610
    .line 611
    :goto_18
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_19
    check-cast v4, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {}, Ll73;->d()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_20

    .line 629
    .line 630
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 631
    .line 632
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_20
    sget-object v4, Lj4b;->c:Lmma;

    .line 636
    .line 637
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lxp3;

    .line 642
    .line 643
    invoke-static {}, Ll73;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_21

    .line 648
    .line 649
    invoke-static {}, Ll73;->e()V

    .line 650
    .line 651
    .line 652
    :cond_21
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 653
    .line 654
    iget-wide v8, v4, Lvp3;->a:J

    .line 655
    .line 656
    iget v4, v3, Lzv3;->b:I

    .line 657
    .line 658
    iget v5, v3, Lzv3;->c:I

    .line 659
    .line 660
    iget v6, v3, Lzv3;->d:F

    .line 661
    .line 662
    if-ne v4, v5, :cond_22

    .line 663
    .line 664
    new-instance v4, Lyv3;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-direct {v4, v10, v6}, Lyv3;-><init>(FF)V

    .line 668
    .line 669
    .line 670
    move-object v7, v4

    .line 671
    goto :goto_1a

    .line 672
    :cond_22
    const/4 v10, 0x0

    .line 673
    const/high16 v11, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-static {v6, v10, v11}, Lz57;->u(FFF)F

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    new-instance v5, Lyv3;

    .line 680
    .line 681
    mul-float v6, v4, v31

    .line 682
    .line 683
    sub-float v6, v11, v6

    .line 684
    .line 685
    invoke-static {v6, v10, v11}, Lz57;->u(FFF)F

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    const/high16 v7, 0x3f000000    # 0.5f

    .line 690
    .line 691
    sub-float/2addr v4, v7

    .line 692
    mul-float v4, v4, v31

    .line 693
    .line 694
    invoke-static {v4, v10, v11}, Lz57;->u(FFF)F

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-direct {v5, v6, v4}, Lyv3;-><init>(FF)V

    .line 699
    .line 700
    .line 701
    move-object v7, v5

    .line 702
    :goto_1a
    sget-object v4, Lh83;->h:Lmma;

    .line 703
    .line 704
    invoke-virtual {v4, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    new-instance v0, Lho7;

    .line 709
    .line 710
    move-object/from16 v4, p0

    .line 711
    .line 712
    move-object/from16 v11, p9

    .line 713
    .line 714
    move-object/from16 v6, v18

    .line 715
    .line 716
    move/from16 v5, v32

    .line 717
    .line 718
    invoke-direct/range {v0 .. v9}, Lho7;-><init>(Lmv3;ILzv3;Ljava/util/List;ILv3b;Lyv3;J)V

    .line 719
    .line 720
    .line 721
    const v1, 0x4bba691e    # 2.4433212E7f

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v0, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/16 v1, 0x38

    .line 729
    .line 730
    invoke-static {v10, v0, v11, v1}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ll73;->d()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_24

    .line 738
    .line 739
    invoke-static {}, Ll73;->e()V

    .line 740
    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_23
    move-object v11, v0

    .line 744
    invoke-virtual {v11}, Ld45;->b0()V

    .line 745
    .line 746
    .line 747
    :cond_24
    :goto_1b
    invoke-virtual {v11}, Ld45;->w()Lm69;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    if-eqz v11, :cond_25

    .line 752
    .line 753
    new-instance v0, Lio7;

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    move/from16 v2, p1

    .line 758
    .line 759
    move/from16 v3, p2

    .line 760
    .line 761
    move-object/from16 v8, p7

    .line 762
    .line 763
    move-object/from16 v9, p8

    .line 764
    .line 765
    move/from16 v10, p10

    .line 766
    .line 767
    move v4, v12

    .line 768
    move v5, v13

    .line 769
    move v6, v14

    .line 770
    move v7, v15

    .line 771
    invoke-direct/range {v0 .. v10}, Lio7;-><init>(Ljava/util/List;IFZIIFLb3b;Lmk6;I)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 775
    .line 776
    :cond_25
    return-void
.end method

.method public static final d(Ljava/lang/String;IIFLv3b;FJLd45;I)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    const v1, 0x488df1f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v5, p9, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ld45;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v9

    .line 46
    invoke-virtual {v0, v3}, Ld45;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v9

    .line 58
    invoke-virtual {v0, v4}, Ld45;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v9

    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/high16 v10, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v10, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v10

    .line 84
    invoke-virtual {v0, v6}, Ld45;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v10

    .line 96
    invoke-virtual {v0, v7, v8}, Ld45;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/high16 v10, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v10, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v10

    .line 108
    const v10, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v10, v5

    .line 112
    const v11, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x1

    .line 117
    if-eq v10, v11, :cond_7

    .line 118
    .line 119
    move v10, v13

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move v10, v12

    .line 122
    :goto_7
    and-int/lit8 v11, v5, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v11, v10}, Ld45;->Y(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_10

    .line 129
    .line 130
    invoke-static {}, Ll73;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescriptionText (ModelConfigSelector.kt:552)"

    .line 137
    .line 138
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_9

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    const/4 v10, 0x0

    .line 149
    cmpg-float v10, v6, v10

    .line 150
    .line 151
    if-gtz v10, :cond_b

    .line 152
    .line 153
    :goto_8
    invoke-static {}, Ll73;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-static {}, Ll73;->e()V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    new-instance v0, Leo7;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v5, v9

    .line 172
    move/from16 v9, p9

    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, Leo7;-><init>(Ljava/lang/String;IIFLv3b;FJII)V

    .line 175
    .line 176
    .line 177
    :goto_9
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    move v1, v2

    .line 181
    move v2, v3

    .line 182
    move v3, v4

    .line 183
    move v4, v6

    .line 184
    move-wide v6, v7

    .line 185
    const v8, 0x3f59999a    # 0.85f

    .line 186
    .line 187
    .line 188
    sget-object v9, Lcp7;->a:Lcp7;

    .line 189
    .line 190
    invoke-static {v9, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v10, Llo0;

    .line 195
    .line 196
    const/high16 v11, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-direct {v10, v3, v11}, Llo0;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lsr0;->a:Lsr0;

    .line 202
    .line 203
    invoke-virtual {v11, v8, v10}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v10, Lqvc;->b:Llo0;

    .line 208
    .line 209
    invoke-static {v10, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v0, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v14, Lc73;->b0:Lvyc;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ld45;->l0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v14, v0, Ld45;->S:Z

    .line 238
    .line 239
    if-eqz v14, :cond_c

    .line 240
    .line 241
    sget-object v14, Lbl6;->T0:Lf66;

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ld45;->k(Lr05;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    invoke-virtual {v0}, Ld45;->u0()V

    .line 248
    .line 249
    .line 250
    :goto_a
    sget-object v14, Lvyc;->l:Lb73;

    .line 251
    .line 252
    invoke-static {v14, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v10, Lvyc;->k:Lb73;

    .line 256
    .line 257
    invoke-static {v10, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v11, Lvyc;->m:Lb73;

    .line 265
    .line 266
    invoke-static {v11, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 270
    .line 271
    .line 272
    sget-object v10, Lvyc;->j:Lb73;

    .line 273
    .line 274
    invoke-static {v10, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v9, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const/16 v9, 0xe

    .line 284
    .line 285
    invoke-static {v4, v6, v7, v9}, Ld23;->b(FJI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    const/4 v12, 0x3

    .line 290
    const/4 v14, 0x6

    .line 291
    if-gt v2, v13, :cond_e

    .line 292
    .line 293
    :cond_d
    :goto_b
    move-wide v2, v10

    .line 294
    goto :goto_c

    .line 295
    :cond_e
    if-nez v1, :cond_f

    .line 296
    .line 297
    const/4 v12, 0x5

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    add-int/lit8 v15, v2, -0x1

    .line 300
    .line 301
    if-ne v1, v15, :cond_d

    .line 302
    .line 303
    move-wide v2, v10

    .line 304
    move v12, v14

    .line 305
    :goto_c
    new-instance v10, Lsya;

    .line 306
    .line 307
    invoke-direct {v10, v12}, Lsya;-><init>(I)V

    .line 308
    .line 309
    .line 310
    shr-int/lit8 v11, v5, 0x3

    .line 311
    .line 312
    and-int/2addr v9, v11

    .line 313
    or-int/lit8 v20, v9, 0x30

    .line 314
    .line 315
    const/high16 v9, 0x1c00000

    .line 316
    .line 317
    shl-int/2addr v5, v14

    .line 318
    and-int/2addr v5, v9

    .line 319
    or-int/lit16 v5, v5, 0x180

    .line 320
    .line 321
    const v22, 0x1ebf8

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    move/from16 v21, v5

    .line 326
    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v1, v8

    .line 331
    const-wide/16 v8, 0x0

    .line 332
    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    move v14, v13

    .line 336
    const/4 v13, 0x2

    .line 337
    move v15, v14

    .line 338
    const/4 v14, 0x0

    .line 339
    move/from16 v16, v15

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    move/from16 v17, v16

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move/from16 v18, v17

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object/from16 v18, p4

    .line 351
    .line 352
    move-object/from16 v19, v0

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v19

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    invoke-virtual {v0, v14}, Ld45;->q(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ll73;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    invoke-static {}, Ll73;->e()V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_10
    invoke-virtual {v0}, Ld45;->b0()V

    .line 376
    .line 377
    .line 378
    :cond_11
    :goto_d
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-eqz v11, :cond_12

    .line 383
    .line 384
    new-instance v0, Leo7;

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move/from16 v2, p1

    .line 390
    .line 391
    move/from16 v3, p2

    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    move-object/from16 v5, p4

    .line 396
    .line 397
    move/from16 v6, p5

    .line 398
    .line 399
    move-wide/from16 v7, p6

    .line 400
    .line 401
    move/from16 v9, p9

    .line 402
    .line 403
    invoke-direct/range {v0 .. v10}, Leo7;-><init>(Ljava/lang/String;IIFLv3b;FJII)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_12
    return-void
.end method

.method public static final e(Lao7;ZILfp7;Ld45;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v4, -0x1333b4c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v4}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Ld45;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ld45;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_5
    or-int/lit16 v11, v4, 0xc00

    .line 67
    .line 68
    and-int/lit16 v4, v11, 0x493

    .line 69
    .line 70
    const/16 v5, 0x492

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v4, v13

    .line 78
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v5, v4}, Ld45;->Y(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_16

    .line 85
    .line 86
    invoke-static {}, Ll73;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelTabLottieIcon (ModelConfigSelector.kt:356)"

    .line 93
    .line 94
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v4, v1, Lao7;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "expert"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const v4, 0x7f0e0004

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const-string/jumbo v5, "vision"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    const v4, 0x7f0e0007

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const v4, 0x7f0e0005

    .line 125
    .line 126
    .line 127
    :goto_5
    new-instance v5, Lh07;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lh07;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v9}, Lu37;->D(Lh07;Ld45;)Lg07;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lg07;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lzz6;

    .line 141
    .line 142
    const/high16 v14, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sget-object v15, Lcp7;->a:Lcp7;

    .line 145
    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    const v4, 0x71f0a809

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4}, Ld45;->h0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v9}, Lao7;->b(ZLd45;)Lxd8;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v15, v14}, Lwca;->c(Lfp7;F)Lfp7;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v10, 0x38

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    invoke-static/range {v4 .. v11}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 170
    .line 171
    .line 172
    move-object v4, v9

    .line 173
    invoke-virtual {v4, v13}, Ld45;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-static {}, Ll73;->e()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v4}, Ld45;->w()Lm69;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_17

    .line 190
    .line 191
    new-instance v5, Lwi0;

    .line 192
    .line 193
    invoke-direct {v5, v1, v2, v3, v0}, Lwi0;-><init>(Lao7;ZII)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v4, Lm69;->d:Lh15;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    move-object v4, v9

    .line 200
    const v5, 0x71f36d86

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v13}, Ld45;->q(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lajc;->g0(Ld45;)Ltz6;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v4}, Ley5;->J(Ld45;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v12, Lh73;->a:Lnh;

    .line 222
    .line 223
    if-ne v9, v12, :cond_c

    .line 224
    .line 225
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v9}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v4, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v9, Lot7;

    .line 235
    .line 236
    invoke-virtual {v7}, Lg07;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v13, v17

    .line 241
    .line 242
    check-cast v13, Lzz6;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v4, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    and-int/lit16 v0, v11, 0x380

    .line 257
    .line 258
    if-ne v0, v6, :cond_d

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    const/4 v0, 0x0

    .line 263
    :goto_6
    or-int v0, v19, v0

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ld45;->g(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    or-int/2addr v0, v6

    .line 270
    invoke-virtual {v4, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    or-int/2addr v0, v6

    .line 275
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    if-ne v6, v12, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    move-object v0, v4

    .line 285
    move-object v3, v6

    .line 286
    move-object v8, v9

    .line 287
    move-object v6, v5

    .line 288
    goto :goto_8

    .line 289
    :cond_f
    :goto_7
    new-instance v3, Lal2;

    .line 290
    .line 291
    move-object v6, v5

    .line 292
    move v5, v8

    .line 293
    move-object v8, v9

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v0, v4

    .line 296
    move/from16 v4, p2

    .line 297
    .line 298
    invoke-direct/range {v3 .. v9}, Lal2;-><init>(IZLtz6;Lg07;Lot7;Lod3;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    check-cast v3, Lh15;

    .line 305
    .line 306
    invoke-static {v13, v14, v10, v3, v0}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    and-int/lit8 v4, v11, 0x70

    .line 314
    .line 315
    const/16 v5, 0x20

    .line 316
    .line 317
    if-ne v4, v5, :cond_10

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_10
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_9
    or-int v3, v3, v16

    .line 325
    .line 326
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    if-ne v4, v12, :cond_12

    .line 333
    .line 334
    :cond_11
    new-instance v4, Lx21;

    .line 335
    .line 336
    const/16 v3, 0x8

    .line 337
    .line 338
    invoke-direct {v4, v6, v2, v8, v3}, Lx21;-><init>(Ljava/lang/Object;ZLwja;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    check-cast v4, Lr05;

    .line 345
    .line 346
    sget-object v3, Lya3;->a:Lk83;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ld23;

    .line 353
    .line 354
    iget-wide v5, v3, Ld23;->a:J

    .line 355
    .line 356
    invoke-virtual {v0, v5, v6}, Ld45;->e(J)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-nez v3, :cond_13

    .line 365
    .line 366
    if-ne v8, v12, :cond_14

    .line 367
    .line 368
    :cond_13
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 369
    .line 370
    invoke-static {v5, v6}, Lv93;->k0(J)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 375
    .line 376
    invoke-direct {v8, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    check-cast v8, Landroid/graphics/PorterDuffColorFilter;

    .line 383
    .line 384
    sget-object v3, Lw07;->I:Landroid/graphics/ColorFilter;

    .line 385
    .line 386
    const-string v5, "**"

    .line 387
    .line 388
    filled-new-array {v5}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v3, v8, v5, v0}, Lhyc;->y0(Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuffColorFilter;[Ljava/lang/String;Ld45;)Lr07;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    filled-new-array {v3}, [Lr07;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v0}, Lhyc;->x0([Lr07;Ld45;)Lq07;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v7}, Lg07;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lzz6;

    .line 409
    .line 410
    const/high16 v5, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v15, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/4 v10, 0x0

    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    move-object/from16 v16, v15

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v17, v16

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move-object/from16 v19, v17

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    move-object/from16 v20, v19

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/high16 v21, 0x40000000    # 2.0f

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const v23, 0x1fdf8

    .line 446
    .line 447
    .line 448
    move-object/from16 v24, v20

    .line 449
    .line 450
    move-object/from16 v20, v0

    .line 451
    .line 452
    move-object/from16 v0, v24

    .line 453
    .line 454
    invoke-static/range {v3 .. v23}, Ljkc;->s(Lzz6;Lr05;Lfp7;ZZZZIZLq07;Lga;Lhc3;ZZLjava/util/Map;IZLd45;III)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ll73;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    invoke-static {}, Ll73;->e()V

    .line 464
    .line 465
    .line 466
    :cond_15
    move-object v4, v0

    .line 467
    goto :goto_a

    .line 468
    :cond_16
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, p3

    .line 472
    .line 473
    :goto_a
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_17

    .line 478
    .line 479
    new-instance v0, Lm4;

    .line 480
    .line 481
    move/from16 v3, p2

    .line 482
    .line 483
    move/from16 v5, p5

    .line 484
    .line 485
    invoke-direct/range {v0 .. v5}, Lm4;-><init>(Lao7;ZILfp7;I)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 489
    .line 490
    :cond_17
    return-void
.end method

.method public static final f(IFLfp7;Lt05;Li15;Lt05;Lt05;Lh53;Lt05;Ld45;II)V
    .locals 44

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v4, p10

    .line 12
    .line 13
    const v6, 0x3a08022a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v6}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v4, 0x6

    .line 20
    .line 21
    move/from16 v12, p0

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v12}, Ld45;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    move/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ld45;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v10

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v8, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v10, v4, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v6, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v4, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_8

    .line 77
    .line 78
    and-int/lit8 v10, p11, 0x8

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    const/16 v11, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object/from16 v10, p3

    .line 94
    .line 95
    :cond_7
    const/16 v11, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v6, v11

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v11, v4, 0x6000

    .line 102
    .line 103
    if-nez v11, :cond_a

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v6, v11

    .line 117
    :cond_a
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v4

    .line 120
    if-nez v11, :cond_c

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_b

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v6, v11

    .line 134
    :cond_c
    const/high16 v11, 0x180000

    .line 135
    .line 136
    and-int/2addr v11, v4

    .line 137
    if-nez v11, :cond_e

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_d

    .line 144
    .line 145
    const/high16 v11, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v11, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v6, v11

    .line 151
    :cond_e
    const/high16 v11, 0xc00000

    .line 152
    .line 153
    and-int/2addr v11, v4

    .line 154
    if-nez v11, :cond_10

    .line 155
    .line 156
    move-object/from16 v11, p7

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    const/high16 v13, 0x800000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v13, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v6, v13

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object/from16 v11, p7

    .line 172
    .line 173
    :goto_b
    const/high16 v13, 0x6000000

    .line 174
    .line 175
    and-int/2addr v13, v4

    .line 176
    if-nez v13, :cond_12

    .line 177
    .line 178
    move-object/from16 v13, p8

    .line 179
    .line 180
    invoke-virtual {v2, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_11

    .line 185
    .line 186
    const/high16 v14, 0x4000000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/high16 v14, 0x2000000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v6, v14

    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object/from16 v13, p8

    .line 194
    .line 195
    :goto_d
    const v14, 0x2492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v14, v6

    .line 199
    const v15, 0x2492492

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    const/16 v17, 0x20

    .line 204
    .line 205
    if-eq v14, v15, :cond_13

    .line 206
    .line 207
    move v14, v7

    .line 208
    goto :goto_e

    .line 209
    :cond_13
    const/4 v14, 0x0

    .line 210
    :goto_e
    and-int/lit8 v15, v6, 0x1

    .line 211
    .line 212
    invoke-virtual {v2, v15, v14}, Ld45;->Y(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_31

    .line 217
    .line 218
    invoke-virtual {v2}, Ld45;->d0()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v14, v4, 0x1

    .line 222
    .line 223
    sget-object v15, Lh73;->a:Lnh;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    if-eqz v14, :cond_16

    .line 227
    .line 228
    invoke-virtual {v2}, Ld45;->E()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_14

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_14
    invoke-virtual {v2}, Ld45;->b0()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v14, p11, 0x8

    .line 239
    .line 240
    if-eqz v14, :cond_15

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v6, v6, -0x1c01

    .line 243
    .line 244
    :cond_15
    move-object v14, v10

    .line 245
    goto :goto_11

    .line 246
    :cond_16
    :goto_10
    and-int/lit8 v14, p11, 0x8

    .line 247
    .line 248
    if-eqz v14, :cond_15

    .line 249
    .line 250
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-ne v10, v15, :cond_17

    .line 255
    .line 256
    new-instance v10, Lvg1;

    .line 257
    .line 258
    const/4 v14, 0x5

    .line 259
    invoke-direct {v10, v7, v9, v14}, Lvg1;-><init>(ILod3;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    check-cast v10, Lt05;

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :goto_11
    invoke-virtual {v2}, Ld45;->r()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ll73;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_18

    .line 276
    .line 277
    const-string v10, "com.deepseek.chat.ui.pages.chat.share.ShareImageCapture (ShareImageCapture.kt:83)"

    .line 278
    .line 279
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    sget-object v10, Lie;->b:Lmma;

    .line 283
    .line 284
    invoke-virtual {v2, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Landroid/content/Context;

    .line 289
    .line 290
    sget-object v9, Lh83;->h:Lmma;

    .line 291
    .line 292
    invoke-virtual {v2, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lmv3;

    .line 297
    .line 298
    sget-object v7, Lh83;->n:Lmma;

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lmk6;

    .line 305
    .line 306
    sget-object v3, Lh83;->u:Lmma;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lf5c;

    .line 313
    .line 314
    invoke-interface {v3}, Lf5c;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    shr-long v3, v21, v17

    .line 319
    .line 320
    long-to-int v3, v3

    .line 321
    sget-object v4, Lg83;->a:Lk83;

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljm3;

    .line 328
    .line 329
    iget v4, v4, Ljm3;->a:I

    .line 330
    .line 331
    invoke-static {v4, v2}, Ljm3;->a(ILd45;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {}, Ll73;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    if-eqz v21, :cond_19

    .line 340
    .line 341
    const-string v21, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 342
    .line 343
    invoke-static/range {v21 .. v21}, Ll73;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_19
    move/from16 p3, v6

    .line 347
    .line 348
    sget-object v6, Lj4b;->c:Lmma;

    .line 349
    .line 350
    invoke-virtual {v2, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lxp3;

    .line 355
    .line 356
    invoke-static {}, Ll73;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    if-eqz v21, :cond_1a

    .line 361
    .line 362
    invoke-static {}, Ll73;->e()V

    .line 363
    .line 364
    .line 365
    :cond_1a
    iget-object v6, v6, Lxp3;->d:Lup3;

    .line 366
    .line 367
    move-object/from16 v21, v7

    .line 368
    .line 369
    iget-wide v6, v6, Lup3;->c:J

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ld45;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result v22

    .line 375
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-nez v22, :cond_1c

    .line 380
    .line 381
    if-ne v8, v15, :cond_1b

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_1b
    const/4 v11, 0x1

    .line 385
    goto :goto_16

    .line 386
    :cond_1c
    :goto_12
    sget-boolean v8, Lii9;->c:Z

    .line 387
    .line 388
    if-eqz v8, :cond_1d

    .line 389
    .line 390
    const/16 v8, 0x2710

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_1d
    const/16 v8, 0x7530

    .line 394
    .line 395
    :goto_13
    sget-boolean v22, Lii9;->d:Z

    .line 396
    .line 397
    if-eqz v22, :cond_1e

    .line 398
    .line 399
    const v22, 0x16e3600

    .line 400
    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_1e
    const v22, 0x3938700

    .line 404
    .line 405
    .line 406
    :goto_14
    if-lez v3, :cond_1f

    .line 407
    .line 408
    div-int v22, v22, v3

    .line 409
    .line 410
    move/from16 v11, v22

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_1f
    move v11, v8

    .line 414
    :goto_15
    const/16 v12, 0x1000

    .line 415
    .line 416
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    const/4 v11, 0x1

    .line 425
    if-ge v8, v11, :cond_20

    .line 426
    .line 427
    move v8, v11

    .line 428
    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v2, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_16
    check-cast v8, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-ne v12, v15, :cond_21

    .line 446
    .line 447
    new-instance v12, Llzb;

    .line 448
    .line 449
    invoke-direct {v12}, Llzb;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_21
    check-cast v12, Llzb;

    .line 456
    .line 457
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    if-ne v11, v15, :cond_22

    .line 462
    .line 463
    new-instance v11, Lhp6;

    .line 464
    .line 465
    const/4 v13, 0x3

    .line 466
    move/from16 v26, v3

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-direct {v11, v3, v13, v3}, Lhp6;-><init>(III)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_22
    move/from16 v26, v3

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_17
    check-cast v11, Lhp6;

    .line 480
    .line 481
    invoke-static {v2}, Lu85;->a(Ld45;)Lq85;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v2}, Lu85;->a(Ld45;)Lq85;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v22, v11

    .line 490
    .line 491
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-ne v11, v15, :cond_23

    .line 496
    .line 497
    new-instance v11, Lpga;

    .line 498
    .line 499
    invoke-direct {v11}, Lpga;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_23
    check-cast v11, Lpga;

    .line 506
    .line 507
    move-object/from16 v23, v11

    .line 508
    .line 509
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-ne v11, v15, :cond_24

    .line 514
    .line 515
    new-instance v11, Ltga;

    .line 516
    .line 517
    invoke-direct {v11}, Ltga;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_24
    check-cast v11, Ltga;

    .line 524
    .line 525
    move-object/from16 v24, v11

    .line 526
    .line 527
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    if-ne v11, v15, :cond_25

    .line 532
    .line 533
    sget-object v11, Lxp1;->a:Lxp1;

    .line 534
    .line 535
    invoke-static {v11}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v2, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_25
    check-cast v11, Lot7;

    .line 543
    .line 544
    move-object/from16 v25, v11

    .line 545
    .line 546
    invoke-static {v0, v2}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v1, v2}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v27

    .line 558
    invoke-virtual {v2, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v28

    .line 562
    or-int v27, v27, v28

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v28

    .line 568
    or-int v27, v27, v28

    .line 569
    .line 570
    invoke-virtual {v2, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v28

    .line 574
    or-int v27, v27, v28

    .line 575
    .line 576
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v2, v1}, Ld45;->d(I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    or-int v1, v27, v1

    .line 585
    .line 586
    invoke-virtual {v2, v6, v7}, Ld45;->e(J)Z

    .line 587
    .line 588
    .line 589
    move-result v27

    .line 590
    or-int v1, v1, v27

    .line 591
    .line 592
    move/from16 v27, v1

    .line 593
    .line 594
    and-int/lit8 v1, p3, 0x70

    .line 595
    .line 596
    move-object/from16 v28, v3

    .line 597
    .line 598
    move/from16 v3, v17

    .line 599
    .line 600
    if-ne v1, v3, :cond_26

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    goto :goto_18

    .line 604
    :cond_26
    const/4 v1, 0x0

    .line 605
    :goto_18
    or-int v1, v27, v1

    .line 606
    .line 607
    and-int/lit8 v3, p3, 0xe

    .line 608
    .line 609
    move/from16 p3, v1

    .line 610
    .line 611
    const/4 v1, 0x4

    .line 612
    if-ne v3, v1, :cond_27

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    goto :goto_19

    .line 616
    :cond_27
    const/4 v1, 0x0

    .line 617
    :goto_19
    or-int v1, p3, v1

    .line 618
    .line 619
    invoke-virtual {v2, v8}, Ld45;->d(I)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    or-int/2addr v1, v3

    .line 624
    invoke-virtual {v2, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    or-int/2addr v1, v3

    .line 629
    invoke-virtual {v2, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    or-int/2addr v1, v3

    .line 634
    invoke-virtual {v2, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    or-int/2addr v1, v3

    .line 639
    invoke-virtual {v2, v4}, Ld45;->g(Z)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    or-int/2addr v1, v3

    .line 644
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    or-int/2addr v1, v3

    .line 649
    invoke-virtual {v2, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    or-int/2addr v1, v3

    .line 654
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-nez v1, :cond_28

    .line 659
    .line 660
    if-ne v3, v15, :cond_29

    .line 661
    .line 662
    :cond_28
    move/from16 v17, v4

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_29
    move-object v4, v3

    .line 666
    move-wide v10, v6

    .line 667
    move-object v6, v13

    .line 668
    move-object v0, v15

    .line 669
    move-object/from16 v16, v22

    .line 670
    .line 671
    move-object/from16 v5, v23

    .line 672
    .line 673
    move-object/from16 v7, v24

    .line 674
    .line 675
    move-object/from16 v22, v25

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    const/4 v3, 0x0

    .line 679
    move v13, v8

    .line 680
    move-object v15, v12

    .line 681
    goto :goto_1b

    .line 682
    :goto_1a
    new-instance v4, Lm6a;

    .line 683
    .line 684
    move-object/from16 v16, v22

    .line 685
    .line 686
    move-object/from16 v22, v25

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    move/from16 v18, p1

    .line 691
    .line 692
    move-object/from16 v20, v5

    .line 693
    .line 694
    move-object v5, v10

    .line 695
    move-object/from16 v19, v24

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    const/4 v3, 0x0

    .line 699
    move-object/from16 v24, v11

    .line 700
    .line 701
    move-wide v10, v6

    .line 702
    move-object v6, v13

    .line 703
    move-object/from16 v7, v28

    .line 704
    .line 705
    move v13, v8

    .line 706
    move-object v8, v9

    .line 707
    move-object/from16 v9, v21

    .line 708
    .line 709
    move-object/from16 v21, v23

    .line 710
    .line 711
    move-object/from16 v23, v0

    .line 712
    .line 713
    move-object v0, v15

    .line 714
    move-object v15, v12

    .line 715
    move/from16 v12, p0

    .line 716
    .line 717
    invoke-direct/range {v4 .. v25}, Lm6a;-><init>(Landroid/content/Context;Lq85;Lq85;Lmv3;Lmk6;JIILt05;Llzb;Lhp6;ZFLtga;Li15;Lpga;Lot7;Lot7;Lot7;Lod3;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v7, v19

    .line 721
    .line 722
    move-object/from16 v5, v21

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_1b
    check-cast v4, Lh15;

    .line 728
    .line 729
    sget-object v8, Lsmb;->a:Lsmb;

    .line 730
    .line 731
    invoke-static {v4, v2, v8}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-interface/range {v22 .. v22}, Lwja;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lxp1;

    .line 739
    .line 740
    sget-object v8, Lxp1;->c:Lxp1;

    .line 741
    .line 742
    if-ne v4, v8, :cond_2b

    .line 743
    .line 744
    invoke-static {}, Ll73;->d()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_2a

    .line 749
    .line 750
    invoke-static {}, Ll73;->e()V

    .line 751
    .line 752
    .line 753
    :cond_2a
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    if-eqz v13, :cond_33

    .line 758
    .line 759
    new-instance v0, Ll6a;

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    move/from16 v1, p0

    .line 763
    .line 764
    move/from16 v2, p1

    .line 765
    .line 766
    move-object/from16 v3, p2

    .line 767
    .line 768
    move-object/from16 v5, p4

    .line 769
    .line 770
    move-object/from16 v6, p5

    .line 771
    .line 772
    move-object/from16 v7, p6

    .line 773
    .line 774
    move-object/from16 v8, p7

    .line 775
    .line 776
    move-object/from16 v9, p8

    .line 777
    .line 778
    move/from16 v10, p10

    .line 779
    .line 780
    move/from16 v11, p11

    .line 781
    .line 782
    move-object v4, v14

    .line 783
    invoke-direct/range {v0 .. v12}, Ll6a;-><init>(IFLfp7;Lt05;Li15;Lt05;Lt05;Lh53;Lt05;III)V

    .line 784
    .line 785
    .line 786
    :goto_1c
    iput-object v0, v13, Lm69;->d:Lh15;

    .line 787
    .line 788
    return-void

    .line 789
    :cond_2b
    move-object/from16 v4, p2

    .line 790
    .line 791
    move-object v8, v14

    .line 792
    invoke-interface/range {v22 .. v22}, Lwja;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    check-cast v9, Lxp1;

    .line 797
    .line 798
    const-wide/16 v41, 0x0

    .line 799
    .line 800
    const v43, 0xffffb

    .line 801
    .line 802
    .line 803
    sget-object v29, Lcp7;->a:Lcp7;

    .line 804
    .line 805
    const/16 v30, 0x0

    .line 806
    .line 807
    const/16 v31, 0x0

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const/16 v34, 0x0

    .line 814
    .line 815
    const-wide/16 v35, 0x0

    .line 816
    .line 817
    const/16 v37, 0x0

    .line 818
    .line 819
    const/16 v38, 0x0

    .line 820
    .line 821
    const-wide/16 v39, 0x0

    .line 822
    .line 823
    invoke-static/range {v29 .. v43}, Lg41;->b0(Lfp7;FFFFFJLk4a;ZJJI)Lfp7;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    move/from16 v14, v26

    .line 828
    .line 829
    invoke-virtual {v2, v14}, Ld45;->d(I)Z

    .line 830
    .line 831
    .line 832
    move-result v17

    .line 833
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {v2, v1}, Ld45;->d(I)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    or-int v1, v17, v1

    .line 842
    .line 843
    invoke-virtual {v2, v13}, Ld45;->d(I)Z

    .line 844
    .line 845
    .line 846
    move-result v17

    .line 847
    or-int v1, v1, v17

    .line 848
    .line 849
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-nez v1, :cond_2c

    .line 854
    .line 855
    if-ne v3, v0, :cond_2d

    .line 856
    .line 857
    :cond_2c
    new-instance v3, Lqz4;

    .line 858
    .line 859
    invoke-direct {v3, v14, v9, v13}, Lqz4;-><init>(ILxp1;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_2d
    check-cast v3, Li15;

    .line 866
    .line 867
    invoke-static {v12, v3}, Lfjb;->T(Lfp7;Li15;)Lfp7;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v3, Lqvc;->b:Llo0;

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    invoke-static {v3, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v12

    .line 882
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    invoke-static {v2, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v14, Lc73;->b0:Lvyc;

    .line 895
    .line 896
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Ld45;->l0()V

    .line 900
    .line 901
    .line 902
    iget-boolean v14, v2, Ld45;->S:Z

    .line 903
    .line 904
    if-eqz v14, :cond_2e

    .line 905
    .line 906
    sget-object v14, Lbl6;->T0:Lf66;

    .line 907
    .line 908
    invoke-virtual {v2, v14}, Ld45;->k(Lr05;)V

    .line 909
    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_2e
    invoke-virtual {v2}, Ld45;->u0()V

    .line 913
    .line 914
    .line 915
    :goto_1d
    sget-object v14, Lvyc;->l:Lb73;

    .line 916
    .line 917
    invoke-static {v14, v2, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v3, Lvyc;->k:Lb73;

    .line 921
    .line 922
    invoke-static {v3, v2, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget-object v12, Lvyc;->m:Lb73;

    .line 930
    .line 931
    invoke-static {v12, v2, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 935
    .line 936
    .line 937
    sget-object v3, Lvyc;->j:Lb73;

    .line 938
    .line 939
    invoke-static {v3, v2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-virtual {v2, v3}, Ld45;->d(I)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    or-int/2addr v1, v3

    .line 955
    invoke-virtual {v2, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    or-int/2addr v1, v3

    .line 960
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-nez v1, :cond_2f

    .line 965
    .line 966
    if-ne v3, v0, :cond_30

    .line 967
    .line 968
    :cond_2f
    move-object/from16 v25, v22

    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_30
    move-object/from16 v24, v9

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :goto_1e
    new-instance v22, Ldk;

    .line 975
    .line 976
    const/16 v27, 0x18

    .line 977
    .line 978
    move-object/from16 v24, v9

    .line 979
    .line 980
    move-object/from16 v23, v15

    .line 981
    .line 982
    move-object/from16 v26, v25

    .line 983
    .line 984
    move-object/from16 v25, v6

    .line 985
    .line 986
    invoke-direct/range {v22 .. v27}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v3, v22

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :goto_1f
    check-cast v3, Lt05;

    .line 995
    .line 996
    invoke-static {v4, v3}, Lfjb;->B(Lfp7;Lt05;)Lfp7;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget-object v1, Lhe;->g:Ldg5;

    .line 1001
    .line 1002
    invoke-static {v0, v10, v11, v1}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    sget-object v0, Ly57;->a:Lmma;

    .line 1007
    .line 1008
    invoke-virtual {v0, v5}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v1, Ly57;->b:Lmma;

    .line 1013
    .line 1014
    const/4 v3, 0x0

    .line 1015
    invoke-virtual {v1, v3}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    sget-object v3, Lj37;->a:Lmma;

    .line 1020
    .line 1021
    invoke-virtual {v3, v7}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    filled-new-array {v0, v1, v3}, [Liz8;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    new-instance v12, Lo4;

    .line 1030
    .line 1031
    const/16 v18, 0x12

    .line 1032
    .line 1033
    move-object/from16 v17, p7

    .line 1034
    .line 1035
    move-object/from16 v15, v16

    .line 1036
    .line 1037
    move-object/from16 v13, v24

    .line 1038
    .line 1039
    move-object/from16 v16, p8

    .line 1040
    .line 1041
    invoke-direct/range {v12 .. v18}, Lo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x3f9f4724

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v12, v2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/16 v3, 0x38

    .line 1052
    .line 1053
    invoke-static {v0, v1, v2, v3}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v11, 0x1

    .line 1057
    invoke-virtual {v2, v11}, Ld45;->q(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {}, Ll73;->d()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_32

    .line 1065
    .line 1066
    invoke-static {}, Ll73;->e()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_20

    .line 1070
    :cond_31
    move-object v4, v3

    .line 1071
    invoke-virtual {v2}, Ld45;->b0()V

    .line 1072
    .line 1073
    .line 1074
    move-object v8, v10

    .line 1075
    :cond_32
    :goto_20
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    if-eqz v13, :cond_33

    .line 1080
    .line 1081
    new-instance v0, Ll6a;

    .line 1082
    .line 1083
    const/4 v12, 0x1

    .line 1084
    move/from16 v1, p0

    .line 1085
    .line 1086
    move/from16 v2, p1

    .line 1087
    .line 1088
    move-object/from16 v5, p4

    .line 1089
    .line 1090
    move-object/from16 v6, p5

    .line 1091
    .line 1092
    move-object/from16 v7, p6

    .line 1093
    .line 1094
    move-object/from16 v9, p8

    .line 1095
    .line 1096
    move/from16 v10, p10

    .line 1097
    .line 1098
    move/from16 v11, p11

    .line 1099
    .line 1100
    move-object v3, v4

    .line 1101
    move-object v4, v8

    .line 1102
    move-object/from16 v8, p7

    .line 1103
    .line 1104
    invoke-direct/range {v0 .. v12}, Ll6a;-><init>(IFLfp7;Lt05;Li15;Lt05;Lt05;Lh53;Lt05;III)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1c

    .line 1108
    .line 1109
    :cond_33
    return-void
.end method

.method public static g(J)Ljava/io/File;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lytc;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "apminsight/ProcessTrack/"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0x5265c00

    .line 17
    .line 18
    .line 19
    rem-long v5, p0, v3

    .line 20
    .line 21
    sub-long/2addr p0, v5

    .line 22
    div-long/2addr p0, v3

    .line 23
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static h(JLjava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lytc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "apminsight/ProcessTrack/"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v3, 0x5265c00

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v3

    .line 24
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x2f

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x3a

    .line 33
    .line 34
    const/16 p1, 0x5f

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ".txt"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(J)Ljava/util/HashMap;
    .locals 10

    .line 1
    const-string v0, "anr_trace"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lytc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "apminsight/ProcessTrack/"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0x5265c00

    .line 19
    .line 20
    .line 21
    rem-long v6, p0, v4

    .line 22
    .line 23
    sub-long/2addr p0, v6

    .line 24
    div-long/2addr p0, v4

    .line 25
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    array-length v2, p0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_4

    .line 49
    .line 50
    aget-object v4, p0, v3

    .line 51
    .line 52
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide/32 v8, 0x100000

    .line 62
    .line 63
    .line 64
    cmp-long v8, v6, v8

    .line 65
    .line 66
    if-lez v8, :cond_0

    .line 67
    .line 68
    const-wide/32 v8, 0x80000

    .line 69
    .line 70
    .line 71
    sub-long/2addr v6, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    :goto_1
    :try_start_0
    invoke-static {v5, v6, v7}, Lh37;->m(Ljava/io/File;J)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    :goto_2
    if-ltz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const/16 v5, 0x5f

    .line 105
    .line 106
    const/16 v6, 0x3a

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, ".txt"

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lryc;

    .line 121
    .line 122
    invoke-direct {v5, v7}, Lryc;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-object p1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lytc;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lhyc;->o()Llzc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp25;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llzc;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static m()Ljava/io/File;
    .locals 10

    .line 1
    sget-object v0, Lq67;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Luc;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lq67;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    sget-object v4, Lytc;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "apminsight/ProcessTrack/"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v6, 0x5265c00

    .line 45
    .line 46
    .line 47
    rem-long v8, v1, v6

    .line 48
    .line 49
    sub-long/2addr v1, v8

    .line 50
    div-long/2addr v1, v6

    .line 51
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x3a

    .line 60
    .line 61
    const/16 v2, 0x5f

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ".txt"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Lq67;->e:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {}, Lhyc;->o()Llzc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lgq;

    .line 89
    .line 90
    const/16 v2, 0x19

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lgq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x3a98

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Llzc;->b(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, Lq67;->e:Ljava/io/File;

    .line 101
    .line 102
    return-object v0
.end method

.method public static final n(Lo3c;Lj03;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp3c;

    .line 7
    .line 8
    iget v1, v0, Lp3c;->f:I

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
    iput v1, v0, Lp3c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp3c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp3c;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lp3c;->d:Lo3c;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance p2, Ley4;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ley4;-><init>(Lj03;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lp3c;->d:Lo3c;

    .line 65
    .line 66
    iput v4, v0, Lp3c;->f:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Lo3c;->K(Liy4;Lpd3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput-object v2, v0, Lp3c;->d:Lo3c;

    .line 76
    .line 77
    iput v3, v0, Lp3c;->f:I

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lo3c;->y(Lp3c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-ne p0, v5, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v5

    .line 86
    :catchall_0
    :cond_5
    :goto_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 87
    .line 88
    return-object p0
.end method

.method public static o(Lo3c;Lpd3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj03;

    .line 2
    .line 3
    sget-object v1, Lh03;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lj03;-><init>(SLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lq67;->n(Lo3c;Lj03;Lpd3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(Ls1;Lo73;Ljava/lang/String;)Lye6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1;->f(Lo73;Ljava/lang/String;)Lye6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls1;->h()Lic6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lv93;->i0(Lic6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final q(Ls1;Lsb4;Ljava/lang/Object;)Lye6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1;->g(Lsb4;Ljava/lang/Object;)Lye6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Le99;->a:Lf99;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ls1;->h()Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1}, Lic6;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-static {p0, p2}, Lv93;->i0(Lic6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p1
.end method

.method public static final r(Ljava/lang/Object;)Lzs9;
    .locals 1

    .line 1
    sget-object v0, Lto3;->i:Lts4;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzs9;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static s(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unable to call "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " via reflection"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Trace"

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lto3;->i:Lts4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static u()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls8b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lq67;->b:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lq67;->a:J

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lq67;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lq67;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sget-wide v4, Lq67;->a:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return v0

    .line 71
    :goto_1
    invoke-static {v1, v0}, Lq67;->s(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public static final v(F)F
    .locals 5

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    sub-float/2addr p0, v0

    .line 8
    float-to-double v1, p0

    .line 9
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double/2addr v3, v1

    .line 22
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr v3, v1

    .line 25
    double-to-float p0, v3

    .line 26
    add-float/2addr v0, p0

    .line 27
    return v0
.end method

.method public static w(Lvnb;)Lvnb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Liq;->r(Lvnb;Z)Lgu3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lq67;->x(Lvnb;)Ltba;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lvnb;->v0(Z)Lvnb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final x(Lvnb;)Ltba;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ld06;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ld06;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Ld06;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lgh6;

    .line 46
    .line 47
    invoke-static {v4}, Lckb;->e(Lgh6;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lgh6;->u0()Lvnb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lq67;->w(Lvnb;)Lvnb;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p0, p0, Ld06;->a:Lgh6;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lckb;->e(Lgh6;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lgh6;->u0()Lvnb;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lq67;->w(Lvnb;)Lvnb;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p0, v1

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    new-instance v2, Ld06;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ld06;-><init>(Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Ld06;->a:Lgh6;

    .line 107
    .line 108
    :goto_3
    if-nez v2, :cond_7

    .line 109
    .line 110
    :goto_4
    return-object v1

    .line 111
    :cond_7
    invoke-virtual {v2}, Ld06;->f()Ltba;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final y(Ld45;)Lv3b;
    .locals 21

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.views.welcome.modelSelectorDescriptionTextStyle (ModelConfigSelector.kt:572)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lalb;->a:Lmma;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzkb;

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lzkb;->k:Lv3b;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v0}, Lv37;->C(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {v0}, Lv37;->C(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    sget-object v7, Llu4;->c:Llu4;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lv37;->C(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    new-instance v1, Las6;

    .line 64
    .line 65
    sget v3, Lxr6;->b:F

    .line 66
    .line 67
    const/16 v4, 0x11

    .line 68
    .line 69
    invoke-direct {v1, v4, v0, v3}, Las6;-><init>(IIF)V

    .line 70
    .line 71
    .line 72
    sget v0, Lur6;->c:I

    .line 73
    .line 74
    shr-int/lit8 v3, v0, 0x8

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v4, v3, v0}, Lq17;->k(III)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const v20, 0xe5ff79

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v2 .. v20}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Ll73;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ll73;->e()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v0
.end method

.method public static final z(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ld23;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    const/16 p2, 0xe

    .line 20
    .line 21
    invoke-static {v0, p0, p1, p2}, Ld23;->b(FJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :cond_1
    :goto_0
    return-wide p0
.end method
