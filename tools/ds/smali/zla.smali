.class public final Lzla;
.super Lyh3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public final r(JFLc83;Lod3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lyla;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyla;

    .line 11
    .line 12
    iget v3, v2, Lyla;->i:I

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
    iput v3, v2, Lyla;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lyla;

    .line 26
    .line 27
    check-cast v0, Lpd3;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lyla;-><init>(Lzla;Lpd3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lyla;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lyla;->i:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v10, Lre3;->a:Lre3;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v8, Lyla;->f:Lr05;

    .line 49
    .line 50
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

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
    return-object v3

    .line 61
    :cond_2
    iget v2, v8, Lyla;->e:F

    .line 62
    .line 63
    iget-wide v3, v8, Lyla;->d:J

    .line 64
    .line 65
    iget-object v5, v8, Lyla;->f:Lr05;

    .line 66
    .line 67
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v14, v3

    .line 71
    move-object v13, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v1, Lyh3;->o:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Lyh3;->n:Lycc;

    .line 82
    .line 83
    iget-object v0, v0, Lycc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lixc;

    .line 86
    .line 87
    iget-object v5, v0, Lixc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lmwb;

    .line 90
    .line 91
    iget-object v6, v5, Lmwb;->d:[Lqm3;

    .line 92
    .line 93
    invoke-static {v6, v3}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 94
    .line 95
    .line 96
    iput v2, v5, Lmwb;->e:I

    .line 97
    .line 98
    iget-object v5, v0, Lixc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lmwb;

    .line 101
    .line 102
    iget-object v6, v5, Lmwb;->d:[Lqm3;

    .line 103
    .line 104
    invoke-static {v6, v3}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 105
    .line 106
    .line 107
    iput v2, v5, Lmwb;->e:I

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    iput-wide v5, v0, Lixc;->a:J

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lyh3;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    move-wide v11, v5

    .line 118
    invoke-virtual {v1}, Lyh3;->m()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    iput-object v13, v8, Lyla;->f:Lr05;

    .line 125
    .line 126
    move-wide/from16 v14, p1

    .line 127
    .line 128
    iput-wide v14, v8, Lyla;->d:J

    .line 129
    .line 130
    move/from16 v5, p3

    .line 131
    .line 132
    iput v5, v8, Lyla;->e:F

    .line 133
    .line 134
    iput v4, v8, Lyla;->i:I

    .line 135
    .line 136
    const/16 v0, 0x190

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-static {v0, v2, v3, v4}, Ll06;->X(IILf84;I)Lyhb;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v0, Lk9b;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-wide v2, v11

    .line 147
    invoke-direct/range {v0 .. v7}, Lk9b;-><init>(Lyh3;JLbn;FFLod3;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v8}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v10, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move/from16 v2, p3

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1}, Lyh3;->G()Lv69;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lyh3;->x(Lv69;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lyh3;->k()Lv69;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v13, v8, Lyla;->f:Lr05;

    .line 171
    .line 172
    iput-wide v14, v8, Lyla;->d:J

    .line 173
    .line 174
    iput v2, v8, Lyla;->e:F

    .line 175
    .line 176
    iput v9, v8, Lyla;->i:I

    .line 177
    .line 178
    invoke-static {v1, v0, v8}, Lyh3;->f(Lyh3;Lv69;Lpd3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v10, :cond_6

    .line 183
    .line 184
    :goto_3
    return-object v10

    .line 185
    :cond_6
    move-object v1, v13

    .line 186
    :goto_4
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lsmb;->a:Lsmb;

    .line 190
    .line 191
    return-object v0
.end method

.method public final s(Lxq8;)Lv48;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    new-instance v0, Lv48;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lv48;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final t(Ljava/util/List;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lvsa;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 2
    .line 3
    return-object p0
.end method
