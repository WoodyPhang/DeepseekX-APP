.class public final Lb48;
.super Lr38;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Lwk0;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Lu27;

.field public final b:Lnx9;

.field public final c:Lgs3;

.field public final d:Lun0;

.field public final e:Luw3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Lc26;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lji6;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lji6;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lc26;->a:Lji6;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Lc26;->b:Z

    .line 17
    .line 18
    new-instance v0, Lwk0;

    .line 19
    .line 20
    sget-object v3, Lwib;->c:Lwib;

    .line 21
    .line 22
    sget-object v4, Lzma;->m:Lzma;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lvj0;->a:Luj0;

    .line 29
    .line 30
    new-instance v7, Ldq3;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lwk0;-><init>(Lxl0;Lc26;Lwib;Ljava/text/DateFormat;Ljava/util/Locale;Luj0;Ldq3;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb48;->f:Lwk0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const v2, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lu27;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ll66;-><init>(Lb48;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lb48;->a:Lu27;

    .line 23
    .line 24
    new-instance v7, Lhna;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Log9;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lji6;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    const/16 v3, 0xc8

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lji6;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v9, Log9;->a:Lji6;

    .line 44
    .line 45
    sget-object v1, Lwib;->b:[Lj36;

    .line 46
    .line 47
    new-instance v8, Lrba;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lxl0;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lb48;->f:Lwk0;

    .line 58
    .line 59
    iget-object v2, v1, Lwk0;->b:Lrbc;

    .line 60
    .line 61
    if-ne v2, v11, :cond_0

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v10, Lwk0;

    .line 66
    .line 67
    iget-object v12, v1, Lwk0;->c:Lc26;

    .line 68
    .line 69
    iget-object v13, v1, Lwk0;->a:Lwib;

    .line 70
    .line 71
    iget-object v14, v1, Lwk0;->e:Ljava/text/DateFormat;

    .line 72
    .line 73
    iget-object v15, v1, Lwk0;->f:Ljava/util/Locale;

    .line 74
    .line 75
    iget-object v2, v1, Lwk0;->g:Luj0;

    .line 76
    .line 77
    iget-object v1, v1, Lwk0;->d:Ldq3;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    invoke-direct/range {v10 .. v17}, Lwk0;-><init>(Lxl0;Lc26;Lwib;Ljava/text/DateFormat;Ljava/util/Locale;Luj0;Ldq3;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v10

    .line 87
    :goto_0
    new-instance v10, Lg93;

    .line 88
    .line 89
    sget-object v1, Lg76;->e:Lg76;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lh13;

    .line 95
    .line 96
    new-instance v1, Lds7;

    .line 97
    .line 98
    sget v1, Lg13;->a:I

    .line 99
    .line 100
    new-array v1, v1, [I

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lnx9;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Lnx9;-><init>(Lwk0;Lhna;Lrba;Log9;Lg93;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lb48;->b:Lnx9;

    .line 111
    .line 112
    new-instance v5, Luw3;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Luw3;-><init>(Lwk0;Lhna;Lrba;Log9;Lg93;Lh13;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Lb48;->e:Luw3;

    .line 118
    .line 119
    iget-object v1, v0, Lb48;->b:Lnx9;

    .line 120
    .line 121
    sget-object v2, Lt27;->r:Lt27;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lr27;->h(Lt27;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lb48;->b:Lnx9;

    .line 130
    .line 131
    filled-new-array {v2}, [Lt27;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v5, v1, Lr27;->a:J

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    aget-object v3, v3, v7

    .line 139
    .line 140
    iget-wide v8, v3, Lt27;->b:J

    .line 141
    .line 142
    not-long v8, v8

    .line 143
    and-long/2addr v8, v5

    .line 144
    cmp-long v3, v8, v5

    .line 145
    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance v3, Lnx9;

    .line 150
    .line 151
    iget v5, v1, Lnx9;->k:I

    .line 152
    .line 153
    invoke-direct {v3, v1, v8, v9, v5}, Lnx9;-><init>(Lnx9;JI)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    :goto_1
    iput-object v1, v0, Lb48;->b:Lnx9;

    .line 158
    .line 159
    iget-object v1, v0, Lb48;->e:Luw3;

    .line 160
    .line 161
    filled-new-array {v2}, [Lt27;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-wide v5, v1, Lr27;->a:J

    .line 166
    .line 167
    aget-object v2, v2, v7

    .line 168
    .line 169
    iget-wide v2, v2, Lt27;->b:J

    .line 170
    .line 171
    not-long v2, v2

    .line 172
    and-long/2addr v2, v5

    .line 173
    cmp-long v5, v2, v5

    .line 174
    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    new-instance v5, Luw3;

    .line 179
    .line 180
    iget v6, v1, Luw3;->j:I

    .line 181
    .line 182
    invoke-direct {v5, v1, v2, v3, v6}, Luw3;-><init>(Luw3;JI)V

    .line 183
    .line 184
    .line 185
    move-object v1, v5

    .line 186
    :goto_2
    iput-object v1, v0, Lb48;->e:Luw3;

    .line 187
    .line 188
    :cond_3
    new-instance v1, Lfs3;

    .line 189
    .line 190
    invoke-direct {v1}, Ltx9;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lb48;->c:Lgs3;

    .line 194
    .line 195
    sget v1, Lmn0;->p:I

    .line 196
    .line 197
    new-instance v1, Ljava/util/HashMap;

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x1f4

    .line 205
    .line 206
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    const v3, 0x3f4ccccd    # 0.8f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-direct {v2, v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lun0;->g:Lun0;

    .line 220
    .line 221
    iput-object v1, v0, Lb48;->d:Lun0;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a(Lj8c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lpx9;->j:Lpx9;

    .line 2
    .line 3
    iget-object v1, p0, Lb48;->b:Lnx9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lnx9;->j(Lpx9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lb48;->d:Lun0;

    .line 10
    .line 11
    iget-object p0, p0, Lb48;->c:Lgs3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p2, Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/io/Closeable;

    .line 21
    .line 22
    :try_start_0
    check-cast p0, Lfs3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lfs3;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v2}, Ltx9;-><init>(Ltx9;Lnx9;Li47;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lgs3;->D(Lj8c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj8c;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    :goto_0
    sget-object p2, Lqx2;->a:[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    sget-object p2, Lt66;->d:Lt66;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lv66;->l0(Lt66;)Lv66;

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p1}, Lj8c;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_2
    instance-of p1, p0, Ljava/io/IOException;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Lqx2;->u(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    check-cast p0, Ljava/io/IOException;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    :try_start_4
    check-cast p0, Lfs3;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lfs3;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v2}, Ltx9;-><init>(Ltx9;Lnx9;Li47;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lgs3;->D(Lj8c;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lj8c;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_4
    move-exception p0

    .line 103
    sget-object p2, Lqx2;->a:[Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    sget-object p2, Lt66;->d:Lt66;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lv66;->l0(Lt66;)Lv66;

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {p1}, Lj8c;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_5
    move-exception p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    instance-of p1, p0, Ljava/io/IOException;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-static {p0}, Lqx2;->u(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    check-cast p0, Ljava/io/IOException;

    .line 130
    .line 131
    throw p0
.end method

.method public final b(Let9;)Lj8c;
    .locals 6

    .line 1
    iget-object v0, p0, Lb48;->a:Lu27;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfc3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p1}, Lfc3;-><init>(ZLet9;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lvrc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll66;->a()Lbt0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4, v1}, Lvrc;-><init>(Lbt0;Lfc3;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj8c;

    .line 22
    .line 23
    iget v4, v0, Ll66;->b:I

    .line 24
    .line 25
    iget-char v5, v0, Ll66;->d:C

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, p1, v5}, Lj8c;-><init>(Lvrc;ILet9;C)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ll66;->c:Lqx9;

    .line 31
    .line 32
    sget-object v0, Ll66;->g:Lqx9;

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    iput-object p1, v1, Lv66;->i:Lqx9;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lb48;->b:Lnx9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lpx9;->d:Lpx9;

    .line 44
    .line 45
    iget v0, p0, Lnx9;->k:I

    .line 46
    .line 47
    iget p1, p1, Lpx9;->b:I

    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lu66;->a:Lht8;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lnx9;->j:Lht8;

    .line 57
    .line 58
    instance-of p1, p0, Lyr3;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p0, Lyr3;

    .line 63
    .line 64
    new-instance p1, Lyr3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lyr3;-><init>(Lyr3;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iput-object p0, v1, Lu66;->a:Lht8;

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lpx9;->t:Lpx9;

    .line 75
    .line 76
    iget p0, p0, Lpx9;->b:I

    .line 77
    .line 78
    and-int/2addr p0, v0

    .line 79
    const/4 p1, 0x0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    move p0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move p0, p1

    .line 85
    :goto_0
    if-eqz p0, :cond_a

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lt66;->j:Lt66;

    .line 90
    .line 91
    iget p0, p0, Lt66;->b:I

    .line 92
    .line 93
    :goto_1
    move v0, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p0, p1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget v3, v1, Lw45;->b:I

    .line 98
    .line 99
    not-int v4, v0

    .line 100
    and-int/2addr v4, v3

    .line 101
    and-int/2addr p0, v0

    .line 102
    or-int/2addr p0, v4

    .line 103
    xor-int v0, v3, p0

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iput p0, v1, Lw45;->b:I

    .line 108
    .line 109
    sget v3, Lw45;->e:I

    .line 110
    .line 111
    and-int/2addr v3, v0

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v3, Lt66;->i:Lt66;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lt66;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput-boolean v3, v1, Lw45;->c:Z

    .line 122
    .line 123
    sget-object v3, Lt66;->h:Lt66;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lt66;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Lt66;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const/16 p1, 0x7f

    .line 138
    .line 139
    iput p1, v1, Lv66;->h:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iput p1, v1, Lv66;->h:I

    .line 143
    .line 144
    :cond_7
    :goto_3
    sget-object p1, Lt66;->k:Lt66;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lt66;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lt66;->a(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, v1, Lw45;->d:Lda6;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, v0, Lda6;->d:Lvrc;

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    new-instance p1, Lvrc;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lvrc;-><init>(Lv66;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, Lda6;->d:Lvrc;

    .line 170
    .line 171
    iput-object v0, v1, Lw45;->d:Lda6;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 p1, 0x0

    .line 175
    iput-object p1, v0, Lda6;->d:Lvrc;

    .line 176
    .line 177
    iput-object v0, v1, Lw45;->d:Lda6;

    .line 178
    .line 179
    :cond_9
    :goto_4
    sget-object p1, Lt66;->f:Lt66;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lt66;->a(I)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    xor-int/2addr p0, v2

    .line 186
    iput-boolean p0, v1, Lv66;->j:Z

    .line 187
    .line 188
    :cond_a
    return-object v1
.end method

.method public final c(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Let9;

    .line 2
    .line 3
    iget-object v1, p0, Lb48;->a:Lu27;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll66;->a()Lbt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Let9;-><init>(Lbt0;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lb48;->b(Let9;)Lj8c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, p1}, Lb48;->a(Lj8c;Ljava/lang/Object;)V
    :try_end_0
    .catch Lm86; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Let9;->a:Laza;

    .line 21
    .line 22
    invoke-virtual {p0}, Laza;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Laza;->b:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Laza;->g:I

    .line 31
    .line 32
    iput-object v1, p0, Laza;->i:[C

    .line 33
    .line 34
    iget-boolean v2, p0, Laza;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Laza;->d:Z

    .line 39
    .line 40
    iget-object v2, p0, Laza;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Laza;->e:I

    .line 46
    .line 47
    iput v0, p0, Laza;->g:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Laza;->a:Lbt0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Laza;->f:[C

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Laza;->f:[C

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    iget-object v0, v0, Lbt0;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lt76;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0}, Lqx2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "Unexpected IOException (of type "

    .line 82
    .line 83
    const-string v3, "): "

    .line 84
    .line 85
    invoke-static {v2, v0, v3, p0}, Lo11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v1, p0}, Lt76;-><init>(Lj8c;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    throw p0
.end method
