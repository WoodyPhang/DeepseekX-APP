.class public final Lks2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:Les;

.field public f:Lo79;

.field public g:Lo79;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lts2;

.field public final synthetic k:Lft;

.field public final synthetic l:Les;

.field public final synthetic m:Lrt2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lus2;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lex1;


# direct methods
.method public constructor <init>(Lts2;Lft;Les;Lrt2;Ljava/lang/String;Ljava/lang/String;Lus2;Ljava/lang/String;JLex1;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks2;->j:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lks2;->k:Lft;

    .line 4
    .line 5
    iput-object p3, p0, Lks2;->l:Les;

    .line 6
    .line 7
    iput-object p4, p0, Lks2;->m:Lrt2;

    .line 8
    .line 9
    iput-object p5, p0, Lks2;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lks2;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lks2;->p:Lus2;

    .line 14
    .line 15
    iput-object p8, p0, Lks2;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, Lks2;->r:J

    .line 18
    .line 19
    iput-object p11, p0, Lks2;->s:Lex1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lvsa;-><init>(ILod3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lks2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lqe3;

    .line 7
    .line 8
    iget v0, v15, Lks2;->h:I

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Lre3;->a:Lre3;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v15, Lks2;->g:Lo79;

    .line 22
    .line 23
    iget-object v1, v15, Lks2;->f:Lo79;

    .line 24
    .line 25
    iget-object v2, v15, Lks2;->e:Les;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, v15, Lks2;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, v15, Lks2;->h:I

    .line 54
    .line 55
    iget-object v0, v15, Lks2;->j:Lts2;

    .line 56
    .line 57
    iget-object v2, v15, Lks2;->k:Lft;

    .line 58
    .line 59
    iget-object v3, v15, Lks2;->l:Les;

    .line 60
    .line 61
    iget-object v4, v15, Lks2;->m:Lrt2;

    .line 62
    .line 63
    iget-object v5, v15, Lks2;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v15, Lks2;->o:Ljava/lang/String;

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    invoke-static/range {v0 .. v7}, Lts2;->b(Lts2;Lqe3;Lft;Les;Lrt2;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v10, :cond_3

    .line 73
    .line 74
    move-object v0, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast v0, Lbs2;

    .line 77
    .line 78
    iget-boolean v1, v0, Lbs2;->a:Z

    .line 79
    .line 80
    iget-object v11, v0, Lbs2;->b:Les;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v0, Lzr2;

    .line 85
    .line 86
    new-instance v1, Lsw1;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v11, v9, v9}, Lzr2;-><init>(Lww1;Les;Lt05;Loia;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v25, Lo79;

    .line 96
    .line 97
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v26, Lo79;

    .line 101
    .line 102
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v14, Ljs2;

    .line 106
    .line 107
    iget-object v0, v15, Lks2;->s:Lex1;

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    iget-object v2, v15, Lks2;->k:Lft;

    .line 112
    .line 113
    iget-object v4, v15, Lks2;->p:Lus2;

    .line 114
    .line 115
    iget-object v5, v15, Lks2;->q:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v6, v15, Lks2;->r:J

    .line 118
    .line 119
    iget-object v1, v15, Lks2;->j:Lts2;

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    .line 129
    move-object/from16 v20, v5

    .line 130
    .line 131
    move-wide/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v23, v11

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    invoke-direct/range {v16 .. v27}, Ljs2;-><init>(Lex1;Lft;Lus2;Ljava/lang/String;JLes;Lts2;Lo79;Lo79;Lod3;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, v25

    .line 141
    .line 142
    move-object/from16 v0, v26

    .line 143
    .line 144
    iput-object v9, v15, Lks2;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v11, v15, Lks2;->e:Les;

    .line 147
    .line 148
    iput-object v1, v15, Lks2;->f:Lo79;

    .line 149
    .line 150
    iput-object v0, v15, Lks2;->g:Lo79;

    .line 151
    .line 152
    iput v8, v15, Lks2;->h:I

    .line 153
    .line 154
    iget-object v3, v15, Lks2;->m:Lrt2;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v2, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v16, 0xec0

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    move-object/from16 v1, v24

    .line 168
    .line 169
    invoke-static/range {v1 .. v16}, Lts2;->i(Lts2;Lft;Lrt2;Lus2;Ljava/lang/String;JZLny;Les;Les;Lv4;Ljava/lang/Integer;Lj15;Lpd3;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_5

    .line 174
    .line 175
    :goto_1
    return-object v0

    .line 176
    :cond_5
    move-object/from16 v2, v25

    .line 177
    .line 178
    move-object/from16 v0, v26

    .line 179
    .line 180
    :goto_2
    check-cast v1, Lww1;

    .line 181
    .line 182
    new-instance v3, Lzr2;

    .line 183
    .line 184
    iget-object v2, v2, Lo79;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lt05;

    .line 187
    .line 188
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Loia;

    .line 191
    .line 192
    invoke-direct {v3, v1, v11, v2, v0}, Lzr2;-><init>(Lww1;Les;Lt05;Loia;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lks2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lks2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lks2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 13

    .line 1
    new-instance v0, Lks2;

    .line 2
    .line 3
    iget-wide v9, p0, Lks2;->r:J

    .line 4
    .line 5
    iget-object v11, p0, Lks2;->s:Lex1;

    .line 6
    .line 7
    iget-object v1, p0, Lks2;->j:Lts2;

    .line 8
    .line 9
    iget-object v2, p0, Lks2;->k:Lft;

    .line 10
    .line 11
    iget-object v3, p0, Lks2;->l:Les;

    .line 12
    .line 13
    iget-object v4, p0, Lks2;->m:Lrt2;

    .line 14
    .line 15
    iget-object v5, p0, Lks2;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lks2;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lks2;->p:Lus2;

    .line 20
    .line 21
    iget-object v8, p0, Lks2;->q:Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lks2;-><init>(Lts2;Lft;Les;Lrt2;Ljava/lang/String;Ljava/lang/String;Lus2;Ljava/lang/String;JLex1;Lod3;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lks2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method
