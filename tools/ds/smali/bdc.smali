.class public final Lbdc;
.super Lzcc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lmcc;


# static fields
.field public static volatile f:Lbdc;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "main_process"

    .line 2
    .line 3
    const-string v11, "sid"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "front"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "timestamp"

    .line 12
    .line 13
    const-string v4, "accumulation"

    .line 14
    .line 15
    const-string/jumbo v5, "version_id"

    .line 16
    .line 17
    .line 18
    const-string v6, "source"

    .line 19
    .line 20
    const-string v7, "status"

    .line 21
    .line 22
    const-string v8, "scene"

    .line 23
    .line 24
    const-string v9, "process"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbdc;->g:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lue9;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lue9;->d(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "front"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lue9;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string v5, "type"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "timestamp"

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lue9;->d(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-string v8, "accumulation"

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lue9;->d(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-string/jumbo v10, "version_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v10}, Lue9;->d(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-string v12, "source"

    .line 41
    .line 42
    invoke-virtual {v0, v12}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v13, "status"

    .line 47
    .line 48
    invoke-virtual {v0, v13}, Lue9;->d(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const-string v15, "scene"

    .line 53
    .line 54
    invoke-virtual {v0, v15}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    move-wide/from16 v16, v3

    .line 59
    .line 60
    const-string v3, "main_process"

    .line 61
    .line 62
    :try_start_0
    iget-object v4, v0, Lue9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/database/Cursor;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lue9;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    const/4 v3, -0x1

    .line 76
    :goto_0
    const-string v4, "process"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-wide/from16 v18, v13

    .line 83
    .line 84
    new-instance v13, Lpjc;

    .line 85
    .line 86
    const-wide/16 v20, 0x0

    .line 87
    .line 88
    cmp-long v14, v16, v20

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move/from16 p0, v14

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move/from16 v14, v16

    .line 99
    .line 100
    :goto_1
    cmp-long v17, v18, v20

    .line 101
    .line 102
    if-eqz v17, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 v0, v16

    .line 107
    .line 108
    :goto_2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean v14, v13, Lpjc;->b:Z

    .line 112
    .line 113
    iput-wide v6, v13, Lpjc;->c:J

    .line 114
    .line 115
    iput-object v5, v13, Lpjc;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v0, v13, Lpjc;->e:Z

    .line 118
    .line 119
    iput-object v15, v13, Lpjc;->f:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v8, v13, Lpjc;->g:J

    .line 122
    .line 123
    iput-object v12, v13, Lpjc;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v13, Lpjc;->j:Ljava/lang/String;

    .line 126
    .line 127
    iput-wide v1, v13, Lpjc;->a:J

    .line 128
    .line 129
    iput-wide v10, v13, Lpjc;->i:J

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v3, v0, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move/from16 v0, v16

    .line 136
    .line 137
    :goto_3
    iput-boolean v0, v13, Lpjc;->k:Z

    .line 138
    .line 139
    const-string v0, "sid"

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v13, Lpjc;->l:Ljava/lang/String;

    .line 148
    .line 149
    return-object v13
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lbdc;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "t_battery"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized k(Lpjc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v1, "front"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    iget-boolean v2, p1, Lpjc;->b:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_3
    const-string v1, "source"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    :try_start_4
    iget-object v2, p1, Lpjc;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_5
    const-string v1, "type"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    .line 31
    :try_start_6
    iget-object v2, p1, Lpjc;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_7
    const-string v1, "timestamp"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    .line 38
    :try_start_8
    iget-wide v2, p1, Lpjc;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_9
    const-string v1, "accumulation"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 48
    .line 49
    :try_start_a
    iget-wide v2, p1, Lpjc;->g:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_b
    const-string/jumbo v1, "version_id"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_c
    iget-wide v2, p1, Lpjc;->i:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_d
    const-string v1, "status"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 71
    .line 72
    :try_start_e
    iget-boolean v2, p1, Lpjc;->e:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_f
    const-string v1, "scene"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 82
    .line 83
    :try_start_10
    iget-object v2, p1, Lpjc;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_11
    const-string v1, "main_process"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 89
    .line 90
    :try_start_12
    iget-boolean v2, p1, Lpjc;->k:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_13
    const-string v1, "process"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 100
    .line 101
    :try_start_14
    iget-object v2, p1, Lpjc;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_15
    const-string v1, "sid"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 107
    .line 108
    :try_start_16
    iget-object p1, p1, Lpjc;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lzcc;->b(Landroid/content/ContentValues;)J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 120
    throw p1

    .line 121
    :catch_0
    monitor-exit p0

    .line 122
    return-void
.end method

.method public final declared-synchronized l(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "delete_flag"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "_id <= ? "

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object p2, Lywc;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lzcc;->j()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
