.class public final Ltgb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lugb;


# instance fields
.field public final a:Lqe3;

.field public final b:Ljava/io/File;

.field public final c:Lhu7;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lqe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltgb;->a:Lqe3;

    .line 5
    .line 6
    const-string p3, "tts_voice"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lv27;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "demo"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltgb;->b:Ljava/io/File;

    .line 27
    .line 28
    new-instance p1, Lhu7;

    .line 29
    .line 30
    invoke-direct {p1}, Lhu7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltgb;->c:Lhu7;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltgb;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ltgb;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, p0, Ltgb;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    instance-of v2, v0, Lrgb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lrgb;

    .line 11
    .line 12
    iget v3, v2, Lrgb;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrgb;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrgb;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lrgb;-><init>(Ltgb;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lrgb;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lrgb;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lre3;->a:Lre3;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lrgb;->g:Lhu7;

    .line 45
    .line 46
    check-cast p0, Lyt3;

    .line 47
    .line 48
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object v3, v2, Lrgb;->g:Lhu7;

    .line 59
    .line 60
    iget-object v5, v2, Lrgb;->f:Ljava/io/File;

    .line 61
    .line 62
    iget-object v8, v2, Lrgb;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v2, Lrgb;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v5

    .line 70
    :goto_1
    move-object v11, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lv27;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, p0, Ltgb;->b:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v0, v8}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Ltgb;->c:Lhu7;

    .line 86
    .line 87
    move-object/from16 v9, p1

    .line 88
    .line 89
    iput-object v9, v2, Lrgb;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v2, Lrgb;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v2, Lrgb;->f:Ljava/io/File;

    .line 94
    .line 95
    iput-object v3, v2, Lrgb;->g:Lhu7;

    .line 96
    .line 97
    iput v5, v2, Lrgb;->j:I

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v7, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v12, v0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_0
    invoke-virtual {p0, v11}, Ltgb;->c(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lyt3;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Ltgb;->a:Lqe3;

    .line 127
    .line 128
    sget-object v5, Lk04;->a:Lds3;

    .line 129
    .line 130
    sget-object v5, Lhr3;->c:Lhr3;

    .line 131
    .line 132
    new-instance v9, Lzg1;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v10, p0

    .line 137
    invoke-direct/range {v9 .. v14}, Lzg1;-><init>(Ltgb;Ljava/lang/String;Ljava/io/File;ILod3;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v0, v9}, Lz78;->s(ILie3;Lqe3;Lh15;)Lzt3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcw5;

    .line 148
    .line 149
    const/16 v5, 0x17

    .line 150
    .line 151
    invoke-direct {v1, p0, v8, v0, v5}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lq46;->b0(Lt05;)Lv04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v3, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v2, Lrgb;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v6, v2, Lrgb;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v2, Lrgb;->f:Ljava/io/File;

    .line 169
    .line 170
    iput-object v6, v2, Lrgb;->g:Lhu7;

    .line 171
    .line 172
    iput v4, v2, Lrgb;->j:I

    .line 173
    .line 174
    invoke-interface {v0, v2}, Lyt3;->l(Lpd3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v7, :cond_7

    .line 179
    .line 180
    :goto_4
    return-object v7

    .line 181
    :cond_7
    return-object p0

    .line 182
    :goto_5
    invoke-virtual {v3, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static final b(Ltgb;Ljava/io/File;Ljava/io/File;ILpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lsgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsgb;

    .line 7
    .line 8
    iget v1, v0, Lsgb;->j:I

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
    iput v1, v0, Lsgb;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsgb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsgb;-><init>(Ltgb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsgb;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsgb;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p3, v0, Lsgb;->g:I

    .line 36
    .line 37
    iget-object p0, v0, Lsgb;->f:Lhu7;

    .line 38
    .line 39
    iget-object p2, v0, Lsgb;->e:Ljava/io/File;

    .line 40
    .line 41
    iget-object p1, v0, Lsgb;->d:Ljava/io/File;

    .line 42
    .line 43
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ltgb;->c:Lhu7;

    .line 57
    .line 58
    iput-object p1, v0, Lsgb;->d:Ljava/io/File;

    .line 59
    .line 60
    iput-object p2, v0, Lsgb;->e:Ljava/io/File;

    .line 61
    .line 62
    iput-object p0, v0, Lsgb;->f:Lhu7;

    .line 63
    .line 64
    iput p3, v0, Lsgb;->g:I

    .line 65
    .line 66
    iput v2, v0, Lsgb;->j:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v0, Lre3;->a:Lre3;

    .line 73
    .line 74
    if-ne p4, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object p2, v3

    .line 83
    goto :goto_4

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    :try_start_1
    invoke-static {p1, p2}, Lik4;->U(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    const/4 v2, 0x0

    .line 97
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_4
    invoke-virtual {p0, v3}, Lhu7;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :goto_5
    invoke-virtual {p0, v3}, Lhu7;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object p0, p0, Ltgb;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lv27;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method
