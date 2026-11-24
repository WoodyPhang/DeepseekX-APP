.class public Lafb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lz90;
.implements Lu97;
.implements Ljg3;
.implements Lqba;
.implements Lfc8;
.implements Lfqb;
.implements Ltp5;
.implements Lyg6;
.implements Lewb;
.implements Lvxc;
.implements Lmic;
.implements Lab9;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafb;->a:Ljava/lang/Object;

    return-void

    .line 123
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lkgb;->a:Lkgb;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafb;->a:Ljava/lang/Object;

    return-void

    .line 125
    :sswitch_1
    invoke-static {}, Lys7;->s()Lys7;

    move-result-object p1

    invoke-direct {p0, p1}, Lafb;-><init>(Lys7;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lafb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lys7;)V
    .locals 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lafb;->a:Ljava/lang/Object;

    .line 129
    sget-object v0, Llxa;->A0:Lrg0;

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Lw98;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 131
    const-class v3, Lkt8;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lao8;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    .line 133
    :cond_1
    :goto_0
    sget-object p0, Liqb;->b:Liqb;

    .line 134
    sget-object v2, Lgqb;->M0:Lrg0;

    invoke-virtual {p1, v2, p0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1, v0, v3}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 136
    sget-object p0, Llxa;->z0:Lrg0;

    invoke-virtual {p1, p0, v1}, Lw98;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, p0, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 139
    :cond_2
    sget-object p0, Lup5;->l0:Lrg0;

    const/4 v0, -0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    invoke-virtual {p1, p0, v1}, Lw98;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Lyz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v10, :cond_2

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    move v12, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    move v12, v9

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-ne v6, v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v12, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move v6, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    aget-object v7, p3, v5

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aget-object v9, p3, v8

    .line 53
    .line 54
    aget v13, v0, v5

    .line 55
    .line 56
    aget v14, v0, v8

    .line 57
    .line 58
    array-length v11, v7

    .line 59
    div-int/2addr v11, v10

    .line 60
    array-length v15, v7

    .line 61
    rem-int/2addr v15, v10

    .line 62
    add-int v10, v15, v11

    .line 63
    .line 64
    new-array v11, v10, [Lyz;

    .line 65
    .line 66
    move v15, v4

    .line 67
    :goto_4
    if-ge v15, v10, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v16, v15, 0x2

    .line 70
    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    new-instance v11, Lyz;

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    aget v15, v7, v16

    .line 78
    .line 79
    add-int/lit8 v19, v16, 0x1

    .line 80
    .line 81
    move/from16 v20, v16

    .line 82
    .line 83
    aget v16, v7, v19

    .line 84
    .line 85
    aget v20, v9, v20

    .line 86
    .line 87
    aget v19, v9, v19

    .line 88
    .line 89
    move/from16 v21, v19

    .line 90
    .line 91
    move-object/from16 v19, v17

    .line 92
    .line 93
    move/from16 v17, v20

    .line 94
    .line 95
    move/from16 v20, v18

    .line 96
    .line 97
    move/from16 v18, v21

    .line 98
    .line 99
    invoke-direct/range {v11 .. v18}, Lyz;-><init>(IFFFFFF)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v19, v20

    .line 103
    .line 104
    add-int/lit8 v15, v20, 0x1

    .line 105
    .line 106
    move-object/from16 v11, v19

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v19, v11

    .line 110
    .line 111
    aput-object v19, v3, v5

    .line 112
    .line 113
    move v5, v8

    .line 114
    move v7, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object/from16 v5, p0

    .line 117
    .line 118
    iput-object v3, v5, Lafb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method public static A(Ltk1;)Lafb;
    .locals 2

    .line 1
    check-cast p0, Ltk1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltk1;->getImplementation()Ltk1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lie1;

    .line 8
    .line 9
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ly77;->l(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lie1;

    .line 15
    .line 16
    iget-object p0, p0, Lie1;->c:Lafb;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lkgb;->a:Lkgb;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public C(Lk89;)Lmp7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk89;->H()Lew4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lk89;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v3, Lk89;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lk89;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lafb;->C(Lk89;)Lmp7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmp7;->u0()Li97;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, v2

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lk89;->J()Lpu7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-interface {p0, p1, v0}, Li97;->e(Lpu7;I)Lyx2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_2
    instance-of p1, p0, Lmp7;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    check-cast p0, Lmp7;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lgm6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lew4;->b()Lew4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lgm6;->a(Lew4;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lfm6;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lfm6;->m:Lgb6;

    .line 80
    .line 81
    iget-object p0, p0, Lgb6;->d:Llm6;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lk89;->J()Lpu7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p1}, Llm6;->u(Lpu7;Lk89;)Lmp7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_3
    return-object v2
.end method

.method public a()Lbzc;
    .locals 5

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

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
    move-result-object v0

    .line 15
    const-string v1, "params"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "$page_duration"

    .line 29
    .line 30
    :try_start_0
    iget-wide v2, p0, Lzzc;->s:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lsw6;->j()Lt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsw6;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "[Navigator] JSON handle failed"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, p0, v2}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p0, Lbzc;

    .line 53
    .line 54
    const-string v1, "$bav2b_page_leave"

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lbzc;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lpxc;->c(J)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lpxc;->o:Lorg/json/JSONObject;

    .line 65
    .line 66
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    check-cast p0, Lb23;

    const-string v0, "clientudid"

    invoke-virtual {p0, v0}, Lb23;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 68
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    check-cast p0, Lb23;

    const-string v0, "clientudid"

    invoke-virtual {p0, v0, p1}, Lb23;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 67
    invoke-static {p1, p2}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Loxa;

    .line 4
    .line 5
    new-instance v0, Lk4d;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lk4d;-><init>(Loxa;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq65;->q()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg6d;

    .line 15
    .line 16
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyz8;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p1, Lg6d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lm3d;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p2, v1}, Lyz8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    iget-object p1, p1, Lg6d;->a:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-interface {p1, v0, p2, p0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Loyc;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lhn;Lhn;Lhn;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhh9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhh9;->d(Lhn;Lhn;Lhn;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhh9;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public f(Ls97;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmq1;

    .line 4
    .line 5
    iget-object p0, p0, Lmq1;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldy2;

    .line 2
    .line 3
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lho1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lho1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lde9;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lho1;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lb23;)Ljava/lang/String;
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
    new-instance p0, Lafb;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lafb;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2, p0}, Lb23;->x0(Ljava/lang/String;Ljava/lang/String;Lvxc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public i(Lpu7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc39;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpu7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Lvg6;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lvg6;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lvg6;->c:Lvg6;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lc39;->g:Lvg6;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "mv"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    instance-of p1, p2, [I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p2, [I

    .line 51
    .line 52
    iput-object p2, p0, Lc39;->a:[I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo v0, "xs"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of p1, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-object p2, p0, Lc39;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string/jumbo v0, "xi"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    instance-of p1, p2, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lc39;->c:I

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    const-string p0, "pn"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public j(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lys7;

    .line 4
    .line 5
    sget-object v1, Lup5;->m0:Lrg0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public k()Lys7;
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys7;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Lpu7;Lgx2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhh9;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhh9;->m(JLhn;Lhn;Lhn;)Lhn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n()Lgqb;
    .locals 1

    .line 1
    new-instance v0, Llt8;

    .line 2
    .line 3
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lys7;

    .line 6
    .line 7
    invoke-static {p0}, Lw98;->h(Lc93;)Lw98;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Llt8;-><init>(Lw98;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lys7;

    .line 4
    .line 5
    sget-object v1, Lup5;->j0:Lrg0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lup5;->k0:Lrg0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lho1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lho1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lsmb;->a:Lsmb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lho1;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(ILycc;Lod3;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    sget-object v1, Lsmb;->a:Lsmb;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lycc;->F(F)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljb2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljb2;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    check-cast p3, Lpd3;

    .line 30
    .line 31
    iget-object p0, p2, Lycc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lob0;

    .line 34
    .line 35
    iget-object p1, p0, Lob0;->c:Llw6;

    .line 36
    .line 37
    const-string p2, "focus: stop"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Llw6;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3}, Lob0;->c(Lob0;Lpd3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lre3;->a:Lre3;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p0, v1

    .line 52
    :goto_0
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    return-object v1

    .line 56
    :cond_4
    const/high16 p0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lycc;->F(F)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public q(Ls97;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq1;

    .line 4
    .line 5
    iget-object v1, v0, Lmq1;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmq1;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Llq1;

    .line 26
    .line 27
    iget-object v6, v6, Llq1;->b:Ls97;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Llq1;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lkq1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lkq1;-><init>(Lafb;Llq1;Landroidx/appcompat/view/menu/MenuItemImpl;Ls97;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public r(Lpu7;)Lzg6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpu7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, La39;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, La39;-><init>(Lyg6;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, La39;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, La39;-><init>(Lyg6;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public s(Lqn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc8;

    .line 4
    .line 5
    iget-object p0, p0, Lgc8;->d:Lwo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwo;->Q(Lr17;)[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public t(Lpu7;Lcx2;Lpu7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, Lafb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lv57;->m(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ldec;->a()Ldec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Ldec;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Lh37;->F(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p4 .. p4}, Lkzc;->p(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {}, Lhh9;->a()Lhh9;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 50
    .line 51
    new-instance v0, Lg87;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    move-object v1, p0

    .line 55
    move-wide v4, p1

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    move-object/from16 v2, p4

    .line 59
    .line 60
    move-object/from16 v6, p6

    .line 61
    .line 62
    move/from16 v7, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, Lg87;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v13, v0}, Lhh9;->c(Lcom/apm/insight/CrashType;Lamc;)Lcec;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    sub-long/2addr v1, p1

    .line 76
    :try_start_1
    const-string v3, "crash_type"

    .line 77
    .line 78
    const-string v4, "normal"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "crash_cost"

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v3, v4}, Lcec;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "crash_cost"

    .line 93
    .line 94
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    div-long/2addr v1, v4

    .line 97
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    sget v1, Lklc;->a:I

    .line 107
    .line 108
    const-string v1, "NPTH_CATCH"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0
.end method

.method public w(Lcx2;Lpu7;)Lyg6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhh9;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhh9;->y(JLhn;Lhn;Lhn;)Lhn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public z(Lhn;Lhn;Lhn;)Lhn;
    .locals 0

    .line 1
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhh9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhh9;->z(Lhn;Lhn;Lhn;)Lhn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
