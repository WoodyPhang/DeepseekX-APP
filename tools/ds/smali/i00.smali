.class public final Li00;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj00;
.implements Lm00;
.implements Lhe3;
.implements Lij5;
.implements Lrh4;
.implements Lp15;
.implements Lnha;
.implements Ls8a;
.implements Liga;
.implements Lllc;
.implements Ldoc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li00;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Liec;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lasc;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v3, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 13
    .line 14
    invoke-static {v3}, Lplc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lasc;

    .line 23
    .line 24
    iget-object v2, v2, Lasc;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "protector_module"

    .line 30
    .line 31
    const-string v4, "metas"

    .line 32
    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lq47;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lgec;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "clazzName"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    const-string v8, ""

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    :try_start_2
    iput-object v8, v5, Lgec;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iput-object v6, v5, Lgec;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    const-string v6, "rule_id"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lgec;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "throwableClassName"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v5, Lgec;->g:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "methodName"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iput-object v8, v5, Lgec;->d:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    iput-object v6, v5, Lgec;->d:Ljava/lang/String;

    .line 112
    .line 113
    :goto_4
    const-string v6, "threadName"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lgec;->e:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "processName"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v5, Lgec;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "detailMessage"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v5, Lgec;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    :cond_3
    return-object v1
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/Thread;Lgec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lhh9;->a()Lhh9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    new-instance v2, Lvyb;

    .line 8
    .line 9
    invoke-direct {v2, p2, p0, p1}, Lvyb;-><init>(Lgec;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lhh9;->c(Lcom/apm/insight/CrashType;Lamc;)Lcec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lytc;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lo67;->c(Lcec;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v0, "event_type"

    .line 48
    .line 49
    const-string v1, "crash_defend"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "crash_md5"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "crash_uuid"

    .line 60
    .line 61
    invoke-virtual {p0, p3, p4}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lytc;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p4, p0, Lcec;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {p3, p4}, Luc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "data"

    .line 72
    .line 73
    iget-object p0, p0, Lcec;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p0, "header"

    .line 79
    .line 80
    iget-object p1, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    invoke-static {}, Lrw6;->a()Lrw6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lhyc;->o()Llzc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lijc;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    invoke-direct {p1, p2, p3}, Lijc;-><init>(Lorg/json/JSONObject;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Llzc;->a(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    const-string p1, "crash_after_portrait"

    .line 117
    .line 118
    const-string p2, "true"

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public static final i([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Lfub;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Lfub;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_b
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method

.method public static k(Ljava/io/File;)Lnh8;
    .locals 3

    .line 1
    sget-object v0, Lnh8;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lc;->a:Lix0;

    .line 8
    .line 9
    new-instance v0, Lxs0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, p0}, Lxs0;->T(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lc;->d(Lxs0;Z)Lnh8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lnh8;
    .locals 3

    .line 1
    sget-object v0, Lc;->a:Lix0;

    .line 2
    .line 3
    new-instance v0, Lxs0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, p0}, Lxs0;->T(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lc;->d(Lxs0;Z)Lnh8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A(Lwxa;)F
    .locals 0

    .line 1
    iget p0, p0, Li00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyxa;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p1, Lwxa;->d:Lys3;

    .line 9
    .line 10
    iget p0, p0, Lys3;->f:F

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    div-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    sget-object p0, Lyxa;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p1, Lwxa;->d:Lys3;

    .line 19
    .line 20
    iget p0, p0, Lys3;->f:F

    .line 21
    .line 22
    const p1, 0x3f7f0b28

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lz0b;

    .line 2
    .line 3
    check-cast p2, Lz0b;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lz0b;->a:Lu9b;

    .line 12
    .line 13
    iget-object v2, p2, Lz0b;->a:Lu9b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lz0b;->b:Lv3b;

    .line 18
    .line 19
    iget-object v2, p2, Lz0b;->b:Lv3b;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Lz0b;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Lz0b;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Lz0b;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Lz0b;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Lz0b;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Lz0b;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
.end method

.method public a(Lnqa;)Lhn4;
    .locals 1

    .line 1
    new-instance p0, Le70;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    sget-object v0, Lq8a;->a:Lq8a;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Le70;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Li00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfh0;

    .line 7
    .line 8
    iget-object v1, p1, Lfh0;->b:Lxp5;

    .line 9
    .line 10
    iget-object p0, p1, Lfh0;->a:Lvu8;

    .line 11
    .line 12
    invoke-interface {v1}, Lxp5;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lc08;->C(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object p1, Ljf4;->b:Laj;

    .line 24
    .line 25
    invoke-interface {v1}, Lxp5;->k()[Lpg9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p1}, Lpg9;->x()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljf4;

    .line 53
    .line 54
    new-instance v3, Lxf4;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lxf4;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljf4;-><init>(Lxf4;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lxp5;->k()[Lpg9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget-object p1, p1, v0

    .line 67
    .line 68
    invoke-virtual {p1}, Lpg9;->x()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Lho5;

    .line 79
    .line 80
    const-string v0, "Failed to extract EXIF data."

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 88
    .line 89
    sget-object v3, Ley3;->a:Llz;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    sget-object p1, Lep1;->i:Lrg0;

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    invoke-interface {v1}, Lxp5;->getFormat()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lc08;->C(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const-string p1, "JPEG image must have exif."

    .line 115
    .line 116
    invoke-static {v2, p1}, Ly77;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/util/Size;

    .line 120
    .line 121
    invoke-interface {v1}, Lxp5;->j()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v1}, Lxp5;->i()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {p1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget v4, p0, Lvu8;->d:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljf4;->a()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v4, v5

    .line 139
    invoke-static {v4}, Lm9b;->i(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Lm9b;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    new-instance v5, Landroid/util/Size;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object v5, p1

    .line 164
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    int-to-float v7, v7

    .line 171
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-float p1, p1

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-direct {v6, v8, v8, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    int-to-float v7, v7

    .line 187
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    int-to-float v9, v9

    .line 192
    invoke-direct {p1, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, p1, v4, v0}, Lm9b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lvu8;->c:Landroid/graphics/Rect;

    .line 200
    .line 201
    new-instance v4, Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 210
    .line 211
    .line 212
    move-object v0, v4

    .line 213
    move-object v4, v5

    .line 214
    new-instance v5, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljf4;->a()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object p0, p0, Lvu8;->f:Landroid/graphics/Matrix;

    .line 227
    .line 228
    new-instance v7, Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lxp5;->O()Llp5;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of p0, p0, Lkg1;

    .line 241
    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    invoke-interface {v1}, Lxp5;->O()Llp5;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lkg1;

    .line 249
    .line 250
    iget-object p0, p0, Lkg1;->a:Ljg1;

    .line 251
    .line 252
    :goto_2
    move-object v8, p0

    .line 253
    goto :goto_3

    .line 254
    :cond_3
    new-instance p0, Leq;

    .line 255
    .line 256
    invoke-direct {p0, v3}, Leq;-><init>(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    invoke-interface {v1}, Lxp5;->getFormat()I

    .line 261
    .line 262
    .line 263
    new-instance v0, Ldh0;

    .line 264
    .line 265
    invoke-interface {v1}, Lxp5;->getFormat()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct/range {v0 .. v8}, Ldh0;-><init>(Ljava/lang/Object;Ljf4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ljg1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_4
    :goto_4
    iget-object v5, p0, Lvu8;->c:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v6, p0, Lvu8;->d:I

    .line 276
    .line 277
    iget-object v7, p0, Lvu8;->f:Landroid/graphics/Matrix;

    .line 278
    .line 279
    invoke-interface {v1}, Lxp5;->O()Llp5;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    instance-of p0, p0, Lkg1;

    .line 284
    .line 285
    if-eqz p0, :cond_5

    .line 286
    .line 287
    invoke-interface {v1}, Lxp5;->O()Llp5;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lkg1;

    .line 292
    .line 293
    iget-object p0, p0, Lkg1;->a:Ljg1;

    .line 294
    .line 295
    :goto_5
    move-object v8, p0

    .line 296
    goto :goto_6

    .line 297
    :cond_5
    new-instance p0, Leq;

    .line 298
    .line 299
    invoke-direct {p0, v3}, Leq;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    new-instance v4, Landroid/util/Size;

    .line 304
    .line 305
    invoke-interface {v1}, Lxp5;->j()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-interface {v1}, Lxp5;->i()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lxp5;->getFormat()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0}, Lc08;->C(I)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_6

    .line 325
    .line 326
    const-string p0, "JPEG image must have Exif."

    .line 327
    .line 328
    invoke-static {v2, p0}, Ly77;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    new-instance v0, Ldh0;

    .line 332
    .line 333
    invoke-interface {v1}, Lxp5;->getFormat()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-direct/range {v0 .. v8}, Ldh0;-><init>(Ljava/lang/Object;Ljf4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ljg1;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-object v0

    .line 341
    :pswitch_0
    return-object p1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lui5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Li00;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ls3c;

    .line 8
    .line 9
    iget-object p0, p1, Lui5;->a:Lq58;

    .line 10
    .line 11
    iget-object p0, p0, Lq58;->e:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lm3c;->a:Lm3c;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v1, p1, Lui5;->e:Lbk5;

    .line 20
    .line 21
    sget-object v2, Lbk5;->m:Lp28;

    .line 22
    .line 23
    new-instance v3, Lgn2;

    .line 24
    .line 25
    invoke-direct {v3, v0, p2, p0}, Lgn2;-><init>(Lod3;Ls3c;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbn8;->h(Lp28;Li15;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lui5;->f:Lbk5;

    .line 32
    .line 33
    sget-object v1, Lbk5;->q:Lp28;

    .line 34
    .line 35
    new-instance v2, Lr3c;

    .line 36
    .line 37
    invoke-direct {v2, v0, p2, p0}, Lr3c;-><init>(Lod3;Ls3c;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lbn8;->h(Lp28;Li15;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p2, Las3;

    .line 45
    .line 46
    iget-object p0, p1, Lui5;->e:Lbk5;

    .line 47
    .line 48
    sget-object p1, Lbk5;->j:Lp28;

    .line 49
    .line 50
    new-instance v1, Lcq0;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p2, v0, v2}, Lcq0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lbn8;->h(Lp28;Li15;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Luz9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/apm/insight/log/ILog;->asyncFlush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :cond_1
    return-void
.end method

.method public g(Lmv3;I[ILmk6;[I)V
    .locals 0

    .line 1
    sget-object p0, Lmk6;->a:Lmk6;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lz78;->O(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lz78;->O(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getKey()Lu90;
    .locals 0

    .line 1
    iget p0, p0, Li00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls3c;->d:Lu90;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Las3;->c:Lu90;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invokeHiddenApiRestrictions()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lnib;Ljava/util/List;)Lyjb;
    .locals 2

    .line 1
    invoke-interface {p1}, Lnib;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkjb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lkjb;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lnib;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkjb;

    .line 52
    .line 53
    invoke-interface {v0}, Lyx2;->x()Lnib;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lv13;->p1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lw27;->U(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lpja;

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, Lpja;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Lwt5;

    .line 78
    .line 79
    check-cast p0, Ljava/util/Collection;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [Lkjb;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Lkjb;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    new-array v1, v0, [Lpjb;

    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Lpjb;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2, v0}, Lwt5;-><init>([Lkjb;[Lpjb;Z)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public m(J)Lnz0;
    .locals 6

    .line 1
    sget-object p0, Ldy5;->c:Ldy5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lci;->v(J)Ldy5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu5b;->Companion:Lt5b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lu5b;->b:Ljl4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lw47;->M(Ldy5;Lu5b;)Lnu6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lnu6;->a()Lfu6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lw47;->m(Lfu6;Lu5b;)Ldy5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Loz0;->a:Lfv6;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lw47;->M(Ldy5;Lu5b;)Lnu6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lnz0;

    .line 33
    .line 34
    iget-object p1, p1, Lnu6;->a:Lj$/time/LocalDateTime;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lj$/time/Month;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    sget-object v2, Lwp7;->b:Lzc4;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lzc4;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lwp7;

    .line 57
    .line 58
    invoke-static {p2}, Lv27;->s(Lwp7;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Ldy5;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-direct/range {v0 .. v5}, Lnz0;-><init>(IIIJ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public n(Lmv3;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lz78;->O(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Lt05;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Li00;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkc5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgy0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lgy0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkc5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lkc5;->a:J

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ls3c;

    .line 28
    .line 29
    iget-wide v0, p0, Lkc5;->a:J

    .line 30
    .line 31
    iget-object p0, p0, Lkc5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lgy0;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, p0}, Ls3c;-><init>(JLgy0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    new-instance p0, Las3;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Las3;-><init>(Lt05;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(II)Lpz0;
    .locals 2

    .line 1
    new-instance v0, Lfu6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfu6;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Loz0;->a:Lfv6;

    .line 8
    .line 9
    new-instance p2, Lnu6;

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lnu6;-><init>(Lfu6;Lfv6;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu5b;->Companion:Lt5b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lu5b;->b:Ljl4;

    .line 20
    .line 21
    iget-object p2, p2, Lnu6;->a:Lj$/time/LocalDateTime;

    .line 22
    .line 23
    iget-object p1, p1, Lu5b;->a:Lj$/time/ZoneId;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Ldy5;->c:Ldy5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    invoke-static {v0, v1, p1, p2}, Lci;->w(JJ)Ldy5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ldy5;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Li00;->q(J)Lpz0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public q(J)Lpz0;
    .locals 11

    .line 1
    sget-object p0, Ldy5;->c:Ldy5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lci;->v(J)Ldy5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu5b;->Companion:Lt5b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lu5b;->b:Ljl4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lw47;->M(Ldy5;Lu5b;)Lnu6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lfu6;

    .line 19
    .line 20
    iget-object p0, p0, Lnu6;->a:Lj$/time/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sget-object v3, Lwp7;->b:Lzc4;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lzc4;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwp7;

    .line 43
    .line 44
    invoke-static {v1}, Lv27;->s(Lwp7;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p2, v0, v1, v2}, Lfu6;-><init>(III)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lpz0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {v3, v0}, Lzc4;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwp7;

    .line 71
    .line 72
    invoke-static {v0}, Lv27;->s(Lwp7;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v2

    .line 85
    invoke-virtual {v3, v0}, Lzc4;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwp7;

    .line 90
    .line 91
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sget-object v1, Loz0;->a:Lfv6;

    .line 96
    .line 97
    rem-int/lit8 v1, p0, 0x4

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    rem-int/lit8 v1, p0, 0x64

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    rem-int/lit16 p0, p0, 0x190

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    :cond_0
    move p0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 p0, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eq v0, v2, :cond_2

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    if-eq v0, p0, :cond_4

    .line 122
    .line 123
    const/4 p0, 0x4

    .line 124
    if-eq v0, p0, :cond_4

    .line 125
    .line 126
    const/16 p0, 0x9

    .line 127
    .line 128
    if-eq v0, p0, :cond_4

    .line 129
    .line 130
    const/16 p0, 0xb

    .line 131
    .line 132
    if-eq v0, p0, :cond_4

    .line 133
    .line 134
    const/4 p0, 0x6

    .line 135
    if-eq v0, p0, :cond_4

    .line 136
    .line 137
    const/4 p0, 0x7

    .line 138
    if-eq v0, p0, :cond_4

    .line 139
    .line 140
    const/16 p0, 0x1e

    .line 141
    .line 142
    :goto_1
    move v9, p0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    if-eqz p0, :cond_3

    .line 145
    .line 146
    const/16 p0, 0x1d

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/16 p0, 0x1c

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/16 p0, 0x1f

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    invoke-virtual {p2}, Lfu6;->a()Llo3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    add-int/2addr p0, v2

    .line 164
    sget-object v0, Lco8;->a:Lsta;

    .line 165
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v1, 0x1a

    .line 169
    .line 170
    if-lt v0, v1, :cond_5

    .line 171
    .line 172
    sget-object v0, Lco8;->a:Lsta;

    .line 173
    .line 174
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwc;

    .line 179
    .line 180
    iget v0, v0, Lwc;->a:I

    .line 181
    .line 182
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    sget-object v0, Lcq6;->a:Lbq6;

    .line 188
    .line 189
    iget v0, v0, Lbq6;->a:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr p0, v0

    .line 197
    if-ltz p0, :cond_6

    .line 198
    .line 199
    :goto_5
    move v10, p0

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    add-int/lit8 p0, p0, 0x7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    sget-object p0, Loz0;->a:Lfv6;

    .line 205
    .line 206
    new-instance v0, Lnu6;

    .line 207
    .line 208
    invoke-direct {v0, p2, p0}, Lnu6;-><init>(Lfu6;Lfv6;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v0, Lnu6;->a:Lj$/time/LocalDateTime;

    .line 212
    .line 213
    iget-object p1, p1, Lu5b;->a:Lj$/time/ZoneId;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    int-to-long v0, p0

    .line 232
    invoke-static {p1, p2, v0, v1}, Lci;->w(JJ)Ldy5;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ldy5;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-direct/range {v4 .. v10}, Lpz0;-><init>(JIIII)V

    .line 241
    .line 242
    .line 243
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li00;->a:I

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
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#Center"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
