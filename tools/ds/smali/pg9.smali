.class public Lpg9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Le39;
.implements Ltr8;
.implements Lq80;
.implements Lcom/tencent/wcdb/core/Transaction;
.implements Lke9;
.implements Lin;
.implements Lzic;
.implements Lmic;
.implements Lab9;


# static fields
.field public static c:Lpg9;

.field public static final d:Lqg9;

.field public static final e:Lpg9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqg9;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lqg9;-><init>(ZZIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpg9;->d:Lqg9;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpg9;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v0}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lpg9;->e:Lpg9;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpg9;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcn4;

    invoke-direct {v0, p1, p2}, Lcn4;-><init>(FF)V

    iput-object v0, p0, Lpg9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpg9;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 10
    .line 11
    sget-object v0, Lgy3;->a:Llz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 18
    .line 19
    iput-object p1, p0, Lpg9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpg9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/Stack;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpg9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lq00;

    .line 48
    .line 49
    invoke-direct {p1}, Lq00;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lpg9;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lpg9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_4
    new-instance p1, La27;

    .line 67
    .line 68
    invoke-direct {p1}, La27;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lpg9;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean p0, p1, La27;->b:Z

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-boolean p0, p1, La27;->c:Z

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 86
    .line 87
    invoke-static {p0}, Lds8;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, La27;->a()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    iput-boolean p0, p1, La27;->c:Z

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 107
    iput p1, p0, Lpg9;->a:I

    iput-object p2, p0, Lpg9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 97
    iput p1, p0, Lpg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/core/Database;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lpg9;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Lol3;->a:Lol3;

    const-string v1, "app_user_info"

    invoke-virtual {p1, v1, v0}, Lua5;->e(Ljava/lang/String;Lxva;)V

    .line 101
    new-instance v2, Luo7;

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 102
    invoke-direct {v2, v4, v3}, Luo7;-><init>(CI)V

    .line 103
    iput-object v1, v2, Luo7;->b:Ljava/lang/Object;

    .line 104
    iput-object v0, v2, Luo7;->d:Ljava/lang/Object;

    .line 105
    iput-object p1, v2, Luo7;->c:Ljava/lang/Object;

    .line 106
    iput-object v2, p0, Lpg9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw1d;Lw55;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lpg9;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpg9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lj95;Ljava/util/List;)Lzh4;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcqb;

    .line 35
    .line 36
    instance-of v4, v4, Lfo5;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcqb;

    .line 68
    .line 69
    instance-of v4, v0, Lkt8;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lbn1;->A(Lcqb;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lj95;->a()Lbi4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-eq p1, v1, :cond_9

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq p1, v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p1, v1, :cond_8

    .line 98
    .line 99
    sget-object p1, Llqb;->c:Llqb;

    .line 100
    .line 101
    invoke-virtual {p1}, Llqb;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-static {}, Lsg3;->d()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v1, Llqb;->b:Llqb;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " or "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v1, Llqb;->d:Llqb;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    :goto_2
    if-eqz p1, :cond_a

    .line 141
    .line 142
    new-instance v0, Lzh4;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0}, Lzh4;-><init>(Ljava/lang/String;Lj95;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return-object v0
.end method

.method public static declared-synchronized z()Lpg9;
    .locals 4

    .line 1
    const-class v0, Lpg9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpg9;->c:Lpg9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpg9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lpg9;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpg9;->c:Lpg9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lpg9;->c:Lpg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public D(Ljava/lang/String;Llh7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Luj8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luo7;

    .line 4
    .line 5
    invoke-virtual {p0}, Luo7;->H()Lnx5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lnx5;->d:Z

    .line 11
    .line 12
    iget-object v1, v0, Ld3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lmka;

    .line 15
    .line 16
    check-cast v1, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lnx5;->f:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p0, p0, Luo7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxva;

    .line 30
    .line 31
    invoke-interface {p0}, Lxva;->c()[Lli4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lnx5;->C([Lli4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnx5;->B()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Lbzc;
    .locals 3

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzzc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpxc;->k()Lpxc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzzc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpxc;->n()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "params"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lbzc;

    .line 29
    .line 30
    const-string v1, "bav2b_page"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbzc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lpxc;->c(J)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lpxc;->o:Lorg/json/JSONObject;

    .line 41
    .line 42
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    check-cast p0, Ljc9;

    iget-object p0, p0, Ljc9;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ly1d;

    .line 2
    .line 3
    check-cast p2, Loxa;

    .line 4
    .line 5
    new-instance v0, Lv1d;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Lv1d;-><init>(Loxa;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq65;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lr2d;

    .line 16
    .line 17
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lw55;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk0d;->c()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Ld2d;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Ld2d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-virtual {p1, p2, p0}, Lk0d;->e(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lft6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp15;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp15;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhec;->X(Ljava/lang/Object;)Lyr5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljc9;

    .line 4
    .line 5
    iget-object p0, p0, Ljc9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljc9;

    .line 4
    .line 5
    iget-object p0, p0, Ljc9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public get(I)Lom4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcn4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljc9;

    .line 4
    .line 5
    iget-object v0, p0, Ljc9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    .line 9
    iget-object p0, p0, Ljc9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldx;->c(Ljava/lang/String;)Ldx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ldx;->c(Ljava/lang/String;)Ldx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ldx;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ldx;->c(Ljava/lang/String;)Ldx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Ldx;->c(Ljava/lang/String;)Ldx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ldx;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, ""

    .line 69
    .line 70
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljc9;

    .line 4
    .line 5
    iget-object p0, p0, Ljc9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    :try_start_0
    const-string/jumbo v0, "user_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lywc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnx5;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Lc93;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc93;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(Lyy5;JLmk6;J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr05;

    .line 4
    .line 5
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luy5;

    .line 10
    .line 11
    iget-wide v0, p0, Luy5;->a:J

    .line 12
    .line 13
    iget p0, p1, Lyy5;->a:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, v0, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    add-int/2addr p0, v3

    .line 21
    shr-long v3, p5, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    shr-long v4, p2, v2

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    sget-object v5, Lmk6;->a:Lmk6;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p4, v5, :cond_0

    .line 31
    .line 32
    move p4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {p0, v3, v4, p4}, Lt77;->C(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p1, Lyy5;->b:I

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int p4, v0

    .line 48
    add-int/2addr p1, p4

    .line 49
    and-long p4, p5, v3

    .line 50
    .line 51
    long-to-int p4, p4

    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    invoke-static {p1, p4, p2, v6}, Lt77;->C(IIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p2, p0

    .line 59
    shl-long/2addr p2, v2

    .line 60
    int-to-long p0, p1

    .line 61
    and-long/2addr p0, v3

    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpg9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    const-string v0, "crash_cost"

    .line 2
    .line 3
    new-instance v11, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lpg9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lv57;->m(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ldec;->a()Ldec;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, Ldec;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Lh37;->F(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Lkzc;->p(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lhh9;->a()Lhh9;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    sget-object v14, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 51
    .line 52
    new-instance v1, Lg87;

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    move-object v2, p0

    .line 56
    move-wide/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    move-object/from16 v3, p4

    .line 61
    .line 62
    move-object/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    invoke-direct/range {v1 .. v12}, Lg87;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v14, v1}, Lhh9;->c(Lcom/apm/insight/CrashType;Lamc;)Lcec;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sub-long v1, v1, p1

    .line 78
    .line 79
    :try_start_0
    const-string v3, "crash_type"

    .line 80
    .line 81
    const-string v4, "normal"

    .line 82
    .line 83
    invoke-virtual {p0, v3, v4}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v0, v3}, Lcec;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0x3e8

    .line 94
    .line 95
    div-long/2addr v1, v3

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    sget v0, Lklc;->a:I

    .line 107
    .line 108
    const-string v0, "NPTH_CATCH"

    .line 109
    .line 110
    invoke-static {v0, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public v(Lju2;Lod3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lir2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lir2;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Le99;->a:Lf99;

    .line 13
    .line 14
    const-class v1, Lzx9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lgf6;->c:Lgf6;

    .line 21
    .line 22
    const-class v3, Lvy9;

    .line 23
    .line 24
    const-class v4, Liu2;

    .line 25
    .line 26
    invoke-static {v4}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lhec;->Y(Lze6;)Lgf6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Lyib;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public w(Ljx0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljx0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljx0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ltg9;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljx0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljx0;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljx0;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljx0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljx0;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljx0;

    .line 82
    .line 83
    new-instance v3, Ltg9;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Ltg9;-><init>(Ljx0;Ljx0;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ltg9;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Ltg9;-><init>(Ljx0;Ljx0;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Ltg9;->h:[I

    .line 102
    .line 103
    iget v1, v0, Ltg9;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljx0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljx0;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljx0;

    .line 137
    .line 138
    new-instance v1, Ltg9;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Ltg9;-><init>(Ljx0;Ljx0;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Ltg9;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Ltg9;

    .line 158
    .line 159
    iget-object v0, p1, Ltg9;->c:Ljx0;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lpg9;->w(Ljx0;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Ltg9;->d:Ljx0;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lpg9;->w(Ljx0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x31

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {p1, v0, p0}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y(Lkf1;Ljava/util/ArrayList;ILjava/util/List;)Lai4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lkf1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lp1a;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, ", useCases = "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p4, p1, Lkf1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "DefaultFeatureGroupResolver"

    .line 44
    .line 45
    invoke-static {p4, p3}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lpg9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltk1;

    .line 51
    .line 52
    new-instance p3, Lsfc;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p4, p2}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lj95;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p3}, Lb37;->q(Ltk1;Lkf1;Lsfc;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzm1; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    new-instance p0, Lwh4;

    .line 85
    .line 86
    new-instance p1, Lsfc;

    .line 87
    .line 88
    invoke-direct {p1, p4, p2}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lwh4;-><init>(Lsfc;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 97
    .line 98
    const-string p2, "CameraInfoInternal"

    .line 99
    .line 100
    invoke-static {p2, p1, p0}, Lsba;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lxh4;->a:Lxh4;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 107
    .line 108
    move-object v1, p4

    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {v1, p3}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p0, p1, p2, v0, p3}, Lpg9;->y(Lkf1;Ljava/util/ArrayList;ILjava/util/List;)Lai4;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    instance-of v1, p3, Lwh4;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    return-object p3

    .line 128
    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lpg9;->y(Lkf1;Ljava/util/ArrayList;ILjava/util/List;)Lai4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
