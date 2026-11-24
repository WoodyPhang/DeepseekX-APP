.class public final Lac4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lx39;

.field public final b:Lgi;

.field public final c:Laec;

.field public final d:Lsfc;


# direct methods
.method public constructor <init>(Lx39;Lgi;Laec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac4;->a:Lx39;

    .line 5
    .line 6
    iput-object p2, p0, Lac4;->b:Lgi;

    .line 7
    .line 8
    iput-object p3, p0, Lac4;->c:Laec;

    .line 9
    .line 10
    new-instance p2, Lsfc;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lsfc;-><init>(Lx39;Laec;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lac4;->d:Lsfc;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lac4;Lkha;Lf53;Lkq5;Ljava/lang/Object;Lv98;Lvyc;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lwb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lwb4;

    .line 7
    .line 8
    iget v1, v0, Lwb4;->m:I

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
    iput v1, v0, Lwb4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lwb4;-><init>(Lac4;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwb4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Lwb4;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lwb4;->j:I

    .line 36
    .line 37
    iget-object p2, v0, Lwb4;->i:Lvyc;

    .line 38
    .line 39
    iget-object p3, v0, Lwb4;->h:Lv98;

    .line 40
    .line 41
    iget-object p4, v0, Lwb4;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lwb4;->f:Lkq5;

    .line 44
    .line 45
    iget-object p6, v0, Lwb4;->e:Lf53;

    .line 46
    .line 47
    iget-object p7, v0, Lwb4;->d:Lkha;

    .line 48
    .line 49
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Lf53;->g:Lsta;

    .line 70
    .line 71
    invoke-virtual {p7}, Lsta;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Lf53;->g:Lsta;

    .line 84
    .line 85
    invoke-virtual {v3}, Lsta;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lip3;

    .line 96
    .line 97
    invoke-interface {v3, p1, p5}, Lip3;->a(Lkha;Lv98;)Lkp3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Lae8;

    .line 108
    .line 109
    invoke-direct {p7, v3, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 118
    .line 119
    iget-object p0, p7, Lae8;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lkp3;

    .line 122
    .line 123
    iget-object p7, p7, Lae8;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lwb4;->d:Lkha;

    .line 136
    .line 137
    iput-object p2, v0, Lwb4;->e:Lf53;

    .line 138
    .line 139
    iput-object p3, v0, Lwb4;->f:Lkq5;

    .line 140
    .line 141
    iput-object p4, v0, Lwb4;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lwb4;->h:Lv98;

    .line 144
    .line 145
    iput-object p6, v0, Lwb4;->i:Lvyc;

    .line 146
    .line 147
    iput p7, v0, Lwb4;->j:I

    .line 148
    .line 149
    iput v2, v0, Lwb4;->m:I

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lkp3;->a(Lod3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lre3;->a:Lre3;

    .line 156
    .line 157
    if-ne p0, v3, :cond_5

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lgp3;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lvb4;

    .line 171
    .line 172
    iget-object p2, p0, Lgp3;->a:Lrn5;

    .line 173
    .line 174
    iget-boolean p0, p0, Lgp3;->b:Z

    .line 175
    .line 176
    iget p3, p7, Lkha;->c:I

    .line 177
    .line 178
    iget-object p4, p7, Lkha;->a:Lcr5;

    .line 179
    .line 180
    instance-of p5, p4, Lgj4;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Lgj4;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v1

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v1, p4, Lgj4;->c:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lvb4;-><init>(Lrn5;ZILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, p7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public static final b(Lac4;Lkq5;Ljava/lang/Object;Lv98;Lvyc;Lpd3;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lxb4;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxb4;

    .line 9
    .line 10
    iget v3, v2, Lxb4;->m:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lxb4;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lxb4;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lxb4;-><init>(Lac4;Lpd3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lxb4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lxb4;->m:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    sget-object v12, Lre3;->a:Lre3;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Lxb4;->j:Lo79;

    .line 48
    .line 49
    check-cast v0, Lvb4;

    .line 50
    .line 51
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v2, v6, Lxb4;->i:Lo79;

    .line 63
    .line 64
    iget-object v0, v6, Lxb4;->g:Lo79;

    .line 65
    .line 66
    iget-object v3, v6, Lxb4;->f:Lvyc;

    .line 67
    .line 68
    iget-object v4, v6, Lxb4;->d:Lkq5;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v14, v6

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v2, v6, Lxb4;->j:Lo79;

    .line 80
    .line 81
    iget-object v3, v6, Lxb4;->i:Lo79;

    .line 82
    .line 83
    iget-object v4, v6, Lxb4;->h:Lo79;

    .line 84
    .line 85
    iget-object v5, v6, Lxb4;->g:Lo79;

    .line 86
    .line 87
    iget-object v7, v6, Lxb4;->f:Lvyc;

    .line 88
    .line 89
    iget-object v8, v6, Lxb4;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v13, v6, Lxb4;->d:Lkq5;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v14, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v8

    .line 99
    move-object v8, v4

    .line 100
    move-object v4, v13

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    invoke-static {v1}, Lbz6;->g(Ljava/lang/Object;)Lo79;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object/from16 v1, p3

    .line 111
    .line 112
    iput-object v1, v7, Lo79;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v8, Lo79;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lac4;->a:Lx39;

    .line 120
    .line 121
    iget-object v1, v1, Lx39;->d:Lf53;

    .line 122
    .line 123
    iput-object v1, v8, Lo79;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v13, Lo79;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-object v1, p0, Lac4;->c:Laec;

    .line 131
    .line 132
    iget-object v2, v7, Lo79;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lv98;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Laec;->K(Lv98;)Lv98;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v7, Lo79;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, Lo79;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lf53;

    .line 148
    .line 149
    iget-object v2, v7, Lo79;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Lv98;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    iput-object v2, v6, Lxb4;->d:Lkq5;

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    iput-object v5, v6, Lxb4;->e:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v14, p4

    .line 163
    .line 164
    iput-object v14, v6, Lxb4;->f:Lvyc;

    .line 165
    .line 166
    iput-object v7, v6, Lxb4;->g:Lo79;

    .line 167
    .line 168
    iput-object v8, v6, Lxb4;->h:Lo79;

    .line 169
    .line 170
    iput-object v13, v6, Lxb4;->i:Lo79;

    .line 171
    .line 172
    iput-object v13, v6, Lxb4;->j:Lo79;

    .line 173
    .line 174
    iput v3, v6, Lxb4;->m:I

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-object v3, v5

    .line 178
    move-object v5, v14

    .line 179
    invoke-virtual/range {v0 .. v6}, Lac4;->c(Lf53;Lkq5;Ljava/lang/Object;Lv98;Lvyc;Lpd3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    move-object v14, v6

    .line 184
    if-ne v1, v12, :cond_5

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_5
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    move-object v6, v7

    .line 193
    move-object v2, v13

    .line 194
    move-object v3, v2

    .line 195
    move-object/from16 v7, p4

    .line 196
    .line 197
    :goto_2
    :try_start_3
    iput-object v1, v2, Lo79;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v3, Lo79;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lgi4;

    .line 203
    .line 204
    instance-of v2, v1, Lkha;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v13, v4, Lkq5;->i:Lie3;

    .line 209
    .line 210
    new-instance v0, Ld20;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v1, p0

    .line 216
    :try_start_4
    invoke-direct/range {v0 .. v8}, Ld20;-><init>(Lac4;Lo79;Lo79;Lkq5;Ljava/lang/Object;Lo79;Lvyc;Lod3;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v14, Lxb4;->d:Lkq5;

    .line 220
    .line 221
    iput-object v11, v14, Lxb4;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v14, Lxb4;->f:Lvyc;

    .line 224
    .line 225
    iput-object v6, v14, Lxb4;->g:Lo79;

    .line 226
    .line 227
    iput-object v11, v14, Lxb4;->h:Lo79;

    .line 228
    .line 229
    iput-object v2, v14, Lxb4;->i:Lo79;

    .line 230
    .line 231
    iput-object v11, v14, Lxb4;->j:Lo79;

    .line 232
    .line 233
    iput v10, v14, Lxb4;->m:I

    .line 234
    .line 235
    invoke-static {v13, v0, v14}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v12, :cond_6

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_6
    move-object v0, v6

    .line 243
    move-object v3, v7

    .line 244
    :goto_3
    check-cast v1, Lvb4;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    move-object v7, v3

    .line 248
    :goto_4
    move-object v3, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v2, v3

    .line 251
    instance-of v1, v1, Lep5;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    new-instance v1, Lvb4;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lep5;

    .line 259
    .line 260
    iget-object v3, v3, Lep5;->a:Lrn5;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Lep5;

    .line 264
    .line 265
    iget-boolean v5, v5, Lep5;->b:Z

    .line 266
    .line 267
    check-cast v0, Lep5;

    .line 268
    .line 269
    iget v0, v0, Lep5;->c:I

    .line 270
    .line 271
    invoke-direct {v1, v3, v5, v0, v11}, Lvb4;-><init>(Lrn5;ZILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    iget-object v0, v3, Lo79;->a:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v2, v0, Lkha;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    check-cast v0, Lkha;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move-object v0, v11

    .line 285
    :goto_6
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, Lkha;->a:Lcr5;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    :try_start_5
    invoke-static {v0}, Llra;->q(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_0
    move-exception v0

    .line 296
    throw v0

    .line 297
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lo79;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lv98;

    .line 300
    .line 301
    iput-object v11, v14, Lxb4;->d:Lkq5;

    .line 302
    .line 303
    iput-object v11, v14, Lxb4;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v14, Lxb4;->f:Lvyc;

    .line 306
    .line 307
    iput-object v11, v14, Lxb4;->g:Lo79;

    .line 308
    .line 309
    iput-object v11, v14, Lxb4;->h:Lo79;

    .line 310
    .line 311
    iput-object v11, v14, Lxb4;->i:Lo79;

    .line 312
    .line 313
    iput-object v11, v14, Lxb4;->j:Lo79;

    .line 314
    .line 315
    iput v9, v14, Lxb4;->m:I

    .line 316
    .line 317
    invoke-static {v1, v4, v0, v7, v14}, Lh11;->N0(Lvb4;Lkq5;Lv98;Lvyc;Lpd3;)Lvb4;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v12, :cond_a

    .line 322
    .line 323
    :goto_8
    return-object v12

    .line 324
    :cond_a
    :goto_9
    check-cast v1, Lvb4;

    .line 325
    .line 326
    iget-object v0, v1, Lvb4;->a:Lrn5;

    .line 327
    .line 328
    sget-object v2, Lsub;->a:[Landroid/graphics/Bitmap$Config;

    .line 329
    .line 330
    instance-of v2, v0, Lzo0;

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    check-cast v0, Lzo0;

    .line 335
    .line 336
    iget-object v0, v0, Lzo0;->a:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 339
    .line 340
    .line 341
    :cond_b
    return-object v1

    .line 342
    :cond_c
    :try_start_6
    new-instance v0, Lj43;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v2, v13

    .line 350
    :goto_a
    iget-object v1, v2, Lo79;->a:Ljava/lang/Object;

    .line 351
    .line 352
    instance-of v2, v1, Lkha;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    move-object v11, v1

    .line 357
    check-cast v11, Lkha;

    .line 358
    .line 359
    :cond_d
    if-eqz v11, :cond_e

    .line 360
    .line 361
    iget-object v1, v11, Lkha;->a:Lcr5;

    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    :try_start_7
    invoke-static {v1}, Llra;->q(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catch_2
    move-exception v0

    .line 370
    throw v0

    .line 371
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method


# virtual methods
.method public final c(Lf53;Lkq5;Ljava/lang/Object;Lv98;Lvyc;Lpd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lyb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyb4;

    .line 7
    .line 8
    iget v1, v0, Lyb4;->l:I

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
    iput v1, v0, Lyb4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyb4;-><init>(Lac4;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyb4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyb4;->l:I

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
    iget p1, v0, Lyb4;->i:I

    .line 36
    .line 37
    iget-object p2, v0, Lyb4;->h:Lvyc;

    .line 38
    .line 39
    iget-object p3, v0, Lyb4;->g:Lv98;

    .line 40
    .line 41
    iget-object p4, v0, Lyb4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lyb4;->e:Lkq5;

    .line 44
    .line 45
    iget-object v1, v0, Lyb4;->d:Lf53;

    .line 46
    .line 47
    invoke-static {p6}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lk57;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Lf53;->f:Lsta;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsta;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Lf53;->f:Lsta;

    .line 86
    .line 87
    invoke-virtual {v4}, Lsta;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lae8;

    .line 98
    .line 99
    iget-object v5, v4, Lae8;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lhi4;

    .line 102
    .line 103
    iget-object v4, v4, Lae8;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lic6;

    .line 106
    .line 107
    invoke-interface {v4, p3}, Lic6;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v4, p0, Lac4;->a:Lx39;

    .line 114
    .line 115
    invoke-interface {v5, p3, p4, v4}, Lhi4;->a(Ljava/lang/Object;Lv98;Lx39;)Lii4;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    new-instance v1, Lae8;

    .line 126
    .line 127
    invoke-direct {v1, v4, p6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v1, v2

    .line 135
    :goto_3
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object p6, v1, Lae8;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p6, Lii4;

    .line 140
    .line 141
    iget-object v1, v1, Lae8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v3

    .line 150
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lyb4;->d:Lf53;

    .line 154
    .line 155
    iput-object p2, v0, Lyb4;->e:Lkq5;

    .line 156
    .line 157
    iput-object p3, v0, Lyb4;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p4, v0, Lyb4;->g:Lv98;

    .line 160
    .line 161
    iput-object p5, v0, Lyb4;->h:Lvyc;

    .line 162
    .line 163
    iput v1, v0, Lyb4;->i:I

    .line 164
    .line 165
    iput v3, v0, Lyb4;->l:I

    .line 166
    .line 167
    invoke-interface {p6, v0}, Lii4;->a(Lod3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    sget-object v4, Lre3;->a:Lre3;

    .line 172
    .line 173
    if-ne p6, v4, :cond_5

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_5
    :goto_4
    check-cast p6, Lgi4;

    .line 177
    .line 178
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz p6, :cond_6

    .line 182
    .line 183
    return-object p6

    .line 184
    :cond_6
    move p6, v1

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    instance-of p1, p6, Lkha;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    move-object v2, p6

    .line 192
    check-cast v2, Lkha;

    .line 193
    .line 194
    :cond_7
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object p1, v2, Lkha;->a:Lcr5;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    :try_start_1
    invoke-static {p1}, Llra;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_0
    move-exception p0

    .line 205
    throw p0

    .line 206
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 207
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 208
    .line 209
    invoke-static {p3, p0}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public final d(Lj62;Lpd3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lac4;->d:Lsfc;

    .line 8
    .line 9
    instance-of v3, v0, Lzb4;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lzb4;

    .line 15
    .line 16
    iget v4, v3, Lzb4;->g:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lzb4;->g:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lzb4;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lzb4;-><init>(Lac4;Lpd3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lzb4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Lzb4;->g:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v11, :cond_1

    .line 44
    .line 45
    iget-object v1, v10, Lzb4;->d:Lj62;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Lj62;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    check-cast v14, Lkq5;

    .line 68
    .line 69
    iget-object v0, v14, Lkq5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lj62;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lpca;

    .line 74
    .line 75
    iget-object v5, v7, Lj62;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lvyc;

    .line 78
    .line 79
    iget-object v6, v1, Lac4;->c:Laec;

    .line 80
    .line 81
    invoke-virtual {v6, v14, v3}, Laec;->G(Lkq5;Lpca;)Lv98;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lv98;->c:Len9;

    .line 86
    .line 87
    iget-object v9, v1, Lac4;->a:Lx39;

    .line 88
    .line 89
    iget-object v9, v9, Lx39;->d:Lf53;

    .line 90
    .line 91
    invoke-virtual {v9, v0, v6}, Lf53;->a(Ljava/lang/Object;Lv98;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v14, v0, v6, v5}, Lsfc;->t(Lkq5;Ljava/lang/Object;Lv98;Lvyc;)Lm97;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v14, v9, v3, v8}, Lsfc;->r(Lkq5;Lm97;Lpca;Len9;)Ln97;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_6

    .line 108
    :cond_3
    move-object v2, v4

    .line 109
    :goto_2
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget-object v0, v2, Ln97;->b:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v12, Lbra;

    .line 114
    .line 115
    iget-object v13, v2, Ln97;->a:Lrn5;

    .line 116
    .line 117
    const-string v1, "coil#disk_cache_key"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v2, v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object/from16 v17, v4

    .line 133
    .line 134
    :goto_3
    const-string v1, "coil#is_sampled"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    move/from16 v18, v0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iget-boolean v0, v7, Lj62;->b:Z

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    move/from16 v19, v0

    .line 162
    .line 163
    move-object/from16 v16, v9

    .line 164
    .line 165
    invoke-direct/range {v12 .. v19}, Lbra;-><init>(Lrn5;Lkq5;ILm97;Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    return-object v12

    .line 169
    :cond_7
    move-object/from16 v16, v9

    .line 170
    .line 171
    iget-object v12, v14, Lkq5;->h:Lie3;

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    new-instance v0, Ld20;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x4

    .line 178
    move-object v4, v6

    .line 179
    move-object v2, v14

    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    invoke-direct/range {v0 .. v9}, Ld20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v10, Lzb4;->d:Lj62;

    .line 186
    .line 187
    iput v11, v10, Lzb4;->g:I

    .line 188
    .line 189
    invoke-static {v12, v0, v10}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    sget-object v1, Lre3;->a:Lre3;

    .line 194
    .line 195
    if-ne v0, v1, :cond_8

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    return-object v0

    .line 199
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v7, Lj62;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lkq5;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lz57;->a(Lkq5;Ljava/lang/Throwable;)Lwd4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_9
    throw v0
.end method
