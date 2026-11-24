.class public Lsfc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lcp3;
.implements Lju8;
.implements Lqz;
.implements Ltcc;
.implements Lpmc;
.implements Lvxc;


# static fields
.field public static volatile c:Lsfc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 98
    iput p1, p0, Lsfc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 97
    iput p1, p0, Lsfc;->a:I

    iput-object p2, p0, Lsfc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llz;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lsfc;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lvec;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lvec;-><init>(Llz;I)V

    iput-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv99;)V
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lsfc;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lv99;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    invoke-static {v1, v2}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v1, v2}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    new-instance v2, Lv99;

    .line 31
    .line 32
    const-string v3, "("

    .line 33
    .line 34
    const-string v4, ")"

    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p1, Lv99;->b:Ljava/util/Set;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v3, Lw99;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Enum;

    .line 69
    .line 70
    check-cast v5, Lw99;

    .line 71
    .line 72
    iget v6, v5, Lw99;->b:I

    .line 73
    .line 74
    and-int/2addr v6, v0

    .line 75
    iget v5, v5, Lw99;->a:I

    .line 76
    .line 77
    if-ne v6, v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p1, Lv99;->b:Ljava/util/Set;

    .line 89
    .line 90
    :cond_2
    invoke-direct {v2, v1, v3}, Lv99;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :cond_3
    iput-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lx39;Laec;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lsfc;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lsfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l()Lsfc;
    .locals 3

    .line 1
    sget-object v0, Lsfc;->c:Lsfc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsfc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsfc;->c:Lsfc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsfc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lsfc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lsfc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, Lsfc;->c:Lsfc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lsfc;->c:Lsfc;

    .line 35
    .line 36
    return-object v0
.end method

.method public static w(Lxg0;)Ldh0;
    .locals 13

    .line 1
    iget-object v0, p0, Lxg0;->a:Ldh0;

    .line 2
    .line 3
    iget-object v1, v0, Ldh0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxp5;

    .line 6
    .line 7
    iget-object v2, v0, Ldh0;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lxg0;->b:I

    .line 10
    .line 11
    iget v3, v0, Ldh0;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lc08;->O(Lxp5;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ldr5; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljf4;

    .line 23
    .line 24
    new-instance v1, Lxf4;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lxf4;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v1}, Ljf4;-><init>(Lxf4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    new-instance v8, Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget v10, v0, Ldh0;->f:I

    .line 60
    .line 61
    iget-object p0, v0, Ldh0;->g:Landroid/graphics/Matrix;

    .line 62
    .line 63
    sget-object v1, Lm9b;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    int-to-float p0, p0

    .line 74
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Ldh0;->h:Ljg1;

    .line 82
    .line 83
    new-instance v4, Ldh0;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, Ldh0;-><init>(Ljava/lang/Object;Ljf4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ljg1;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance v0, Lho5;

    .line 94
    .line 95
    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance v0, Lho5;

    .line 104
    .line 105
    const-string v1, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public A(Lzv8;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw3;

    .line 4
    .line 5
    iget-object v1, v0, Liw3;->a:Lmw3;

    .line 6
    .line 7
    iget-object v1, v1, Lmw3;->H:Llw3;

    .line 8
    .line 9
    sget-object v2, Lmw3;->Y:[Lqe6;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v1, v1, Llw3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Law8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq v1, p3, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsfc;->z(Lw15;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0, p1, p2}, Liw3;->H(Lz87;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " for "

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzv8;->l1()Lcw8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0, p2}, Liw3;->l(Liw3;Lcw8;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsfc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb23;

    .line 9
    .line 10
    const-string v0, "udid_list"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb23;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb23;

    .line 20
    .line 21
    const-string v0, "clientudid"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb23;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .line 29
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    check-cast p0, Lhh9;

    .line 30
    iget-object p0, p0, Lhh9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    sget-object v0, Lsic;->c:Lsic;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    check-cast p0, Lb23;

    const-string v0, "udid_list"

    invoke-virtual {p0, v0, p1}, Lb23;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lu67;->u0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lsfc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-static {p1, p2}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-static {p1, p2}, Lu67;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfw8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsfc;->A(Lzv8;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    check-cast p0, Lb23;

    const-string v0, "clientudid"

    invoke-virtual {p0, v0, p1}, Lb23;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Ltw9;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ltw9;->c(Lorg/json/JSONArray;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lsw6;->j()Lt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Ltw9;->a:Ljava/util/List;

    .line 28
    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "JSON handle failed"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3, p0, v2}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lb23;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3, p1, p2}, Lb23;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Lrw8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsfc;->A(Lzv8;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    return-object p0
.end method

.method public f(Lew8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Liw3;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Liw3;->l(Liw3;Lcw8;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic g(Lw15;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsfc;->z(Lw15;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lb23;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lsfc;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lb23;->x0(Ljava/lang/String;Ljava/lang/String;Lvxc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public i(Lwo9;Ljava/lang/Float;Ljava/lang/Float;Lt05;Lofa;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Ls96;->f(FFI)Lcn;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lbn;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lj47;->g(Lwo9;FFLcn;Lbn;Lt05;Lpd3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lre3;->a:Lre3;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lym;

    .line 44
    .line 45
    return-object p0
.end method

.method public j(Ltw2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p1, Ltw2;->G:Z

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liw3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v1}, Liw3;->v(Ljava/lang/StringBuilder;Ljn;Lbp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liw3;->a:Lmw3;

    .line 17
    .line 18
    iget-object v2, v1, Lmw3;->o:Llw3;

    .line 19
    .line 20
    sget-object v3, Lmw3;->Y:[Lqe6;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    aget-object v4, v3, v4

    .line 25
    .line 26
    iget-object v2, v2, Llw3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ltw2;->B()Lmp7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lmp7;->y()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Ly15;->f()Lrw3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2, p2}, Liw3;->c0(Lrw3;Ljava/lang/StringBuilder;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v4

    .line 62
    :goto_0
    invoke-virtual {p0, p1, p2}, Liw3;->G(Lxb1;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lmw3;->P:Llw3;

    .line 66
    .line 67
    const/16 v7, 0x28

    .line 68
    .line 69
    aget-object v7, v3, v7

    .line 70
    .line 71
    iget-object v6, v6, Llw3;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v2, v5

    .line 89
    :goto_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v6, "constructor"

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Liw3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Ltw2;->x1()Lmp7;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v1, Lmw3;->A:Llw3;

    .line 105
    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    aget-object v9, v3, v8

    .line 109
    .line 110
    iget-object v7, v7, Llw3;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v2, " "

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Liw3;->M(Lyo3;Ljava/lang/StringBuilder;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ly15;->getTypeParameters()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2, p2, v4}, Liw3;->Y(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1}, Ly15;->R()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {p1}, Lvb1;->E()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0, v2, v4, p2}, Liw3;->b0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lmw3;->q:Llw3;

    .line 151
    .line 152
    const/16 v4, 0xf

    .line 153
    .line 154
    aget-object v3, v3, v4

    .line 155
    .line 156
    iget-object v2, v2, Llw3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6}, Lmp7;->x0()Ltw2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Ly15;->R()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Lnvb;

    .line 203
    .line 204
    invoke-virtual {v4}, Lnvb;->m1()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    iget-object v4, v4, Lnvb;->m:Lgh6;

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    const-string v0, " : "

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "this"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Liw3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    sget-object v6, Lhh;->x:Lhh;

    .line 239
    .line 240
    const/16 v7, 0x18

    .line 241
    .line 242
    const-string v3, ", "

    .line 243
    .line 244
    const-string v4, "("

    .line 245
    .line 246
    const-string v5, ")"

    .line 247
    .line 248
    invoke-static/range {v2 .. v7}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, v1, Lmw3;->A:Llw3;

    .line 256
    .line 257
    sget-object v1, Lmw3;->Y:[Lqe6;

    .line 258
    .line 259
    aget-object v1, v1, v8

    .line 260
    .line 261
    iget-object v0, v0, Llw3;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Ly15;->getTypeParameters()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p2, p1}, Liw3;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object p0, Lsmb;->a:Lsmb;

    .line 279
    .line 280
    return-object p0
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lju8;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3}, Lju8;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls73;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ld4b;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Le4b;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Le4b;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Le4b;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lsfc;->n(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ld4b;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Le4b;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Ld4b;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lsfc;->o(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public q(Lrt2;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyf2;

    .line 7
    .line 8
    iget v1, v0, Lyf2;->g:I

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
    iput v1, v0, Lyf2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyf2;-><init>(Lsfc;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyf2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyf2;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyf2;->d:Lrt2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 43
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
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lrt2;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :try_start_1
    new-instance p2, Leu1;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {p2, p1, p0, v2, v1}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lyf2;->d:Lrt2;

    .line 69
    .line 70
    iput v3, v0, Lyf2;->g:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget-object p0, Lre3;->a:Lre3;

    .line 77
    .line 78
    if-ne p2, p0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lae8;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    iget-object p0, p2, Lae8;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Lae8;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lhz7;

    .line 90
    .line 91
    invoke-virtual {p1}, Lrt2;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    if-eqz p2, :cond_b

    .line 100
    .line 101
    new-instance p0, Luf2;

    .line 102
    .line 103
    instance-of p1, p2, Lfz7;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lfz7;

    .line 108
    .line 109
    check-cast p2, Lfz7;

    .line 110
    .line 111
    iget-object v0, p2, Lfz7;->a:Ljy9;

    .line 112
    .line 113
    iget-object v1, p2, Lfz7;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, p2, Lfz7;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, p2}, Lfz7;-><init>(Ljy9;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of p1, p2, Lcz7;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance p1, Lcz7;

    .line 126
    .line 127
    check-cast p2, Lcz7;

    .line 128
    .line 129
    iget-object p2, p2, Lcz7;->a:Lyy7;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcz7;-><init>(Lyy7;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of p1, p2, Lez7;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    new-instance p1, Lgz7;

    .line 140
    .line 141
    check-cast p2, Lez7;

    .line 142
    .line 143
    iget-object v0, p2, Lez7;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, p2, Lez7;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p1, v0, p2}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    instance-of p1, p2, Ldz7;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-instance p1, Ldz7;

    .line 156
    .line 157
    check-cast p2, Ldz7;

    .line 158
    .line 159
    iget-object p2, p2, Ldz7;->a:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ldz7;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    instance-of p1, p2, Lgz7;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    new-instance p1, Lgz7;

    .line 170
    .line 171
    check-cast p2, Lgz7;

    .line 172
    .line 173
    iget-object v0, p2, Lgz7;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, p2, Lgz7;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p1, v0, p2}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    new-instance p1, Lgz7;

    .line 182
    .line 183
    invoke-direct {p1, v2, v2}, Lgz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-direct {p0, p1}, Luf2;-><init>(Lbz7;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    new-instance p1, Lwf2;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lwf2;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_3
    iget-object p2, v0, Lpd3;->b:Lie3;

    .line 197
    .line 198
    invoke-static {p2}, Ljf8;->A(Lie3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lrt2;->d()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    :goto_4
    sget-object p0, Lvf2;->a:Lvf2;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_c
    throw p0
.end method

.method public r(Lkq5;Lm97;Lpca;Len9;)Ln97;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lkq5;->j:I

    .line 8
    .line 9
    iget v4, v0, Lkq5;->r:I

    .line 10
    .line 11
    invoke-static {v3}, Lid1;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v3, v3, Lsfc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lx39;

    .line 25
    .line 26
    invoke-virtual {v3}, Lx39;->d()Ly06;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ly06;->b(Lm97;)Ln97;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v5

    .line 38
    :goto_0
    if-eqz v3, :cond_1a

    .line 39
    .line 40
    iget-object v6, v3, Ln97;->a:Lrn5;

    .line 41
    .line 42
    instance-of v7, v6, Lzo0;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lzo0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v7, v5

    .line 51
    :goto_1
    if-nez v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v7, v7, Lzo0;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :cond_4
    invoke-static {v7}, Ley5;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v7, Lnq5;->f:Lzi;

    .line 72
    .line 73
    invoke-static {v0, v7}, Lb08;->G(Lkq5;Lzi;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v8, 0x0

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_7
    :goto_2
    iget-object v1, v1, Lm97;->b:Ljava/util/Map;

    .line 89
    .line 90
    const-string v7, "coil#size"

    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v2}, Lpca;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_8
    :goto_3
    const/4 v7, 0x1

    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_9
    iget-object v1, v3, Ln97;->b:Ljava/util/Map;

    .line 114
    .line 115
    const-string v9, "coil#is_sampled"

    .line 116
    .line 117
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move-object v1, v5

    .line 129
    :goto_4
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 v1, 0x0

    .line 137
    :goto_5
    if-nez v1, :cond_c

    .line 138
    .line 139
    sget-object v1, Lpca;->c:Lpca;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    if-ne v4, v1, :cond_c

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    invoke-interface {v6}, Lrn5;->j()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v6}, Lrn5;->i()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    instance-of v6, v6, Lzo0;

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    sget-object v6, Llq5;->b:Lzi;

    .line 164
    .line 165
    invoke-static {v0, v6}, Lb08;->G(Lkq5;Lzi;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lpca;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    sget-object v0, Lpca;->c:Lpca;

    .line 173
    .line 174
    :goto_6
    iget-object v6, v2, Lpca;->a:Lrz3;

    .line 175
    .line 176
    instance-of v10, v6, Lpz3;

    .line 177
    .line 178
    const v11, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-eqz v10, :cond_e

    .line 182
    .line 183
    check-cast v6, Lpz3;

    .line 184
    .line 185
    iget v6, v6, Lpz3;->a:I

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_e
    move v6, v11

    .line 189
    :goto_7
    iget-object v10, v0, Lpca;->a:Lrz3;

    .line 190
    .line 191
    instance-of v12, v10, Lpz3;

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    check-cast v10, Lpz3;

    .line 196
    .line 197
    iget v10, v10, Lpz3;->a:I

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_f
    move v10, v11

    .line 201
    :goto_8
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v2, v2, Lpca;->b:Lrz3;

    .line 206
    .line 207
    instance-of v10, v2, Lpz3;

    .line 208
    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    check-cast v2, Lpz3;

    .line 212
    .line 213
    iget v2, v2, Lpz3;->a:I

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_10
    move v2, v11

    .line 217
    :goto_9
    iget-object v0, v0, Lpca;->b:Lrz3;

    .line 218
    .line 219
    instance-of v10, v0, Lpz3;

    .line 220
    .line 221
    if-eqz v10, :cond_11

    .line 222
    .line 223
    check-cast v0, Lpz3;

    .line 224
    .line 225
    iget v0, v0, Lpz3;->a:I

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move v0, v11

    .line 229
    :goto_a
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-double v12, v6

    .line 234
    int-to-double v14, v1

    .line 235
    div-double/2addr v12, v14

    .line 236
    int-to-double v14, v0

    .line 237
    int-to-double v7, v9

    .line 238
    div-double/2addr v14, v7

    .line 239
    if-eq v6, v11, :cond_12

    .line 240
    .line 241
    if-eq v0, v11, :cond_12

    .line 242
    .line 243
    move-object/from16 v2, p4

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_12
    sget-object v2, Len9;->b:Len9;

    .line 247
    .line 248
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_15

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    if-ne v2, v7, :cond_14

    .line 256
    .line 257
    cmpg-double v2, v12, v14

    .line 258
    .line 259
    if-gez v2, :cond_13

    .line 260
    .line 261
    sub-int/2addr v6, v1

    .line 262
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_c
    const/4 v7, 0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_13
    sub-int/2addr v0, v9

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_d
    move-wide v12, v14

    .line 274
    goto :goto_c

    .line 275
    :cond_14
    invoke-static {}, Lsg3;->d()V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_15
    cmpl-double v2, v12, v14

    .line 280
    .line 281
    if-lez v2, :cond_16

    .line 282
    .line 283
    sub-int/2addr v6, v1

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_c

    .line 289
    :cond_16
    sub-int/2addr v0, v9

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_d

    .line 295
    :goto_e
    if-gt v0, v7, :cond_17

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_17
    invoke-static {v4}, Lid1;->C(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 303
    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    if-ne v0, v7, :cond_18

    .line 307
    .line 308
    cmpg-double v0, v12, v1

    .line 309
    .line 310
    if-gtz v0, :cond_6

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_18
    invoke-static {}, Lsg3;->d()V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :cond_19
    cmpg-double v0, v12, v1

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    :goto_f
    move v8, v7

    .line 322
    :goto_10
    if-eqz v8, :cond_1a

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_1a
    :goto_11
    return-object v5
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public t(Lkq5;Ljava/lang/Object;Lv98;Lvyc;)Lm97;
    .locals 7

    .line 1
    iget p4, p1, Lkq5;->j:I

    .line 2
    .line 3
    iget-object v0, p1, Lkq5;->e:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx39;

    .line 14
    .line 15
    iget-object p0, p0, Lx39;->d:Lf53;

    .line 16
    .line 17
    iget-object p0, p0, Lf53;->c:Ljava/util/List;

    .line 18
    .line 19
    move-object p4, p0

    .line 20
    check-cast p4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p4, :cond_8

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lae8;

    .line 34
    .line 35
    iget-object v4, v3, Lae8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lph;

    .line 38
    .line 39
    iget-object v3, v3, Lae8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lic6;

    .line 42
    .line 43
    invoke-interface {v3, p2}, Lic6;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget v3, v4, Lph;->a:I

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move-object v3, p2

    .line 55
    check-cast v3, Lopb;

    .line 56
    .line 57
    iget-object v3, v3, Lopb;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    move-object v3, p2

    .line 62
    check-cast v3, Lbb9;

    .line 63
    .line 64
    iget-object v3, v3, Lbb9;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "SHA-256"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lit1;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Llu8;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-direct {v4, v5}, Llu8;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x1e

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Li10;->M0([BLt05;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_1
    move-object v3, p2

    .line 97
    check-cast v3, Lopb;

    .line 98
    .line 99
    iget-object v4, v3, Lopb;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "file"

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :cond_1
    iget-object v4, v3, Lopb;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget-object v4, Lsub;->a:[Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    iget-object v4, v3, Lopb;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-static {v3}, Lv27;->t(Lopb;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "android_asset"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v4, Llq5;->c:Lzi;

    .line 143
    .line 144
    invoke-static {p3, v4}, Lb08;->H(Lv98;Lzi;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-static {v3}, Lv27;->r(Lopb;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v5, p3, Lv98;->f:Lsj4;

    .line 163
    .line 164
    sget-object v6, Lnh8;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Lsj4;->p(Lnh8;)Lhj4;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Lhj4;->f:Ljava/lang/Long;

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x2d

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    :goto_1
    move-object v3, v2

    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    move-object v3, p2

    .line 200
    check-cast v3, Lqy1;

    .line 201
    .line 202
    iget v4, v3, Lqy1;->c:I

    .line 203
    .line 204
    invoke-static {v4}, Lid1;->C(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    if-eq v4, v5, :cond_5

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    if-ne v4, v5, :cond_4

    .line 215
    .line 216
    const-string v4, "raw"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {}, Lsg3;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-string v4, "preview"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const-string v4, "thumbnail"

    .line 227
    .line 228
    :goto_2
    iget-object v3, v3, Lqy1;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v5, "-"

    .line 231
    .line 232
    invoke-static {v3, v5, v4}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_3

    .line 237
    :pswitch_3
    move-object v3, p2

    .line 238
    check-cast v3, Lopb;

    .line 239
    .line 240
    iget-object v4, v3, Lopb;->c:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "android.resource"

    .line 243
    .line 244
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x3a

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, p3, Lv98;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v5, Lsub;->a:[Landroid/graphics/Bitmap$Config;

    .line 274
    .line 275
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 276
    .line 277
    and-int/lit8 v3, v3, 0x30

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_3
    if-eqz v3, :cond_7

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    move-object v3, v2

    .line 294
    :goto_4
    if-nez v3, :cond_9

    .line 295
    .line 296
    :goto_5
    return-object v2

    .line 297
    :cond_9
    sget-object p0, Llq5;->a:Lzi;

    .line 298
    .line 299
    invoke-static {p1, p0}, Lb08;->G(Lkq5;Lzi;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/util/List;

    .line 304
    .line 305
    check-cast p0, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_a

    .line 312
    .line 313
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p3, Lv98;->b:Lpca;

    .line 319
    .line 320
    invoke-virtual {p1}, Lpca;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string p2, "coil#size"

    .line 325
    .line 326
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance p1, Lm97;

    .line 330
    .line 331
    invoke-direct {p1, v3, p0}, Lm97;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_a
    new-instance p0, Lm97;

    .line 336
    .line 337
    invoke-direct {p0, v3, v0}, Lm97;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsfc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvyb;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "NavControllerViewModel(provider="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "ResolvedFeatureGroup(features="

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw4;

    .line 4
    .line 5
    iget-object p0, p0, Lnw4;->T0:Lax4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lax4;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lxg0;I)Ldh0;
    .locals 10

    .line 1
    iget-object p1, p1, Lxg0;->a:Ldh0;

    .line 2
    .line 3
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvec;

    .line 6
    .line 7
    iget-object v0, p1, Ldh0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxp5;

    .line 10
    .line 11
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lxp5;->k()[Lpg9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lpg9;->x()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, Lxp5;->k()[Lpg9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Lpg9;->x()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v2, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    move v4, v3

    .line 66
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-gt v5, v0, :cond_3

    .line 70
    .line 71
    aget-byte v5, v2, v4

    .line 72
    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    aget-byte v5, v2, v5

    .line 81
    .line 82
    const/16 v6, -0x26

    .line 83
    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    aget-byte v5, v2, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x3

    .line 96
    .line 97
    aget-byte v6, v2, v6

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    or-int/2addr v5, v6

    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v4, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v4, v2, v3

    .line 112
    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    aget-byte v4, v2, v1

    .line 116
    .line 117
    const/16 v5, -0x28

    .line 118
    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    move v1, v3

    .line 122
    :goto_3
    if-eq v1, v6, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    iget-object v3, p1, Ldh0;->b:Ljf4;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, Ldh0;->d:Landroid/util/Size;

    .line 139
    .line 140
    iget-object v6, p1, Ldh0;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, p1, Ldh0;->f:I

    .line 143
    .line 144
    iget-object v8, p1, Ldh0;->g:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v9, p1, Ldh0;->h:Ljg1;

    .line 147
    .line 148
    new-instance v1, Ldh0;

    .line 149
    .line 150
    move v4, p2

    .line 151
    invoke-direct/range {v1 .. v9}, Ldh0;-><init>(Ljava/lang/Object;Ljf4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ljg1;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    move v4, p2

    .line 156
    move v3, v1

    .line 157
    move p2, v4

    .line 158
    goto :goto_2
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lpq4;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lpq4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public y(Lmp7;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw3;

    .line 4
    .line 5
    iget-object v0, p0, Liw3;->a:Lmw3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmp7;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x4

    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Liw3;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "companion object"

    .line 25
    .line 26
    if-nez v5, :cond_11

    .line 27
    .line 28
    invoke-virtual {p1}, Lmp7;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, p2, v5}, Liw3;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v6}, Liw3;->v(Ljava/lang/StringBuilder;Ljn;Lbp;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lmp7;->f()Lrw3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, p2}, Liw3;->c0(Lrw3;Ljava/lang/StringBuilder;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lmp7;->o()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne v5, v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lmp7;->y()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lmp7;->o()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lfx2;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lmp7;->y()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lmp7;->y()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {p1}, Liw3;->s(Lz87;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {p0, v5, p2, v9}, Liw3;->I(ILjava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1, p2}, Liw3;->H(Lz87;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Liw3;->n()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v9, Ljw3;->h:Ljw3;

    .line 95
    .line 96
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Lzx2;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v5, v2

    .line 111
    :goto_1
    const-string v9, "inner"

    .line 112
    .line 113
    invoke-virtual {p0, p2, v5, v9}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Liw3;->n()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v9, Ljw3;->j:Ljw3;

    .line 121
    .line 122
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lmp7;->A0()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v5, v2

    .line 137
    :goto_2
    const-string v9, "data"

    .line 138
    .line 139
    invoke-virtual {p0, p2, v5, v9}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Liw3;->n()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v9, Ljw3;->k:Ljw3;

    .line 147
    .line 148
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lmp7;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    move v5, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v5, v2

    .line 163
    :goto_3
    const-string v9, "inline"

    .line 164
    .line 165
    invoke-virtual {p0, p2, v5, v9}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Liw3;->n()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v9, Ljw3;->q:Ljw3;

    .line 173
    .line 174
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Lmp7;->C0()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    move v5, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v5, v2

    .line 189
    :goto_4
    const-string/jumbo v9, "value"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2, v5, v9}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Liw3;->n()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v9, Ljw3;->p:Ljw3;

    .line 200
    .line 201
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lmp7;->B0()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    move v5, v3

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move v5, v2

    .line 216
    :goto_5
    const-string v9, "fun"

    .line 217
    .line 218
    invoke-virtual {p0, p2, v5, v9}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lmp7;->z0()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    move-object v4, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-virtual {p1}, Lmp7;->o()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Lid1;->C(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    if-eq v5, v3, :cond_f

    .line 240
    .line 241
    if-eq v5, v8, :cond_e

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v5, v8, :cond_d

    .line 245
    .line 246
    if-eq v5, v4, :cond_c

    .line 247
    .line 248
    const/4 v4, 0x5

    .line 249
    if-ne v5, v4, :cond_b

    .line 250
    .line 251
    const-string v4, "object"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-static {}, Lsg3;->d()V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_c
    const-string v4, "annotation class"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const-string v4, "enum entry"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const-string v4, "enum class"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    const-string v4, "interface"

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    const-string v4, "class"

    .line 271
    .line 272
    :goto_6
    invoke-virtual {p0, v4}, Liw3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-static {p1}, Low3;->l(Lyo3;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0}, Liw3;->o()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_12

    .line 290
    .line 291
    invoke-static {p2}, Liw3;->S(Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-virtual {p0, p1, p2, v3}, Liw3;->M(Lyo3;Ljava/lang/StringBuilder;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_13
    iget-object v4, v0, Lmw3;->G:Llw3;

    .line 299
    .line 300
    sget-object v5, Lmw3;->Y:[Lqe6;

    .line 301
    .line 302
    const/16 v8, 0x1f

    .line 303
    .line 304
    aget-object v5, v5, v8

    .line 305
    .line 306
    iget-object v4, v4, Llw3;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    invoke-virtual {p0}, Liw3;->o()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_14

    .line 321
    .line 322
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-static {p2}, Liw3;->S(Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lyo3;->i()Lyo3;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    const-string v5, "of "

    .line 335
    .line 336
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Lyo3;->getName()Lpu7;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {p0, v4, v2}, Liw3;->L(Lpu7;Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-virtual {p0}, Liw3;->r()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_16

    .line 355
    .line 356
    invoke-interface {p1}, Lyo3;->getName()Lpu7;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Lhia;->b:Lpu7;

    .line 361
    .line 362
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_18

    .line 367
    .line 368
    :cond_16
    invoke-virtual {p0}, Liw3;->o()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_17

    .line 373
    .line 374
    invoke-static {p2}, Liw3;->S(Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    invoke-interface {p1}, Lyo3;->getName()Lpu7;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p0, v4, v3}, Liw3;->L(Lpu7;Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_18
    :goto_7
    if-eqz v1, :cond_19

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_19
    invoke-virtual {p1}, Lmp7;->q0()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p0, v1, p2, v2}, Liw3;->Y(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Liw3;->x(Lzx2;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lmp7;->o()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Lfx2;->b(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1a

    .line 411
    .line 412
    iget-object v2, v0, Lmw3;->i:Llw3;

    .line 413
    .line 414
    sget-object v4, Lmw3;->Y:[Lqe6;

    .line 415
    .line 416
    const/4 v5, 0x7

    .line 417
    aget-object v4, v4, v5

    .line 418
    .line 419
    iget-object v2, v2, Llw3;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    invoke-virtual {p1}, Lmp7;->x0()Ltw2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    const-string v4, " "

    .line 436
    .line 437
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p2, v2, v6}, Liw3;->v(Ljava/lang/StringBuilder;Ljn;Lbp;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ly15;->f()Lrw3;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {p0, v4, p2}, Liw3;->c0(Lrw3;Ljava/lang/StringBuilder;)Z

    .line 448
    .line 449
    .line 450
    const-string v4, "constructor"

    .line 451
    .line 452
    invoke-virtual {p0, v4}, Liw3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ly15;->R()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v2}, Lvb1;->E()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {p0, v4, v2, p2}, Liw3;->b0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    iget-object v0, v0, Lmw3;->x:Llw3;

    .line 473
    .line 474
    sget-object v2, Lmw3;->Y:[Lqe6;

    .line 475
    .line 476
    const/16 v4, 0x16

    .line 477
    .line 478
    aget-object v2, v2, v4

    .line 479
    .line 480
    iget-object v0, v0, Llw3;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    :cond_1b
    :goto_8
    move-object v5, p2

    .line 491
    goto :goto_9

    .line 492
    :cond_1c
    invoke-virtual {p1}, Lmp7;->c0()Ltba;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lug6;->E(Lgh6;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1d
    invoke-interface {p1}, Lyx2;->x()Lnib;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p1}, Lnib;->b()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1b

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ne v0, v3, :cond_1e

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lgh6;

    .line 532
    .line 533
    invoke-static {v0}, Lug6;->x(Lgh6;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1e
    invoke-static {p2}, Liw3;->S(Ljava/lang/StringBuilder;)V

    .line 541
    .line 542
    .line 543
    const-string v0, ": "

    .line 544
    .line 545
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-object v4, p1

    .line 549
    check-cast v4, Ljava/lang/Iterable;

    .line 550
    .line 551
    new-instance v9, Lhw3;

    .line 552
    .line 553
    invoke-direct {v9, p0, v3}, Lhw3;-><init>(Liw3;I)V

    .line 554
    .line 555
    .line 556
    const/16 v10, 0x3c

    .line 557
    .line 558
    const-string v6, ", "

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    move-object v5, p2

    .line 563
    invoke-static/range {v4 .. v10}, Lv13;->J0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt05;I)V

    .line 564
    .line 565
    .line 566
    :goto_9
    invoke-virtual {p0, v5, v1}, Liw3;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    sget-object p0, Lsmb;->a:Lsmb;

    .line 570
    .line 571
    return-object p0
.end method

.method public z(Lw15;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw3;

    .line 4
    .line 5
    iget-object v0, p0, Liw3;->a:Lmw3;

    .line 6
    .line 7
    iget-object v1, p0, Liw3;->a:Lmw3;

    .line 8
    .line 9
    invoke-virtual {p0}, Liw3;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v1, Lmw3;->g:Llw3;

    .line 17
    .line 18
    sget-object v4, Lmw3;->Y:[Lqe6;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    aget-object v5, v4, v5

    .line 22
    .line 23
    iget-object v2, v2, Llw3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    invoke-interface {p1}, Lvb1;->d0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, p2, v2}, Liw3;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v2}, Liw3;->v(Ljava/lang/StringBuilder;Ljn;Lbp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lz87;->f()Lrw3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2, p2}, Liw3;->c0(Lrw3;Ljava/lang/StringBuilder;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Liw3;->J(Lxb1;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lmw3;->T:Llw3;

    .line 55
    .line 56
    const/16 v5, 0x2c

    .line 57
    .line 58
    aget-object v6, v4, v5

    .line 59
    .line 60
    iget-object v2, v2, Llw3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Liw3;->H(Lz87;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Liw3;->P(Lxb1;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lmw3;->T:Llw3;

    .line 77
    .line 78
    aget-object v4, v4, v5

    .line 79
    .line 80
    iget-object v2, v2, Llw3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v4, "suspend"

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-interface {p1}, Lw15;->M()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v5, 0x27

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Lxb1;->j()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lw15;

    .line 132
    .line 133
    invoke-interface {v7}, Lw15;->M()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    iget-object v2, v1, Lmw3;->O:Llw3;

    .line 140
    .line 141
    sget-object v7, Lmw3;->Y:[Lqe6;

    .line 142
    .line 143
    aget-object v7, v7, v5

    .line 144
    .line 145
    iget-object v2, v2, Llw3;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    :cond_3
    :goto_0
    move v2, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v2, v6

    .line 158
    :goto_1
    invoke-interface {p1}, Lw15;->r0()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lxb1;->j()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Iterable;

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    check-cast v8, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lw15;

    .line 195
    .line 196
    invoke-interface {v8}, Lw15;->r0()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    iget-object v1, v1, Lmw3;->O:Llw3;

    .line 203
    .line 204
    sget-object v7, Lmw3;->Y:[Lqe6;

    .line 205
    .line 206
    aget-object v5, v7, v5

    .line 207
    .line 208
    iget-object v1, v1, Llw3;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    :cond_7
    :goto_2
    move v6, v3

    .line 219
    :cond_8
    invoke-interface {p1}, Lw15;->L()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v5, "tailrec"

    .line 224
    .line 225
    invoke-virtual {p0, p2, v1, v5}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lw15;->p()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p0, p2, v1, v4}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lw15;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v4, "inline"

    .line 240
    .line 241
    invoke-virtual {p0, p2, v1, v4}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "infix"

    .line 245
    .line 246
    invoke-virtual {p0, p2, v6, v1}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "operator"

    .line 250
    .line 251
    invoke-virtual {p0, p2, v2, v1}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-interface {p1}, Lw15;->p()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p0, p2, v1, v4}, Liw3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {p0, p1, p2}, Liw3;->G(Lxb1;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Liw3;->r()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-interface {p1}, Lw15;->i0()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 278
    .line 279
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-interface {p1}, Lw15;->l0()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_b
    const-string v1, "fun"

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Liw3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, " "

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Lvb1;->getTypeParameters()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p0, v1, p2, v3}, Liw3;->Y(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lvb1;->Y()Lul6;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    sget-object v2, Lbp;->g:Lbp;

    .line 321
    .line 322
    invoke-virtual {p0, p2, v1, v2}, Liw3;->v(Ljava/lang/StringBuilder;Ljn;Lbp;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lul6;->k()Lgh6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0, v1}, Liw3;->D(Lgh6;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, "."

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Liw3;->M(Lyo3;Ljava/lang/StringBuilder;Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lvb1;->R()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {p1}, Lvb1;->E()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {p0, v1, v2, p2}, Liw3;->b0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Liw3;->R(Lxb1;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Lvb1;->r()Lgh6;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, Lmw3;->l:Llw3;

    .line 365
    .line 366
    sget-object v3, Lmw3;->Y:[Lqe6;

    .line 367
    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    aget-object v4, v3, v4

    .line 371
    .line 372
    iget-object v2, v2, Llw3;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_f

    .line 381
    .line 382
    iget-object v0, v0, Lmw3;->k:Llw3;

    .line 383
    .line 384
    const/16 v2, 0x9

    .line 385
    .line 386
    aget-object v2, v3, v2

    .line 387
    .line 388
    iget-object v0, v0, Llw3;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    sget-object v0, Lug6;->e:Lpu7;

    .line 401
    .line 402
    sget-object v0, Llja;->d:Lfw4;

    .line 403
    .line 404
    invoke-static {v1, v0}, Lug6;->D(Lgh6;Lfw4;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    :cond_d
    const-string v0, ": "

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    if-nez v1, :cond_e

    .line 416
    .line 417
    const-string v0, "[NULL]"

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    invoke-virtual {p0, v1}, Liw3;->T(Lgh6;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-interface {p1}, Lvb1;->getTypeParameters()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p2, p1}, Liw3;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
