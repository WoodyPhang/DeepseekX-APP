.class public final Lhs2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:Lys2;

.field public f:I

.field public final synthetic g:Lft;

.field public final synthetic h:Lus2;

.field public final synthetic i:Lrt2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Les;

.field public final synthetic m:Lts2;

.field public final synthetic n:Loia;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Le70;


# direct methods
.method public constructor <init>(Lft;Lus2;Lrt2;Ljava/lang/String;JLes;Lts2;Loia;Ljava/lang/String;Le70;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs2;->g:Lft;

    .line 2
    .line 3
    iput-object p2, p0, Lhs2;->h:Lus2;

    .line 4
    .line 5
    iput-object p3, p0, Lhs2;->i:Lrt2;

    .line 6
    .line 7
    iput-object p4, p0, Lhs2;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lhs2;->k:J

    .line 10
    .line 11
    iput-object p7, p0, Lhs2;->l:Les;

    .line 12
    .line 13
    iput-object p8, p0, Lhs2;->m:Lts2;

    .line 14
    .line 15
    iput-object p9, p0, Lhs2;->n:Loia;

    .line 16
    .line 17
    iput-object p10, p0, Lhs2;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lhs2;->p:Le70;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhs2;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v6, v0, Lhs2;->h:Lus2;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v7, Lre3;->a:Lre3;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lhs2;->e:Lys2;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object v2, v7

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lhs2;->i:Lrt2;

    .line 44
    .line 45
    iget-object v10, v1, Lrt2;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lgs2;

    .line 48
    .line 49
    iget-object v8, v0, Lhs2;->m:Lts2;

    .line 50
    .line 51
    iget-object v9, v0, Lhs2;->g:Lft;

    .line 52
    .line 53
    invoke-direct {v1, v8, v9, v5, v2}, Lgs2;-><init>(Lts2;Lft;Lod3;I)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v8, Lts2;->b:Lyw1;

    .line 57
    .line 58
    iget-object v12, v8, Lts2;->c:Lzx3;

    .line 59
    .line 60
    invoke-virtual {v12}, Lzx3;->c()Ljg0;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    iget-object v8, v8, Lts2;->d:Ln2d;

    .line 65
    .line 66
    iget-object v14, v6, Lus2;->a:Ljava/lang/String;

    .line 67
    .line 68
    move-object v12, v8

    .line 69
    new-instance v8, Lvv1;

    .line 70
    .line 71
    move-object v13, v11

    .line 72
    iget-object v11, v0, Lhs2;->j:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    move-object v15, v13

    .line 77
    iget-wide v12, v0, Lhs2;->k:J

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    iget-object v15, v0, Lhs2;->n:Loia;

    .line 82
    .line 83
    iget-object v3, v0, Lhs2;->o:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v19, v16

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    move-object/from16 v3, v19

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lvv1;-><init>(Lft;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loia;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v8

    .line 95
    iget-object v3, v3, Ln2d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lke3;

    .line 98
    .line 99
    move v8, v4

    .line 100
    move-object v4, v3

    .line 101
    new-instance v3, Lcw1;

    .line 102
    .line 103
    move-object v11, v7

    .line 104
    iget-object v7, v0, Lhs2;->l:Les;

    .line 105
    .line 106
    move v12, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v13, v5

    .line 110
    move-object v5, v9

    .line 111
    move-object v9, v8

    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    move-object v10, v8

    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v13, v18

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    move-object/from16 v16, v17

    .line 123
    .line 124
    invoke-direct/range {v3 .. v16}, Lcw1;-><init>(Lke3;Lft;Lus2;Les;Lny;Les;Lh15;Lh15;Ljava/lang/String;Lt05;Lvv1;Ljava/lang/Long;Ljg0;)V

    .line 125
    .line 126
    .line 127
    iput v1, v0, Lhs2;->f:I

    .line 128
    .line 129
    iget-object v1, v0, Lhs2;->p:Le70;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcw1;->j(Lhn4;Lpd3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_0
    check-cast v1, Lys2;

    .line 139
    .line 140
    iget-object v3, v1, Lys2;->a:Lhz7;

    .line 141
    .line 142
    instance-of v4, v3, Laz7;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    check-cast v3, Laz7;

    .line 147
    .line 148
    iget-object v3, v3, Laz7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ltu1;

    .line 151
    .line 152
    instance-of v4, v3, Lru1;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    new-instance v4, Lfs2;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct {v4, v3, v13, v5}, Lfs2;-><init>(Ltu1;Lod3;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lhs2;->e:Lys2;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    iput v3, v0, Lhs2;->f:I

    .line 167
    .line 168
    iget-object v3, v0, Lhs2;->g:Lft;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v13, v4, v0}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    :goto_1
    return-object v2

    .line 177
    :cond_4
    move-object v0, v1

    .line 178
    :goto_2
    move-object v1, v0

    .line 179
    :cond_5
    sget-object v0, Lyna;->b:Lyna;

    .line 180
    .line 181
    iput-object v0, v6, Lus2;->b:Lyna;

    .line 182
    .line 183
    :cond_6
    return-object v1
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
    invoke-virtual {p0, p2, p1}, Lhs2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhs2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhs2;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lhs2;

    .line 2
    .line 3
    iget-object v10, p0, Lhs2;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v11, p0, Lhs2;->p:Le70;

    .line 6
    .line 7
    iget-object v1, p0, Lhs2;->g:Lft;

    .line 8
    .line 9
    iget-object v2, p0, Lhs2;->h:Lus2;

    .line 10
    .line 11
    iget-object v3, p0, Lhs2;->i:Lrt2;

    .line 12
    .line 13
    iget-object v4, p0, Lhs2;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v5, p0, Lhs2;->k:J

    .line 16
    .line 17
    iget-object v7, p0, Lhs2;->l:Les;

    .line 18
    .line 19
    iget-object v8, p0, Lhs2;->m:Lts2;

    .line 20
    .line 21
    iget-object v9, p0, Lhs2;->n:Loia;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lhs2;-><init>(Lft;Lus2;Lrt2;Ljava/lang/String;JLes;Lts2;Loia;Ljava/lang/String;Le70;Lod3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
