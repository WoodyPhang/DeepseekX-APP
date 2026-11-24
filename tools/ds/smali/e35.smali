.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lr05;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lifa;

.field public final synthetic h:Lr05;

.field public final synthetic i:Lh15;

.field public final synthetic j:Z

.field public final synthetic k:Lr05;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(JJZLr05;Landroid/content/Context;Ljava/lang/String;Lifa;Lr05;Lh15;ZLr05;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le35;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Le35;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Le35;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Le35;->d:Lr05;

    .line 11
    .line 12
    iput-object p7, p0, Le35;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, Le35;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Le35;->g:Lifa;

    .line 17
    .line 18
    iput-object p10, p0, Le35;->h:Lr05;

    .line 19
    .line 20
    iput-object p11, p0, Le35;->i:Lh15;

    .line 21
    .line 22
    iput-boolean p12, p0, Le35;->j:Z

    .line 23
    .line 24
    iput-object p13, p0, Le35;->k:Lr05;

    .line 25
    .line 26
    iput-wide p14, p0, Le35;->l:J

    .line 27
    .line 28
    move-wide/from16 p1, p16

    .line 29
    .line 30
    iput-wide p1, p0, Le35;->m:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "com.deepseek.chat.ui.markdown.components.GFMTableToolbar.<anonymous> (GFMTable.kt:469)"

    .line 38
    .line 39
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v2, Lhe;->g:Ldg5;

    .line 43
    .line 44
    sget-object v3, Lcp7;->a:Lcp7;

    .line 45
    .line 46
    iget-wide v6, v0, Le35;->a:J

    .line 47
    .line 48
    invoke-static {v3, v6, v7, v2}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/high16 v3, 0x42380000    # 46.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v2, v6, v3, v4}, Lwca;->b(Lfp7;FFI)Lfp7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v2, v3, v6, v5}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v5, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v2, v3, v3, v5, v3}, Lb08;->U(Lfp7;FFFF)Lfp7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lqvc;->l:Lko0;

    .line 72
    .line 73
    sget-object v5, Lz78;->a:Lg00;

    .line 74
    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    invoke-static {v5, v3, v1, v6}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Lc73;->b0:Lvyc;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ld45;->l0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v1, Ld45;->S:Z

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    sget-object v7, Lbl6;->T0:Lf66;

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ld45;->k(Lr05;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v7, Lvyc;->l:Lb73;

    .line 119
    .line 120
    invoke-static {v7, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lvyc;->k:Lb73;

    .line 124
    .line 125
    invoke-static {v3, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Lvyc;->m:Lb73;

    .line 133
    .line 134
    invoke-static {v5, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lvyc;->j:Lb73;

    .line 141
    .line 142
    invoke-static {v3, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lya3;->a:Lk83;

    .line 146
    .line 147
    iget-wide v6, v0, Le35;->b:J

    .line 148
    .line 149
    invoke-static {v6, v7, v2}, Lid1;->j(JLk83;)Liz8;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, Lg35;

    .line 154
    .line 155
    iget-boolean v8, v0, Le35;->c:Z

    .line 156
    .line 157
    iget-object v9, v0, Le35;->d:Lr05;

    .line 158
    .line 159
    iget-object v10, v0, Le35;->e:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v11, v0, Le35;->f:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v0, Le35;->g:Lifa;

    .line 164
    .line 165
    iget-object v13, v0, Le35;->h:Lr05;

    .line 166
    .line 167
    iget-object v14, v0, Le35;->i:Lh15;

    .line 168
    .line 169
    iget-boolean v15, v0, Le35;->j:Z

    .line 170
    .line 171
    iget-object v3, v0, Le35;->k:Lr05;

    .line 172
    .line 173
    move-object/from16 p2, v5

    .line 174
    .line 175
    iget-wide v4, v0, Le35;->l:J

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-wide/from16 v17, v4

    .line 180
    .line 181
    iget-wide v3, v0, Le35;->m:J

    .line 182
    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    move-wide/from16 v19, v3

    .line 186
    .line 187
    invoke-direct/range {v5 .. v20}, Lg35;-><init>(JZLr05;Landroid/content/Context;Ljava/lang/String;Lifa;Lr05;Lh15;ZLr05;JJ)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7da315d3

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v3, 0x38

    .line 198
    .line 199
    invoke-static {v2, v0, v1, v3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ll73;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {}, Ll73;->e()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v1}, Ld45;->b0()V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_2
    sget-object v0, Lsmb;->a:Lsmb;

    .line 220
    .line 221
    return-object v0
.end method
