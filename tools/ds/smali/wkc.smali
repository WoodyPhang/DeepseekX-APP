.class public final Lwkc;
.super Ladc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lwkc;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lzcc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ladc;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lue9;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lwkc;->h:I

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    const-string/jumbo v1, "version_id"

    .line 6
    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    const-string v3, "_id"

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lue9;->d(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual {p1, v2}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1, v1}, Lue9;->d(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {p1, v0}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string p0, "type2"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lgnc;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, Lgnc;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v4, Lgnc;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    invoke-virtual {p1, v3}, Lue9;->d(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {p1, v2}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p1, v1}, Lue9;->d(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {p1, v0}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string p0, "hit_rules"

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p1, Lue9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/database/Cursor;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lue9;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    const/4 p1, -0x1

    .line 77
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lnfc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-wide v8, p0, Lgnc;->a:J

    .line 91
    .line 92
    iput-object v6, p0, Lgnc;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lgnc;->d:Lorg/json/JSONObject;

    .line 95
    .line 96
    iput-wide v10, p0, Lgnc;->e:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    new-instance v5, Lnfc;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v11}, Lgnc;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 102
    .line 103
    .line 104
    move-object p0, v5

    .line 105
    :goto_1
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgnc;)Landroid/content/ContentValues;
    .locals 10

    .line 1
    iget p0, p0, Lwkc;->h:I

    .line 2
    .line 3
    const-string v0, "is_sampled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    const-string/jumbo v3, "version_id"

    .line 9
    .line 10
    .line 11
    const-string v4, "timestamp"

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-string v7, "type2"

    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v9, p1, Lgnc;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p1, Lgnc;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, p1, Lgnc;->e:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lgnc;->d:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p1, Lnfc;

    .line 75
    .line 76
    new-instance v1, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v9, p1, Lgnc;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p1, Lgnc;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v6, p1, Lgnc;->e:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lgnc;->d:Lorg/json/JSONObject;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "hit_rules"

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "front"

    .line 130
    .line 131
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "sid"

    .line 135
    .line 136
    invoke-virtual {v1, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "network_type"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "traffic_value"

    .line 145
    .line 146
    invoke-virtual {v1, p0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()[Ljava/lang/String;
    .locals 6

    .line 1
    iget p0, p0, Lwkc;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v4, "data"

    .line 7
    .line 8
    const-string v5, "delete_flag"

    .line 9
    .line 10
    const-string v0, "_id"

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "type2"

    .line 15
    .line 16
    const-string/jumbo v3, "version_id"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-string p0, "data"

    .line 25
    .line 26
    const-string v0, "hit_rules"

    .line 27
    .line 28
    const-string v1, "_id"

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    const-string/jumbo v3, "version_id"

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lwkc;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "local_monitor_log"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "t_apiall"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
