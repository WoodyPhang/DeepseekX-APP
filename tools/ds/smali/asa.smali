.class public final Lasa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Lk4a;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ltq0;

.field public final synthetic f:Z

.field public final synthetic g:Ljs7;

.field public final synthetic h:Lr05;

.field public final synthetic i:Lh53;


# direct methods
.method public constructor <init>(Lfp7;Lk4a;JFLtq0;ZLjs7;Lr05;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasa;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Lasa;->b:Lk4a;

    .line 7
    .line 8
    iput-wide p3, p0, Lasa;->c:J

    .line 9
    .line 10
    iput p5, p0, Lasa;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lasa;->e:Ltq0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lasa;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lasa;->g:Ljs7;

    .line 17
    .line 18
    iput-object p9, p0, Lasa;->h:Lr05;

    .line 19
    .line 20
    iput-object p10, p0, Lasa;->i:Lh53;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld45;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:321)"

    .line 39
    .line 40
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Lpz5;->a:Lwf5;

    .line 44
    .line 45
    sget-object v2, Lnj7;->a:Lnj7;

    .line 46
    .line 47
    iget-object v3, v0, Lasa;->a:Lfp7;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-wide v2, v0, Lasa;->c:J

    .line 54
    .line 55
    iget v4, v0, Lasa;->d:F

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v1}, Lbsa;->d(JFLd45;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-object v2, Lh83;->h:Lmma;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    check-cast v2, Lmv3;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lmv3;->x0(F)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-object v8, v0, Lasa;->b:Lk4a;

    .line 75
    .line 76
    iget-object v11, v0, Lasa;->e:Ltq0;

    .line 77
    .line 78
    invoke-static/range {v7 .. v12}, Lbsa;->c(Lfp7;Lk4a;JLtq0;F)Lfp7;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-static {v2}, Leg9;->a(I)Lhg9;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    iget-boolean v14, v0, Lasa;->f:Z

    .line 92
    .line 93
    iget-object v15, v0, Lasa;->g:Ljs7;

    .line 94
    .line 95
    iget-object v2, v0, Lasa;->h:Lr05;

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    invoke-static/range {v13 .. v19}, Lsd3;->S(Lfp7;ZLjs7;Ldu5;ZLjg9;Lr05;)Lfp7;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lc9c;->z(Lfp7;)Lfp7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lqvc;->b:Llo0;

    .line 108
    .line 109
    invoke-static {v3, v6}, Lnr0;->d(Lga;Z)Lj87;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1}, Lsba;->C(Ld45;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v8, Lc73;->b0:Lvyc;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ld45;->l0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v1, Ld45;->S:Z

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    sget-object v8, Lbl6;->T0:Lf66;

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ld45;->k(Lr05;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v8, Lvyc;->l:Lb73;

    .line 147
    .line 148
    invoke-static {v8, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lvyc;->k:Lb73;

    .line 152
    .line 153
    invoke-static {v3, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lvyc;->m:Lb73;

    .line 157
    .line 158
    iget-boolean v7, v1, Ld45;->S:Z

    .line 159
    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_4

    .line 175
    .line 176
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lid1;->t(ILd45;ILb73;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object v3, Lvyc;->j:Lb73;

    .line 180
    .line 181
    invoke-static {v3, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lasa;->i:Lh53;

    .line 185
    .line 186
    invoke-static {v5, v0, v1, v6}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Ll73;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v1}, Ld45;->b0()V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    sget-object v0, Lsmb;->a:Lsmb;

    .line 200
    .line 201
    return-object v0
.end method
