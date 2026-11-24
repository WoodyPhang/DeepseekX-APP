.class public final Lgi5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Lci;

.field public static final d:Lu90;

.field public static final e:Liq;


# instance fields
.field public final a:Luy0;

.field public final b:Lxmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lci;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lci;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgi5;->c:Lci;

    .line 9
    .line 10
    sget-object v0, Le99;->a:Lf99;

    .line 11
    .line 12
    const-class v1, Lgi5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Lyib;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu90;

    .line 30
    .line 31
    const-string v1, "HttpCache"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgi5;->d:Lu90;

    .line 37
    .line 38
    new-instance v0, Liq;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1}, Liq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgi5;->e:Liq;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Llrc;Llrc;Luy0;Lxmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgi5;->a:Luy0;

    .line 5
    .line 6
    iput-object p4, p0, Lgi5;->b:Lxmb;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lgi5;Lgk5;Ltk5;Lpd3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Ldi5;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ldi5;

    .line 14
    .line 15
    iget v3, v2, Ldi5;->j:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Ldi5;->j:I

    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ldi5;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ldi5;-><init>(Lgi5;Lpd3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v5, Ldi5;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v5, Ldi5;->j:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v8, Lre3;->a:Lre3;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, Ldi5;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ldz0;

    .line 52
    .line 53
    iget-object v2, v5, Ldi5;->e:Ltk5;

    .line 54
    .line 55
    iget-object v3, v5, Ldi5;->d:Lgk5;

    .line 56
    .line 57
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object v0, v5, Ldi5;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v2, v5, Ldi5;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Luy0;

    .line 75
    .line 76
    iget-object v3, v5, Ldi5;->e:Ltk5;

    .line 77
    .line 78
    iget-object v4, v5, Ldi5;->d:Lgk5;

    .line 79
    .line 80
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ltk5;->P()Lwi5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lwi5;->c()Lgk5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lgk5;->getUrl()Lypb;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static/range {p2 .. p2}, Lhec;->n(Lpj5;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lly0;->c:Lac5;

    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v0, Lgi5;->b:Lxmb;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v2, v0, Lgi5;->a:Luy0;

    .line 115
    .line 116
    :goto_2
    invoke-static/range {p2 .. p2}, Lajc;->q0(Ltk5;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    iput-object v9, v5, Ldi5;->d:Lgk5;

    .line 123
    .line 124
    move-object/from16 v10, p2

    .line 125
    .line 126
    iput-object v10, v5, Ldi5;->e:Ltk5;

    .line 127
    .line 128
    iput-object v2, v5, Ldi5;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v5, Ldi5;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v5, Ldi5;->j:I

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v4

    .line 137
    move-object v4, v9

    .line 138
    invoke-virtual/range {v0 .. v5}, Lgi5;->c(Luy0;Ljava/util/Map;Lypb;Lgk5;Lpd3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move-object v3, v1

    .line 146
    move-object v1, v0

    .line 147
    move-object v0, v2

    .line 148
    move-object v2, v3

    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move-object v3, v10

    .line 152
    :goto_3
    check-cast v1, Ldz0;

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    iget-object v0, v1, Ldz0;->h:Ljava/util/Map;

    .line 164
    .line 165
    :cond_7
    move-object/from16 v17, v0

    .line 166
    .line 167
    invoke-interface {v4}, Lgk5;->getUrl()Lypb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3}, Lajc;->r(Ltk5;)Lv35;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    new-instance v9, Ldz0;

    .line 176
    .line 177
    iget-object v10, v1, Ldz0;->a:Lypb;

    .line 178
    .line 179
    iget-object v11, v1, Ldz0;->b:Lnl5;

    .line 180
    .line 181
    iget-object v12, v1, Ldz0;->c:Lv35;

    .line 182
    .line 183
    iget-object v13, v1, Ldz0;->d:Lv35;

    .line 184
    .line 185
    iget-object v14, v1, Ldz0;->e:Lak5;

    .line 186
    .line 187
    iget-object v6, v1, Ldz0;->g:Lfc5;

    .line 188
    .line 189
    iget-object v7, v1, Ldz0;->i:[B

    .line 190
    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    invoke-direct/range {v9 .. v18}, Ldz0;-><init>(Lypb;Lnl5;Lv35;Lv35;Lak5;Lv35;Lfc5;Ljava/util/Map;[B)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v5, Ldi5;->d:Lgk5;

    .line 199
    .line 200
    iput-object v3, v5, Ldi5;->e:Ltk5;

    .line 201
    .line 202
    iput-object v1, v5, Ldi5;->f:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    iput-object v6, v5, Ldi5;->g:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    iput v6, v5, Ldi5;->j:I

    .line 209
    .line 210
    invoke-interface {v2, v0, v9, v5}, Luy0;->a(Lypb;Ldz0;Lpd3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v8, :cond_8

    .line 215
    .line 216
    :goto_4
    return-object v8

    .line 217
    :cond_8
    move-object v0, v1

    .line 218
    move-object v2, v3

    .line 219
    move-object v3, v4

    .line 220
    :goto_5
    invoke-interface {v3}, Lgk5;->P()Lwi5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lwi5;->a:Lui5;

    .line 225
    .line 226
    invoke-interface {v2}, Lqe3;->getCoroutineContext()Lie3;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, Lii5;

    .line 231
    .line 232
    invoke-direct {v4, v0, v2}, Lii5;-><init>(Ldz0;Lie3;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ldm9;

    .line 236
    .line 237
    iget-object v0, v0, Ldz0;->i:[B

    .line 238
    .line 239
    invoke-direct {v2, v1, v3, v4, v0}, Ldm9;-><init>(Lui5;Lgk5;Ltk5;[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lwi5;->d()Ltk5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public static final b(Lgi5;Lhk5;Loa8;Lpd3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lfi5;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lfi5;

    .line 16
    .line 17
    iget v4, v3, Lfi5;->h:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lfi5;->h:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lfi5;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lfi5;-><init>(Lgi5;Lpd3;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lfi5;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v3, Lfi5;->h:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lre3;->a:Lre3;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lfi5;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, v3, Lfi5;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lt05;

    .line 56
    .line 57
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object v1, v3, Lfi5;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lt05;

    .line 71
    .line 72
    iget-object v4, v3, Lfi5;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lypb;

    .line 75
    .line 76
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lhk5;->a:Lulb;

    .line 84
    .line 85
    new-instance v4, Lulb;

    .line 86
    .line 87
    invoke-direct {v4}, Lulb;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2}, Lh67;->z(Lulb;Lulb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lulb;->b()Lypb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v9, Ljk3;

    .line 98
    .line 99
    iget-object v12, v1, Lhk5;->c:Lgc5;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x9

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    move-object v11, v12

    .line 107
    const-class v12, Lgc5;

    .line 108
    .line 109
    const-string v13, "get"

    .line 110
    .line 111
    const-string v14, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-direct/range {v9 .. v17}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljk3;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0xa

    .line 122
    .line 123
    move-object v12, v11

    .line 124
    const/4 v11, 0x1

    .line 125
    const-class v13, Lgc5;

    .line 126
    .line 127
    const-string v14, "getAll"

    .line 128
    .line 129
    const-string v15, "getAll(Ljava/lang/String;)Ljava/util/List;"

    .line 130
    .line 131
    invoke-direct/range {v10 .. v18}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lhi5;->a:Low6;

    .line 135
    .line 136
    new-instance v1, Lmj;

    .line 137
    .line 138
    const/16 v2, 0x1b

    .line 139
    .line 140
    move-object/from16 v11, p2

    .line 141
    .line 142
    invoke-direct {v1, v11, v9, v10, v2}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lgi5;->b:Lxmb;

    .line 146
    .line 147
    iput-object v4, v3, Lfi5;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v3, Lfi5;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v3, Lfi5;->h:I

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Lxmb;->b(Lypb;Lpd3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v8, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Set;

    .line 161
    .line 162
    iget-object v0, v0, Lgi5;->a:Luy0;

    .line 163
    .line 164
    iput-object v1, v3, Lfi5;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Lfi5;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v3, Lfi5;->h:I

    .line 169
    .line 170
    invoke-interface {v0, v4, v3}, Luy0;->b(Lypb;Lpd3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v8, :cond_5

    .line 175
    .line 176
    :goto_2
    return-object v8

    .line 177
    :cond_5
    move-object/from16 v19, v2

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    move-object/from16 v0, v19

    .line 181
    .line 182
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lp1a;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ldz0;

    .line 203
    .line 204
    iget-object v3, v2, Ldz0;->h:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v1, v6}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    :goto_5
    return-object v2

    .line 263
    :cond_9
    return-object v5
.end method


# virtual methods
.method public final c(Luy0;Ljava/util/Map;Lypb;Lgk5;Lpd3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lei5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lei5;

    .line 13
    .line 14
    iget v4, v3, Lei5;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lei5;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lei5;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lei5;-><init>(Lgi5;Lpd3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lei5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lei5;->g:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lei5;->d:Lmj;

    .line 47
    .line 48
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v4, Lre3;->a:Lre3;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    iput v7, v3, Lei5;->g:I

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-interface {v0, v1, v2, v3}, Luy0;->c(Lypb;Ljava/util/Map;Lod3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-object v0

    .line 85
    :cond_5
    invoke-interface/range {p4 .. p4}, Lgk5;->e()Loa8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Ljk3;

    .line 90
    .line 91
    invoke-interface/range {p4 .. p4}, Lpj5;->a()Lfc5;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0xb

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const-class v10, Lfc5;

    .line 100
    .line 101
    const-string v11, "get"

    .line 102
    .line 103
    const-string v12, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v7 .. v15}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljk3;

    .line 110
    .line 111
    invoke-interface/range {p4 .. p4}, Lpj5;->a()Lfc5;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0xc

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const-class v11, Lfc5;

    .line 120
    .line 121
    const-string v12, "getAll"

    .line 122
    .line 123
    const-string v13, "getAll(Ljava/lang/String;)Ljava/util/List;"

    .line 124
    .line 125
    invoke-direct/range {v8 .. v16}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lhi5;->a:Low6;

    .line 129
    .line 130
    new-instance v9, Lmj;

    .line 131
    .line 132
    const/16 v10, 0x1b

    .line 133
    .line 134
    invoke-direct {v9, v2, v7, v8, v10}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v3, Lei5;->d:Lmj;

    .line 138
    .line 139
    iput v6, v3, Lei5;->g:I

    .line 140
    .line 141
    invoke-interface {v0, v1, v3}, Luy0;->b(Lypb;Lpd3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v4, :cond_6

    .line 146
    .line 147
    :goto_1
    return-object v4

    .line 148
    :cond_6
    move-object v0, v9

    .line 149
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v1, Lgt;

    .line 152
    .line 153
    const/16 v3, 0x16

    .line 154
    .line 155
    invoke-direct {v1, v3}, Lgt;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Ldz0;

    .line 180
    .line 181
    iget-object v3, v3, Ldz0;->h:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0, v6}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    :goto_4
    move-object v5, v2

    .line 234
    :cond_a
    check-cast v5, Ldz0;

    .line 235
    .line 236
    return-object v5
.end method
