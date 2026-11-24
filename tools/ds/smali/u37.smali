.class public abstract Lu37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Ltt0;ILh15;)V
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ltt0;->X()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v6, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v6

    .line 22
    invoke-interface {p0}, Ltt0;->X()S

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    const-wide/32 v8, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    sub-long/2addr v0, v4

    .line 32
    cmp-long v4, v0, v6

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v6, v7}, Ltt0;->h(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ltt0;->c()Lxs0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v4, v4, Lxs0;->b:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {p2, v8, v9}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ltt0;->c()Lxs0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v8, v8, Lxs0;->b:J

    .line 61
    .line 62
    add-long/2addr v8, v6

    .line 63
    sub-long/2addr v8, v4

    .line 64
    cmp-long v2, v8, v2

    .line 65
    .line 66
    if-ltz v2, :cond_1

    .line 67
    .line 68
    if-lez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Ltt0;->c()Lxs0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v8, v9}, Lxs0;->skip(J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sub-long/2addr v0, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo p0, "unsupported zip: too many bytes processed for "

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lhib;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 91
    .line 92
    invoke-static {p0}, Lhib;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 97
    .line 98
    invoke-static {p0}, Lhib;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final B(Ll39;Laac;)Laac;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ll39;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ll39;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ll39;->X()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, v2

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v7, 0x12

    .line 34
    .line 35
    invoke-virtual {v1, v7, v8}, Ll39;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ll39;->X()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v7, v0

    .line 43
    const-wide/32 v9, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v7, v9

    .line 47
    invoke-virtual {v1}, Ll39;->X()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v9, v0, v2

    .line 52
    .line 53
    invoke-virtual {v1, v7, v8}, Ll39;->skip(J)V

    .line 54
    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    int-to-long v2, v9

    .line 59
    invoke-virtual {v1, v2, v3}, Ll39;->skip(J)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    new-instance v2, Lo79;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lo79;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lo79;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ltg8;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct/range {v0 .. v5}, Ltg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v9, v0}, Lu37;->A(Ltt0;ILh15;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lo79;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v23, v0

    .line 90
    .line 91
    check-cast v23, Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v3, Lo79;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v24, v0

    .line 96
    .line 97
    check-cast v24, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, v4, Lo79;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v25, v0

    .line 102
    .line 103
    check-cast v25, Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v5, Laac;

    .line 106
    .line 107
    iget-object v0, v6, Laac;->a:Lnh8;

    .line 108
    .line 109
    iget-boolean v7, v6, Laac;->b:Z

    .line 110
    .line 111
    iget-object v8, v6, Laac;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v9, v6, Laac;->d:J

    .line 114
    .line 115
    iget-wide v11, v6, Laac;->e:J

    .line 116
    .line 117
    iget-wide v13, v6, Laac;->f:J

    .line 118
    .line 119
    iget v15, v6, Laac;->g:I

    .line 120
    .line 121
    iget-wide v1, v6, Laac;->h:J

    .line 122
    .line 123
    iget v3, v6, Laac;->i:I

    .line 124
    .line 125
    iget v4, v6, Laac;->j:I

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    iget-object v0, v6, Laac;->k:Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    iget-object v0, v6, Laac;->l:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v6, v6, Laac;->m:Ljava/lang/Long;

    .line 136
    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move-object/from16 v22, v6

    .line 144
    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    move-wide/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v25}, Laac;-><init>(Lnh8;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_1
    invoke-static {v3}, Lu37;->r(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v1, "unsupported zip: general purpose bit flag="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lhib;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-static {v2}, Lu37;->r(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0}, Lu37;->r(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "bad zip: expected "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " but was "

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public static final C(Lue9;Le0b;Le0b;Laec;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Laec;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lst7;

    .line 12
    .line 13
    iget v5, v4, Lst7;->c:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lc4b;

    .line 19
    .line 20
    iget-object v3, v1, Le0b;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Le0b;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Le0b;->d:J

    .line 33
    .line 34
    iget-wide v13, v2, Le0b;->d:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lc4b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lue9;->m(Lc4b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lst7;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Lrr1;

    .line 58
    .line 59
    iget v6, v4, Lrr1;->c:I

    .line 60
    .line 61
    iget v4, v4, Lrr1;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Lb37;->e(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, Laec;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lst7;

    .line 70
    .line 71
    iget-object v3, v3, Lst7;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Lrr1;

    .line 76
    .line 77
    iget v4, v3, Lrr1;->a:I

    .line 78
    .line 79
    iget v3, v3, Lrr1;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Lb37;->e(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Le3b;->b(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Le3b;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lc4b;

    .line 98
    .line 99
    invoke-static {v6, v7}, Le3b;->d(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v6, v7}, Le3b;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v6, v7}, Le3b;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, v1, Le0b;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-interface {v7, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v3, v4}, Le3b;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v3, v4}, Le3b;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v2, Le0b;->c:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-wide v12, v1, Le0b;->d:J

    .line 140
    .line 141
    iget-wide v14, v2, Le0b;->d:J

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v19, 0x20

    .line 146
    .line 147
    move/from16 v18, p4

    .line 148
    .line 149
    invoke-direct/range {v8 .. v19}, Lc4b;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lue9;->m(Lc4b;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public static final D(Lh07;Ld45;)Lg07;
    .locals 8

    .line 1
    const v0, -0x4a6a3202

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->i0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lyq1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v1}, Lyq1;-><init>(ILod3;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll73;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 22
    .line 23
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lie;->b:Lmma;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x52c617e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ld45;->i0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lh73;->a:Lnh;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, Lg07;

    .line 56
    .line 57
    invoke-direct {v0}, Lg07;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v5, v1

    .line 68
    check-cast v5, Lot7;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 72
    .line 73
    .line 74
    const v1, 0x52c61904

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ld45;->i0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v1, v6

    .line 91
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v6, v4, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {v3, p0, v7}, Lu37;->u(Landroid/content/Context;Lh07;Ljava/lang/String;)Lz07;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v6, Lz07;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lf11;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v1 .. v6}, Lf11;-><init>(Lyq1;Landroid/content/Context;Lh07;Lot7;Lod3;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7, v1, p1}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lg07;

    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ll73;->e()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static final a(Lg47;Lr05;ZLfp7;JLd45;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v1, 0x2e748500

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v1}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    invoke-virtual {v15, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit16 v3, v0, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v14}, Ld45;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    or-int/lit16 v1, v1, 0x2c00

    .line 57
    .line 58
    and-int/lit16 v3, v1, 0x2493

    .line 59
    .line 60
    const/16 v4, 0x2492

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v5

    .line 68
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v15, v4, v3}, Ld45;->Y(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_f

    .line 75
    .line 76
    invoke-virtual {v15}, Ld45;->d0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    const v4, -0xe001

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v15}, Ld45;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v15}, Ld45;->b0()V

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v4

    .line 97
    move-wide/from16 v9, p4

    .line 98
    .line 99
    move v3, v1

    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_4
    sget-object v3, Lm47;->a:Lk83;

    .line 104
    .line 105
    invoke-virtual {v15, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lnr3;

    .line 110
    .line 111
    iget-wide v9, v3, Lnr3;->c:J

    .line 112
    .line 113
    and-int/2addr v1, v4

    .line 114
    sget-object v3, Lcp7;->a:Lcp7;

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    move v3, v1

    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v15}, Ld45;->r()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const-string v4, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader (MarkdownCodeBlockHeader.kt:316)"

    .line 131
    .line 132
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    shr-int/lit8 v4, v3, 0x3

    .line 136
    .line 137
    and-int/lit8 v4, v4, 0x7e

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    shl-int/2addr v3, v7

    .line 141
    and-int/lit16 v3, v3, 0x380

    .line 142
    .line 143
    or-int/2addr v3, v4

    .line 144
    invoke-interface {v8, v3, v13, v15, v14}, Lg47;->a(ILr05;Ld45;Z)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lm47;->o:Lmma;

    .line 149
    .line 150
    invoke-virtual {v15, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lt47;

    .line 155
    .line 156
    move-wide v11, v9

    .line 157
    iget-object v10, v4, Lt47;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v4, Lt47;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    instance-of v9, v8, Lw37;

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    const v7, 0x63679489

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v7}, Ld45;->h0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ll73;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 178
    .line 179
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object v7, Lj4b;->c:Lmma;

    .line 183
    .line 184
    invoke-virtual {v15, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lxp3;

    .line 189
    .line 190
    invoke-static {}, Ll73;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_9

    .line 195
    .line 196
    invoke-static {}, Ll73;->e()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v7, v7, Lxp3;->b:Lfuc;

    .line 200
    .line 201
    iget-object v7, v7, Lfuc;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Ls02;

    .line 204
    .line 205
    iget-wide v6, v7, Ls02;->c:J

    .line 206
    .line 207
    invoke-virtual {v15, v5}, Ld45;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    move-wide v5, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    instance-of v6, v8, Lf47;

    .line 213
    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    const v6, 0x63679c8b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v6}, Ld45;->h0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v5}, Ld45;->q(Z)V

    .line 223
    .line 224
    .line 225
    sget-wide v6, Ld23;->g:J

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    const/4 v7, 0x0

    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    const/high16 v9, 0x41700000    # 15.0f

    .line 232
    .line 233
    invoke-static {v9, v7, v2}, Lb08;->j(FFI)Lxc8;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/high16 v9, 0x41000000    # 8.0f

    .line 238
    .line 239
    :goto_8
    const/4 v0, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_b
    instance-of v9, v8, Lf47;

    .line 242
    .line 243
    if-eqz v9, :cond_d

    .line 244
    .line 245
    const/high16 v9, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-static {v9, v7, v2}, Lb08;->j(FFI)Lxc8;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_8

    .line 252
    :goto_9
    invoke-static {v7, v9, v0}, Lb08;->j(FFI)Lxc8;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v0, Lr37;

    .line 257
    .line 258
    move-object v9, v3

    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    move-wide v2, v11

    .line 263
    move-object/from16 v11, v17

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    const/4 v13, 0x6

    .line 267
    invoke-direct/range {v0 .. v12}, Lr37;-><init>(Lfp7;JLxc8;JLxc8;Lg47;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 268
    .line 269
    .line 270
    const v4, 0x6530e2d1

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v0, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v13, v0, v15}, Ls77;->a(ILh53;Ld45;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ll73;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {}, Ll73;->e()V

    .line 287
    .line 288
    .line 289
    :cond_c
    move-object v4, v1

    .line 290
    move-wide v5, v2

    .line 291
    goto :goto_a

    .line 292
    :cond_d
    invoke-static {}, Lsg3;->d()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    const v0, 0x636787ff

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v15, v5}, Lid1;->f(ILd45;Z)Lj43;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_f
    invoke-virtual {v15}, Ld45;->b0()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-wide/from16 v5, p4

    .line 310
    .line 311
    :goto_a
    invoke-virtual {v15}, Ld45;->w()Lm69;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_10

    .line 316
    .line 317
    new-instance v0, Lj05;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move/from16 v7, p7

    .line 324
    .line 325
    move v3, v14

    .line 326
    invoke-direct/range {v0 .. v7}, Lj05;-><init>(Lg47;Lr05;ZLfp7;JI)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 330
    .line 331
    :cond_10
    return-void
.end method

.method public static final b(IILt05;Lfp7;Ld45;I)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, 0x741f7e35

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Ld45;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ld45;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 61
    .line 62
    move-object v10, p3

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v2, 0x492

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v1, v2, :cond_8

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v1, 0x0

    .line 87
    :goto_5
    and-int/2addr v0, v3

    .line 88
    invoke-virtual {v6, v0, v1}, Ld45;->Y(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    invoke-static {}, Ll73;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher (MessageBranchSwitcher.kt:45)"

    .line 101
    .line 102
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-static {}, Ll73;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v0, Lj4b;->c:Lmma;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lxp3;

    .line 123
    .line 124
    invoke-static {}, Ll73;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    invoke-static {}, Ll73;->e()V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 134
    .line 135
    iget-wide v2, v2, Lvp3;->e:J

    .line 136
    .line 137
    sget-object v4, Llw;->a:Lah9;

    .line 138
    .line 139
    invoke-static {}, Ll73;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v6, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lxp3;

    .line 153
    .line 154
    invoke-static {}, Ll73;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-static {}, Ll73;->e()V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 164
    .line 165
    iget-wide v4, v0, Lvp3;->g:J

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-static/range {v0 .. v7}, Llw;->a(JJJLd45;I)Lkw;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v0, v6

    .line 175
    sget-object v1, Lya3;->a:Lk83;

    .line 176
    .line 177
    invoke-static {v2, v3, v1}, Lid1;->j(JLk83;)Liz8;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    new-instance v1, Lxe;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    move v2, p0

    .line 186
    move v3, p1

    .line 187
    move-object v6, v9

    .line 188
    move-object v5, v10

    .line 189
    invoke-direct/range {v1 .. v7}, Lxe;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v2, 0x3a145175    # 5.65789E-4f

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v2, 0x38

    .line 200
    .line 201
    invoke-static {v11, v1, v0, v2}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ll73;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-static {}, Ll73;->e()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    move-object v0, v6

    .line 215
    invoke-virtual {v0}, Ld45;->b0()V

    .line 216
    .line 217
    .line 218
    :cond_f
    :goto_6
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    new-instance v0, Lui3;

    .line 225
    .line 226
    move v1, p0

    .line 227
    move v2, p1

    .line 228
    move-object v3, p2

    .line 229
    move-object v4, p3

    .line 230
    move v5, v8

    .line 231
    invoke-direct/range {v0 .. v5}, Lui3;-><init>(IILt05;Lfp7;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method public static final c(Lbt7;Lqq6;Ld45;I)V
    .locals 6

    .line 1
    const v0, -0x698e7d97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x13

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ld45;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Ld45;->b0()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    sget-object p1, Lqq6;->ON_RESUME:Lqq6;

    .line 39
    .line 40
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v3, "com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:74)"

    .line 47
    .line 48
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const v3, -0x7d402cb5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ld45;->h0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v0, 0xe

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v0, v3

    .line 65
    :goto_2
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Lh73;->a:Lnh;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-ne v2, v4, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance v2, Lp43;

    .line 76
    .line 77
    invoke-direct {v2, v1, p1, p0}, Lp43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    check-cast v2, Lbr6;

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ld45;->q(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lwu6;->a:Lmma;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ler6;

    .line 95
    .line 96
    invoke-interface {v0}, Ler6;->k()Lir6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, -0x7d3fe257

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ld45;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v1, v5

    .line 115
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    if-ne v5, v4, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v5, Lct7;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {v5, v1, v0, v2}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    check-cast v5, Lt05;

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ld45;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v5, p2}, Lvkb;->o(Ljava/lang/Object;Ljava/lang/Object;Lt05;Ld45;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Ll73;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    new-instance v0, Log6;

    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3, v1}, Log6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Leu8;)Lfu8;
    .locals 1

    .line 1
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Liu8;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfu8;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lfu8;-><init>(Ljava/lang/String;Leu8;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 17
    .line 18
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lhx9;)Lz7c;
    .locals 2

    .line 1
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lhx9;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lhx9;->n()Lv37;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Leu8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Liu8;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lz7c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lz7c;-><init>(Ljava/lang/String;Lhx9;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "The name of the wrapped descriptor ("

    .line 35
    .line 36
    const-string v1, ") cannot be the same as the name of the original descriptor ("

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lid1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Lhx9;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x29

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 69
    .line 70
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final f(ILr05;Ld45;Lfp7;)V
    .locals 12

    .line 1
    const v0, -0x5394cec5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageRetryButton (UserMessageRetryButton.kt:12)"

    .line 43
    .line 44
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v8, Lao0;->k:Lh53;

    .line 48
    .line 49
    and-int/lit8 p3, v0, 0xe

    .line 50
    .line 51
    const v0, 0x6000030

    .line 52
    .line 53
    .line 54
    or-int v10, p3, v0

    .line 55
    .line 56
    const/16 v11, 0xfc

    .line 57
    .line 58
    sget-object v2, Lcp7;->a:Lcp7;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, p1

    .line 66
    move-object v9, p2

    .line 67
    invoke-static/range {v1 .. v11}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ll73;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ll73;->e()V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object p3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    move-object v9, p2

    .line 83
    invoke-virtual {v9}, Ld45;->b0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p2, Llv;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-direct {p2, v1, p3, p0, v0}, Llv;-><init>(Lr05;Lfp7;II)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lm69;->d:Lh15;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lu37;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "yuNttCSojTyxZods"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "webview_monitor_js_file/hybrid-rangers-site-sdk.js"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v2}, Lu37;->j(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lywc;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lywc;->t:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v0}, Lu37;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sput-object p1, Lu37;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lu37;->j(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lywc;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lywc;->t:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    invoke-static {p1, v0}, Lu37;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lu37;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    :goto_2
    sget-object p1, Lu37;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const-string/jumbo p1, "webview_monitor_js_file/hybrid_bridge.js"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v2}, Lu37;->j(Landroid/content/Context;Ljava/lang/String;Z)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lywc;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v1, Lywc;->t:Ljava/lang/String;

    .line 93
    .line 94
    :goto_3
    invoke-static {p0, v1}, Lu37;->i([BLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sput-object p0, Lu37;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    sput-object p2, Lu37;->g:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    move-object p2, p0

    .line 107
    :cond_6
    sput-object p2, Lu37;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    sput-object p0, Lu37;->e:Ljava/lang/String;

    .line 112
    .line 113
    sput-object p0, Lu37;->g:Ljava/lang/String;

    .line 114
    .line 115
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, " javascript:(  function(){ "

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lu37;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lu37;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lu37;->g:Ljava/lang/String;

    .line 133
    .line 134
    const-string p2, " }  )() "

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lu37;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v3, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v4, "get"

    .line 17
    .line 18
    :try_start_1
    const-class v5, Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lu37;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v3, Lu37;->d:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/io/BufferedReader;

    .line 70
    .line 71
    new-instance v3, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x400

    .line 81
    .line 82
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lu67;->I(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-object v2, v0

    .line 97
    :catchall_1
    invoke-static {v2}, Lu67;->I(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static i([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "AES"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "AES/ECB/PKCS5Padding"

    .line 16
    .line 17
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    const-string p0, ""

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v2, p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, -0x1

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v1, v0, p1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    throw p0

    .line 49
    :catch_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final k(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long v0, v4, v0

    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final l(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    shl-long v0, v4, v0

    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final m(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lnh8;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Laac;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Laac;-><init>(Lnh8;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lae8;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Lae8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lw27;->Q([Lae8;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lnx6;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lnx6;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    invoke-static {v2, v1}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laac;

    .line 77
    .line 78
    iget-object v3, v2, Laac;->a:Lnh8;

    .line 79
    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laac;

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    :goto_1
    iget-object v2, v2, Laac;->a:Lnh8;

    .line 89
    .line 90
    invoke-virtual {v2}, Lnh8;->e()Lnh8;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laac;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v3, Laac;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v3, Laac;

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const v21, 0xfffc

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-direct/range {v3 .. v21}, Laac;-><init>(Lnh8;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Laac;->q:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    return-object v0
.end method

.method public static final n(Ljava/lang/String;Lv37;[Lhx9;Lt05;)Ljx9;
    .locals 8

    .line 1
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lopa;->g:Lopa;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Llx2;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Llx2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v7}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljx9;

    .line 25
    .line 26
    iget-object p3, v7, Llx2;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Ljx9;-><init>(Ljava/lang/String;Lv37;ILjava/util/List;Llx2;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 43
    .line 44
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static o(Ljava/lang/String;Lv37;[Lhx9;)Ljx9;
    .locals 8

    .line 1
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lopa;->g:Lopa;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Llx2;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Llx2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljx9;

    .line 22
    .line 23
    iget-object v0, v7, Llx2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Li10;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Ljx9;-><init>(Ljava/lang/String;Lv37;ILjava/util/List;Llx2;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static p()Lhea;
    .locals 2

    .line 1
    new-instance v0, Lhea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final q(Landroid/view/View;)Lsyb;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0800fb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lsyb;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lsyb;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lf37;->v(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final r(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1}, Lic1;->B(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;Lqi6;)Lv99;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lv99;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lv99;

    .line 14
    .line 15
    iget-object p0, p0, Lv99;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Lv99;

    .line 22
    .line 23
    iget-boolean p1, p1, Lqi6;->T:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lw99;->c:Lw99;

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lw99;->d:Lw99;

    .line 31
    .line 32
    filled-new-array {v1, p1}, [Lw99;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Li10;->a1([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1}, Lv13;->A0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p0, p1}, Lv99;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string p0, "Unsupported type"

    .line 55
    .line 56
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final t(Landroid/content/Context;Lh07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lwa9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwa9;

    .line 11
    .line 12
    iget v3, v2, Lwa9;->i:I

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
    iput v3, v2, Lwa9;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwa9;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lpd3;-><init>(Lod3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwa9;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwa9;->i:I

    .line 32
    .line 33
    sget-object v4, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lre3;->a:Lre3;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lwa9;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lzz6;

    .line 52
    .line 53
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v0, v2, Lwa9;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lzz6;

    .line 66
    .line 67
    iget-object v3, v2, Lwa9;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v2, Lwa9;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v2, Lwa9;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, Lwa9;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v2, Lwa9;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v2, Lwa9;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v2, Lwa9;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v0

    .line 96
    move-object v0, v3

    .line 97
    move-object v3, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object/from16 v3, p5

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, Lu37;->u(Landroid/content/Context;Lh07;Ljava/lang/String;)Lz07;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v0, v2, Lwa9;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    iput-object v3, v2, Lwa9;->e:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    iput-object v10, v2, Lwa9;->f:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v11, p4

    .line 121
    .line 122
    iput-object v11, v2, Lwa9;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v2, Lwa9;->i:I

    .line 125
    .line 126
    new-instance v12, Lho1;

    .line 127
    .line 128
    invoke-static {v2}, Ls96;->J(Lod3;)Lod3;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-direct {v12, v7, v13}, Lho1;-><init>(ILod3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lho1;->t()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lva9;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct {v13, v12, v14}, Lva9;-><init>(Lho1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lz07;->b(Lv07;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lva9;

    .line 148
    .line 149
    invoke-direct {v13, v12, v7}, Lva9;-><init>(Lho1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13}, Lz07;->a(Lv07;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lho1;->r()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v9, :cond_5

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    move-object v15, v10

    .line 164
    move-object v10, v0

    .line 165
    move-object v0, v15

    .line 166
    :goto_1
    check-cast v1, Lzz6;

    .line 167
    .line 168
    iput-object v10, v2, Lwa9;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v2, Lwa9;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v11, v2, Lwa9;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v2, Lwa9;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v2, Lwa9;->i:I

    .line 177
    .line 178
    iget-object v6, v1, Lzz6;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    :cond_6
    move-object v3, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object v6, Lk04;->a:Lds3;

    .line 189
    .line 190
    sget-object v6, Lhr3;->c:Lhr3;

    .line 191
    .line 192
    new-instance v7, Li37;

    .line 193
    .line 194
    invoke-direct {v7, v1, v10, v3, v8}, Li37;-><init>(Lzz6;Landroid/content/Context;Ljava/lang/String;Lod3;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7, v2}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v9, :cond_6

    .line 202
    .line 203
    :goto_2
    if-ne v3, v9, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object v6, v0

    .line 207
    move-object v0, v1

    .line 208
    move-object v7, v10

    .line 209
    move-object v3, v11

    .line 210
    :goto_3
    iput-object v0, v2, Lwa9;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v2, Lwa9;->e:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v8, v2, Lwa9;->f:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v8, v2, Lwa9;->g:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, v2, Lwa9;->i:I

    .line 219
    .line 220
    iget-object v1, v0, Lzz6;->f:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    sget-object v1, Lk04;->a:Lds3;

    .line 230
    .line 231
    sget-object v1, Lhr3;->c:Lhr3;

    .line 232
    .line 233
    new-instance v5, Lp41;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v10, 0x9

    .line 237
    .line 238
    move-object/from16 p1, v0

    .line 239
    .line 240
    move-object/from16 p4, v3

    .line 241
    .line 242
    move-object/from16 p0, v5

    .line 243
    .line 244
    move-object/from16 p3, v6

    .line 245
    .line 246
    move-object/from16 p2, v7

    .line 247
    .line 248
    move-object/from16 p5, v8

    .line 249
    .line 250
    move/from16 p6, v10

    .line 251
    .line 252
    invoke-direct/range {p0 .. p6}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, p0

    .line 256
    .line 257
    invoke-static {v1, v3, v2}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v9, :cond_a

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    :cond_a
    :goto_4
    if-ne v4, v9, :cond_b

    .line 265
    .line 266
    :goto_5
    return-object v9

    .line 267
    :cond_b
    return-object v0
.end method

.method public static final u(Landroid/content/Context;Lh07;Ljava/lang/String;)Lz07;
    .locals 5

    .line 1
    instance-of v0, p1, Lh07;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget p1, p1, Lh07;->a:I

    .line 17
    .line 18
    sget-object p2, Ld07;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "rawRes"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    const-string v0, "_night_"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "_day_"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v4, Lb07;

    .line 68
    .line 69
    invoke-direct {v4, v0, p0, p1, p2}, Lb07;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ld07;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    sget-object p1, La07;->b:La07;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, La07;->a(Ljava/lang/String;)Lzz6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lz07;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lz07;-><init>(Lzz6;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lz07;

    .line 99
    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    new-instance p1, Lz07;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Lz07;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lc07;

    .line 114
    .line 115
    invoke-direct {v1, p2, v0, v3}, Lc07;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lz07;->b(Lv07;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lc07;

    .line 122
    .line 123
    invoke-direct {v1, p2, v0, v2}, Lc07;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lz07;->a(Lv07;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ld07;->d()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p1

    .line 148
    :cond_5
    iget p1, p1, Lh07;->a:I

    .line 149
    .line 150
    sget-object v0, Ld07;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v4, Lb07;

    .line 162
    .line 163
    invoke-direct {v4, v0, p0, p1, p2}, Lb07;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ld07;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    move-object p1, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object p1, La07;->b:La07;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, La07;->a(Ljava/lang/String;)Lzz6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance v1, Lz07;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Lz07;-><init>(Lzz6;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lz07;

    .line 199
    .line 200
    :cond_8
    if-eqz v1, :cond_9

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_9
    new-instance p1, Lz07;

    .line 204
    .line 205
    invoke-direct {p1, v4}, Lz07;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lc07;

    .line 216
    .line 217
    invoke-direct {v1, p2, v0, v3}, Lc07;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lz07;->b(Lv07;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lc07;

    .line 224
    .line 225
    invoke-direct {v1, p2, v0, v2}, Lc07;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lz07;->a(Lv07;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-ne p0, v2, :cond_a

    .line 245
    .line 246
    invoke-static {}, Ld07;->d()V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-object p1

    .line 250
    :cond_b
    invoke-static {}, Lsg3;->d()V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method

.method public static final w(Lnh8;Lsj4;Lt05;)Lbac;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lsj4;->t(Lnh8;)Lva6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lva6;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x16

    .line 16
    .line 17
    sub-long v6, v4, v6

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v10, v6, v8

    .line 22
    .line 23
    if-ltz v10, :cond_e

    .line 24
    .line 25
    const-wide/32 v10, 0x10016

    .line 26
    .line 27
    .line 28
    sub-long/2addr v4, v10

    .line 29
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :goto_0
    invoke-virtual {v3, v6, v7}, Lva6;->a(J)Lej4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v10, Ll39;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Ll39;-><init>(Lgha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v10}, Ll39;->R()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v11, 0x6054b50

    .line 47
    .line 48
    .line 49
    if-ne v0, v11, :cond_c

    .line 50
    .line 51
    invoke-virtual {v10}, Ll39;->X()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v4, 0xffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {v10}, Ll39;->X()S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/2addr v5, v4

    .line 64
    invoke-virtual {v10}, Ll39;->X()S

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    and-int/2addr v11, v4

    .line 69
    int-to-long v13, v11

    .line 70
    invoke-virtual {v10}, Ll39;->X()S

    .line 71
    .line 72
    .line 73
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 74
    and-int/2addr v11, v4

    .line 75
    int-to-long v11, v11

    .line 76
    cmp-long v11, v13, v11

    .line 77
    .line 78
    const-string/jumbo v12, "unsupported zip: spanned"

    .line 79
    .line 80
    .line 81
    if-nez v11, :cond_b

    .line 82
    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    if-nez v5, :cond_b

    .line 86
    .line 87
    move v0, v4

    .line 88
    const-wide/16 v4, 0x4

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v10, v4, v5}, Ll39;->skip(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ll39;->R()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    const-wide v15, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v15, v4

    .line 104
    invoke-virtual {v10}, Ll39;->X()S

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int v17, v4, v0

    .line 109
    .line 110
    move-object v0, v12

    .line 111
    new-instance v12, Lg9;

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Lg9;-><init>(JJI)V

    .line 114
    .line 115
    .line 116
    move/from16 v4, v17

    .line 117
    .line 118
    int-to-long v13, v4

    .line 119
    invoke-virtual {v10, v13, v14}, Ll39;->l(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v10}, Ll39;->close()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v10, 0x14

    .line 126
    .line 127
    sub-long/2addr v6, v10

    .line 128
    cmp-long v5, v6, v8

    .line 129
    .line 130
    if-lez v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v6, v7}, Lva6;->a(J)Lej4;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Ll39;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Ll39;-><init>(Lgha;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v6}, Ll39;->R()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const v7, 0x7064b50

    .line 146
    .line 147
    .line 148
    if-ne v5, v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6}, Ll39;->R()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v6}, Ll39;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual {v6}, Ll39;->R()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v11, 0x1

    .line 163
    if-ne v7, v11, :cond_3

    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3, v13, v14}, Lva6;->a(J)Lej4;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v7, Ll39;

    .line 172
    .line 173
    invoke-direct {v7, v5}, Ll39;-><init>(Lgha;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_5
    invoke-virtual {v7}, Ll39;->R()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const v11, 0x6064b50

    .line 181
    .line 182
    .line 183
    if-ne v5, v11, :cond_1

    .line 184
    .line 185
    const-wide/16 v13, 0xc

    .line 186
    .line 187
    invoke-virtual {v7, v13, v14}, Ll39;->skip(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ll39;->R()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v7}, Ll39;->R()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v7}, Ll39;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    invoke-virtual {v7}, Ll39;->f()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    cmp-long v13, v18, v13

    .line 207
    .line 208
    if-nez v13, :cond_0

    .line 209
    .line 210
    if-nez v5, :cond_0

    .line 211
    .line 212
    if-nez v11, :cond_0

    .line 213
    .line 214
    const-wide/16 v13, 0x8

    .line 215
    .line 216
    invoke-virtual {v7, v13, v14}, Ll39;->skip(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ll39;->f()J

    .line 220
    .line 221
    .line 222
    move-result-wide v20

    .line 223
    new-instance v17, Lg9;

    .line 224
    .line 225
    move/from16 v22, v4

    .line 226
    .line 227
    invoke-direct/range {v17 .. v22}, Lg9;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_6
    invoke-virtual {v7}, Ll39;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :goto_1
    move-object/from16 v12, v17

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :goto_2
    move-object v4, v0

    .line 246
    goto :goto_3

    .line 247
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v13, "bad zip: expected "

    .line 255
    .line 256
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Lu37;->r(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v11, " but was "

    .line 267
    .line 268
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lu37;->r(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Ll39;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :try_start_9
    invoke-static {v4, v0}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    move-object v0, v4

    .line 297
    :goto_5
    if-nez v0, :cond_2

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_2
    throw v0

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v4, v0

    .line 303
    goto :goto_7

    .line 304
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 310
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Ll39;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_9

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    goto :goto_9

    .line 317
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Ll39;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    :try_start_c
    invoke-static {v4, v0}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    move-object v0, v4

    .line 326
    :goto_9
    if-nez v0, :cond_5

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_5
    throw v0

    .line 330
    :catchall_6
    move-exception v0

    .line 331
    move-object v1, v0

    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-wide v5, v12, Lg9;->c:J

    .line 340
    .line 341
    invoke-virtual {v3, v5, v6}, Lva6;->a(J)Lej4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v5, Ll39;

    .line 346
    .line 347
    invoke-direct {v5, v0}, Ll39;-><init>(Lgha;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 348
    .line 349
    .line 350
    :try_start_d
    iget-wide v6, v12, Lg9;->b:J

    .line 351
    .line 352
    :goto_b
    cmp-long v0, v8, v6

    .line 353
    .line 354
    if-gez v0, :cond_9

    .line 355
    .line 356
    invoke-static {v5}, Lu37;->z(Ll39;)Laac;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-wide v13, v0, Laac;->h:J

    .line 361
    .line 362
    iget-wide v10, v12, Lg9;->c:J

    .line 363
    .line 364
    cmp-long v10, v13, v10

    .line 365
    .line 366
    if-gez v10, :cond_8

    .line 367
    .line 368
    move-object/from16 v11, p2

    .line 369
    .line 370
    invoke-interface {v11, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_7

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :catchall_7
    move-exception v0

    .line 387
    move-object v6, v0

    .line 388
    goto :goto_d

    .line 389
    :cond_7
    :goto_c
    const-wide/16 v13, 0x1

    .line 390
    .line 391
    add-long/2addr v8, v13

    .line 392
    goto :goto_b

    .line 393
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 396
    .line 397
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 401
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Ll39;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 402
    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    goto :goto_f

    .line 406
    :catchall_8
    move-exception v0

    .line 407
    move-object v10, v0

    .line 408
    goto :goto_f

    .line 409
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Ll39;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :catchall_9
    move-exception v0

    .line 414
    :try_start_10
    invoke-static {v6, v0}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_e
    move-object v10, v6

    .line 418
    :goto_f
    if-nez v10, :cond_a

    .line 419
    .line 420
    invoke-static {v4}, Lu37;->m(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v4, Lbac;

    .line 425
    .line 426
    invoke-direct {v4, v1, v2, v0}, Lbac;-><init>(Lnh8;Lsj4;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 427
    .line 428
    .line 429
    :try_start_11
    invoke-virtual {v3}, Lva6;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 430
    .line 431
    .line 432
    :catchall_a
    return-object v4

    .line 433
    :cond_a
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 434
    :catchall_b
    move-exception v0

    .line 435
    goto :goto_10

    .line 436
    :cond_b
    move-object v0, v12

    .line 437
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 443
    :cond_c
    move-object/from16 v11, p2

    .line 444
    .line 445
    :try_start_14
    invoke-virtual {v10}, Ll39;->close()V

    .line 446
    .line 447
    .line 448
    const-wide/16 v12, -0x1

    .line 449
    .line 450
    add-long/2addr v6, v12

    .line 451
    cmp-long v0, v6, v4

    .line 452
    .line 453
    if-ltz v0, :cond_d

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v1, "not a zip: end of central directory signature not found"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :goto_10
    invoke-virtual {v10}, Ll39;->close()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lva6;->size()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 491
    :goto_11
    if-eqz v3, :cond_f

    .line 492
    .line 493
    :try_start_15
    invoke-virtual {v3}, Lva6;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :catchall_c
    move-exception v0

    .line 498
    invoke-static {v1, v0}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final x(Lvda;Loz;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lvda;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvda;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lvda;->O()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lvda;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvda;->y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Loz;->h()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lvda;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static y(Lpu7;Ljava/lang/String;Ljava/lang/String;I)Lpu7;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lpu7;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lpu7;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, v1}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p2}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, p1}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    invoke-static {p3, p1}, Lepa;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_8
    invoke-static {v1, p0}, Lvkb;->Z(ILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v2, :cond_e

    .line 114
    .line 115
    invoke-static {v2, p0}, Lvkb;->Z(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    new-instance p1, Lxy5;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    invoke-direct {p1, v1, p2, v2}, Lvy5;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_b
    move-object p2, p1

    .line 137
    check-cast p2, Lwy5;

    .line 138
    .line 139
    iget-boolean p2, p2, Lwy5;->c:Z

    .line 140
    .line 141
    if-eqz p2, :cond_c

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Lpy5;

    .line 145
    .line 146
    invoke-virtual {p2}, Lpy5;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object p3, p2

    .line 151
    check-cast p3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3, p0}, Lvkb;->Z(ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_b

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    move-object p2, v3

    .line 165
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v2

    .line 174
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lvkb;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-static {p0}, Lvkb;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 p2, 0x41

    .line 208
    .line 209
    if-gt p2, p1, :cond_10

    .line 210
    .line 211
    const/16 p2, 0x5b

    .line 212
    .line 213
    if-ge p1, p2, :cond_10

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :cond_10
    :goto_3
    invoke-static {p0}, Lpu7;->k(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    :goto_4
    return-object v3

    .line 245
    :cond_11
    invoke-static {p0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public static final z(Ll39;)Laac;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ll39;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Ll39;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ll39;->X()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Ll39;->X()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Ll39;->X()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Ll39;->X()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Ll39;->R()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Ln79;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ll39;->R()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Ln79;->a:J

    .line 74
    .line 75
    new-instance v4, Ln79;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ll39;->R()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Ln79;->a:J

    .line 87
    .line 88
    invoke-virtual {v5}, Ll39;->X()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Ll39;->X()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Ll39;->X()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Ll39;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Ln79;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ll39;->R()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Ln79;->a:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Ll39;->l(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Ln79;->a:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Ln79;->a:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Ln79;->a:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lo79;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lo79;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lo79;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lj79;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Le72;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Le72;-><init>(Lj79;JLn79;Ll39;Ln79;Ln79;Lo79;Lo79;Lo79;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lu37;->A(Ltt0;ILh15;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Lj79;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lhib;->q(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Ll39;->l(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lnh8;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1}, Li00;->l(Ljava/lang/String;)Lnh8;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lnh8;->j(Ljava/lang/String;)Lnh8;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Llpa;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Laac;

    .line 231
    .line 232
    iget-wide v1, v6, Ln79;->a:J

    .line 233
    .line 234
    iget-wide v3, v4, Ln79;->a:J

    .line 235
    .line 236
    iget-wide v5, v7, Ln79;->a:J

    .line 237
    .line 238
    iget-object v7, v8, Lo79;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lo79;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lo79;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Laac;-><init>(Lnh8;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lhib;->q(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lu37;->r(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string/jumbo v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lhib;->q(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v11

    .line 291
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-static {v1}, Lu37;->r(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0}, Lu37;->r(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "bad zip: expected "

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " but was "

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2
.end method


# virtual methods
.method public abstract E(Lbf1;Lkh6;)Lbg9;
.end method
