.class public final Lpa2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq9;Ln79;JLod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpa2;->e:I

    .line 21
    iput-object p1, p0, Lpa2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lpa2;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lpa2;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Le70;Lod3;Lj79;Lm79;JLwa2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpa2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lpa2;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lpa2;->k:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p4, p0, Lpa2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, Lpa2;->f:J

    .line 11
    .line 12
    iput-object p7, p0, Lpa2;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p8, p0, Lpa2;->i:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpa2;->e:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lpa2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpa2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lre3;->a:Lre3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lpa2;->g:I

    .line 21
    .line 22
    sget-object v9, Lia8;->b:Lia8;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Lpa2;->f:J

    .line 29
    .line 30
    iget-object v1, v0, Lpa2;->k:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, Ln79;

    .line 33
    .line 34
    iget-object v5, v0, Lpa2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcq9;

    .line 37
    .line 38
    iget-object v0, v0, Lpa2;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcq9;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide v10, v3

    .line 46
    move-object v4, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lpa2;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Laq9;

    .line 61
    .line 62
    new-instance v5, Lec;

    .line 63
    .line 64
    check-cast v4, Lcq9;

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    invoke-direct {v5, v8, v4, v1}, Lec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    check-cast v1, Ln79;

    .line 72
    .line 73
    iget-object v3, v4, Lcq9;->c:Lem4;

    .line 74
    .line 75
    iget-wide v10, v1, Ln79;->a:J

    .line 76
    .line 77
    iget-object v8, v4, Lcq9;->d:Lia8;

    .line 78
    .line 79
    iget-wide v12, v0, Lpa2;->i:J

    .line 80
    .line 81
    if-ne v8, v9, :cond_2

    .line 82
    .line 83
    invoke-static {v12, v13}, Llwb;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v12, v13}, Llwb;->c(J)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_0
    invoke-virtual {v4, v8}, Lcq9;->e(F)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iput-object v4, v0, Lpa2;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v0, Lpa2;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v0, Lpa2;->k:Ljava/io/Serializable;

    .line 101
    .line 102
    iput-wide v10, v0, Lpa2;->f:J

    .line 103
    .line 104
    iput v7, v0, Lpa2;->g:I

    .line 105
    .line 106
    invoke-interface {v3, v5, v8, v0}, Lem4;->a(Lwo9;FLod3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_3

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v5, v4

    .line 115
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, Lcq9;->e(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, v5, Lcq9;->d:Lia8;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-ne v3, v9, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v0, v4, v3, v10, v11}, Llwb;->a(FFIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v4, v0, v7, v10, v11}, Llwb;->a(FFIJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :goto_2
    iput-wide v3, v1, Ln79;->a:J

    .line 141
    .line 142
    :goto_3
    return-object v2

    .line 143
    :pswitch_0
    iget v1, v0, Lpa2;->g:I

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-ne v1, v7, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lpa2;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lin4;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lpa2;->h:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v10, v1

    .line 168
    check-cast v10, Lin4;

    .line 169
    .line 170
    iget-object v1, v0, Lpa2;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Le70;

    .line 173
    .line 174
    new-instance v9, Loa2;

    .line 175
    .line 176
    iget-object v5, v0, Lpa2;->k:Ljava/io/Serializable;

    .line 177
    .line 178
    move-object v11, v5

    .line 179
    check-cast v11, Lj79;

    .line 180
    .line 181
    move-object v12, v4

    .line 182
    check-cast v12, Lm79;

    .line 183
    .line 184
    iget-wide v13, v0, Lpa2;->f:J

    .line 185
    .line 186
    move-object v15, v3

    .line 187
    check-cast v15, Lwa2;

    .line 188
    .line 189
    iget-wide v3, v0, Lpa2;->i:J

    .line 190
    .line 191
    move-wide/from16 v16, v3

    .line 192
    .line 193
    invoke-direct/range {v9 .. v17}, Loa2;-><init>(Lin4;Lj79;Lm79;JLwa2;J)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v0, Lpa2;->h:Ljava/lang/Object;

    .line 197
    .line 198
    iput v7, v0, Lpa2;->g:I

    .line 199
    .line 200
    invoke-virtual {v1, v9, v0}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v6, :cond_7

    .line 205
    .line 206
    move-object v2, v6

    .line 207
    :cond_7
    :goto_4
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpa2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laq9;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpa2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpa2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpa2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lin4;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lpa2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpa2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpa2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lpa2;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lpa2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpa2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lpa2;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lcq9;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ln79;

    .line 21
    .line 22
    iget-wide v8, v0, Lpa2;->i:J

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-direct/range {v5 .. v10}, Lpa2;-><init>(Lcq9;Ln79;JLod3;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v5, Lpa2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    new-instance v6, Lpa2;

    .line 33
    .line 34
    iget-object v2, v0, Lpa2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Le70;

    .line 38
    .line 39
    iget-object v2, v0, Lpa2;->k:Ljava/io/Serializable;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Lj79;

    .line 43
    .line 44
    move-object v10, v4

    .line 45
    check-cast v10, Lm79;

    .line 46
    .line 47
    iget-wide v11, v0, Lpa2;->f:J

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    check-cast v13, Lwa2;

    .line 51
    .line 52
    iget-wide v14, v0, Lpa2;->i:J

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-direct/range {v6 .. v15}, Lpa2;-><init>(Le70;Lod3;Lj79;Lm79;JLwa2;J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v6, Lpa2;->h:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
