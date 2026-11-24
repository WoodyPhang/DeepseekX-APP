.class public final Ltz4;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic A:Lr05;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lur3;

.field public final synthetic h:La05;

.field public final synthetic i:Llia;

.field public final synthetic j:Lq6c;

.field public final synthetic k:Lqe3;

.field public final synthetic l:Lot7;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lt05;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lpga;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lhk;

.field public final synthetic w:Llia;

.field public final synthetic x:Llia;

.field public final synthetic y:Llia;

.field public final synthetic z:Lyhb;


# direct methods
.method public constructor <init>(Lur3;La05;Llia;Lq6c;Lqe3;Lot7;Ljava/util/ArrayList;Lt05;JJFLpga;ZFFLhk;Llia;Llia;Llia;Lyhb;Lr05;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz4;->g:Lur3;

    iput-object p2, p0, Ltz4;->h:La05;

    iput-object p3, p0, Ltz4;->i:Llia;

    iput-object p4, p0, Ltz4;->j:Lq6c;

    iput-object p5, p0, Ltz4;->k:Lqe3;

    iput-object p6, p0, Ltz4;->l:Lot7;

    iput-object p7, p0, Ltz4;->m:Ljava/util/ArrayList;

    iput-object p8, p0, Ltz4;->n:Lt05;

    iput-wide p9, p0, Ltz4;->o:J

    iput-wide p11, p0, Ltz4;->p:J

    iput p13, p0, Ltz4;->q:F

    iput-object p14, p0, Ltz4;->r:Lpga;

    iput-boolean p15, p0, Ltz4;->s:Z

    move/from16 p1, p16

    iput p1, p0, Ltz4;->t:F

    move/from16 p1, p17

    iput p1, p0, Ltz4;->u:F

    move-object/from16 p1, p18

    iput-object p1, p0, Ltz4;->v:Lhk;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltz4;->w:Llia;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltz4;->x:Llia;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltz4;->y:Llia;

    move-object/from16 p1, p22

    iput-object p1, p0, Ltz4;->z:Lyhb;

    move-object/from16 p1, p23

    iput-object p1, p0, Ltz4;->A:Lr05;

    const/4 p1, 0x2

    move-object/from16 p2, p24

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltz4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhn4;

    .line 6
    .line 7
    iget v2, v0, Ltz4;->e:I

    .line 8
    .line 9
    sget-object v3, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Ltz4;->h:La05;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lre3;->a:Lre3;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v8

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v1, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v2, Lir2;

    .line 54
    .line 55
    const/16 v10, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, v7, v8, v10}, Lir2;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v0, Ltz4;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, v0, Ltz4;->e:I

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lwgc;->w(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v9, :cond_4

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v10, v0, Ltz4;->h:La05;

    .line 73
    .line 74
    iget-object v11, v0, Ltz4;->j:Lq6c;

    .line 75
    .line 76
    iget-object v12, v0, Ltz4;->k:Lqe3;

    .line 77
    .line 78
    iget-object v13, v0, Ltz4;->l:Lot7;

    .line 79
    .line 80
    iget-object v14, v0, Ltz4;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v15, v0, Ltz4;->n:Lt05;

    .line 83
    .line 84
    iget-wide v1, v0, Ltz4;->o:J

    .line 85
    .line 86
    iget-wide v4, v0, Ltz4;->p:J

    .line 87
    .line 88
    iget v6, v0, Ltz4;->q:F
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    :try_start_2
    iget-object v8, v0, Ltz4;->r:Lpga;

    .line 91
    .line 92
    move-wide/from16 v16, v1

    .line 93
    .line 94
    iget-boolean v1, v0, Ltz4;->s:Z

    .line 95
    .line 96
    iget v2, v0, Ltz4;->t:F

    .line 97
    .line 98
    move/from16 v22, v1

    .line 99
    .line 100
    iget v1, v0, Ltz4;->u:F

    .line 101
    .line 102
    move/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v0, Ltz4;->i:Llia;

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    iget-object v1, v0, Ltz4;->v:Lhk;

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v0, Ltz4;->w:Llia;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    iget-object v1, v0, Ltz4;->x:Llia;

    .line 117
    .line 118
    move-object/from16 v28, v1

    .line 119
    .line 120
    iget-object v1, v0, Ltz4;->y:Llia;

    .line 121
    .line 122
    move-object/from16 v29, v1

    .line 123
    .line 124
    iget-object v1, v0, Ltz4;->z:Lyhb;

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    iget-object v1, v0, Ltz4;->A:Lr05;

    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    iget-object v1, v0, Ltz4;->g:Lur3;

    .line 133
    .line 134
    invoke-virtual {v1}, Lrd8;->k()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    move/from16 v23, v2

    .line 139
    .line 140
    move-wide/from16 v18, v4

    .line 141
    .line 142
    move/from16 v20, v6

    .line 143
    .line 144
    move-object/from16 v21, v8

    .line 145
    .line 146
    invoke-static/range {v10 .. v32}, Lc9c;->l(La05;Lq6c;Lqe3;Lot7;Ljava/util/ArrayList;Lt05;JJFLpga;ZFFLlia;Lhk;Llia;Llia;Llia;Lyhb;Lr05;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :catch_1
    const/4 v1, 0x0

    .line 151
    :goto_1
    iput-object v1, v0, Ltz4;->f:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    iput v2, v0, Ltz4;->e:I

    .line 155
    .line 156
    iget-object v2, v0, Ltz4;->i:Llia;

    .line 157
    .line 158
    invoke-virtual {v7, v2, v0}, La05;->b(Lbn;Lpd3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v9, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_2
    iput-object v1, v0, Ltz4;->f:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    iput v6, v0, Ltz4;->e:I

    .line 169
    .line 170
    iget-object v1, v7, La05;->f:Lhk;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/Float;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lhk;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v9, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v0, v3

    .line 186
    :goto_3
    if-ne v0, v9, :cond_7

    .line 187
    .line 188
    :goto_4
    return-object v9

    .line 189
    :cond_7
    :goto_5
    return-object v3
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhn4;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltz4;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltz4;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltz4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltz4;

    .line 4
    .line 5
    iget-object v2, v0, Ltz4;->z:Lyhb;

    .line 6
    .line 7
    iget-object v3, v0, Ltz4;->A:Lr05;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Ltz4;->g:Lur3;

    .line 11
    .line 12
    move-object/from16 v22, v2

    .line 13
    .line 14
    iget-object v2, v0, Ltz4;->h:La05;

    .line 15
    .line 16
    move-object/from16 v23, v3

    .line 17
    .line 18
    iget-object v3, v0, Ltz4;->i:Llia;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Ltz4;->j:Lq6c;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Ltz4;->k:Lqe3;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Ltz4;->l:Lot7;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Ltz4;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Ltz4;->n:Lt05;

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    iget-wide v9, v0, Ltz4;->o:J

    .line 37
    .line 38
    move-object v13, v11

    .line 39
    iget-wide v11, v0, Ltz4;->p:J

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget v13, v0, Ltz4;->q:F

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Ltz4;->r:Lpga;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Ltz4;->s:Z

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Ltz4;->t:F

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Ltz4;->u:F

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Ltz4;->v:Lhk;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Ltz4;->w:Llia;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Ltz4;->x:Llia;

    .line 70
    .line 71
    iget-object v0, v0, Ltz4;->y:Llia;

    .line 72
    .line 73
    move-object/from16 v24, v21

    .line 74
    .line 75
    move-object/from16 v21, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move/from16 v16, v18

    .line 80
    .line 81
    move-object/from16 v18, v20

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    move-object/from16 v1, v17

    .line 86
    .line 87
    move/from16 v17, v19

    .line 88
    .line 89
    move-object/from16 v19, v24

    .line 90
    .line 91
    move-object/from16 v24, p1

    .line 92
    .line 93
    invoke-direct/range {v0 .. v24}, Ltz4;-><init>(Lur3;La05;Llia;Lq6c;Lqe3;Lot7;Ljava/util/ArrayList;Lt05;JJFLpga;ZFFLhk;Llia;Llia;Llia;Lyhb;Lr05;Lod3;)V

    .line 94
    .line 95
    .line 96
    move-object v13, v0

    .line 97
    move-object/from16 v0, p2

    .line 98
    .line 99
    iput-object v0, v13, Ltz4;->f:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v13
.end method
