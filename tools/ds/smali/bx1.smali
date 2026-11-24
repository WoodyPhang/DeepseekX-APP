.class public final Lbx1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic e:I

.field public f:Lrp3;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/String;

.field public final synthetic k:Ltx1;

.field public final synthetic l:Lft;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltx1;Lft;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbx1;->e:I

    .line 27
    iput-object p1, p0, Lbx1;->k:Ltx1;

    iput-object p2, p0, Lbx1;->l:Lft;

    iput-object p3, p0, Lbx1;->m:Ljava/lang/Integer;

    iput-object p4, p0, Lbx1;->n:Ljava/util/List;

    iput-object p5, p0, Lbx1;->o:Ljava/lang/String;

    iput-object p6, p0, Lbx1;->p:Ljava/lang/String;

    iput-boolean p7, p0, Lbx1;->q:Z

    iput-boolean p8, p0, Lbx1;->r:Z

    iput-object p9, p0, Lbx1;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Ltx1;Lft;Ljava/lang/Integer;Ljava/util/List;Lny;Ljava/lang/String;Ljava/lang/String;ZZLod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbx1;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbx1;->k:Ltx1;

    .line 5
    .line 6
    iput-object p2, p0, Lbx1;->l:Lft;

    .line 7
    .line 8
    iput-object p3, p0, Lbx1;->m:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lbx1;->n:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lbx1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbx1;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbx1;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbx1;->q:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbx1;->r:Z

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1, p10}, Lvsa;-><init>(ILod3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx1;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lbx1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbx1;->n:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lre3;->a:Lre3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lbx1;->k:Ltx1;

    .line 15
    .line 16
    iget-object v8, v0, Lbx1;->l:Lft;

    .line 17
    .line 18
    iget-object v9, v0, Lbx1;->m:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbx1;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v0, Lbx1;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget v12, v0, Lbx1;->h:I

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    if-ne v12, v6, :cond_0

    .line 33
    .line 34
    iget-boolean v4, v0, Lbx1;->g:Z

    .line 35
    .line 36
    iget-object v5, v0, Lbx1;->f:Lrp3;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    :goto_0
    move/from16 v19, v4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v10

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, Ltx1;->d(Lft;Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v12, v7, Ltx1;->b:Lrp3;

    .line 59
    .line 60
    invoke-virtual {v7}, Ltx1;->g()Lo9a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v1, v0, Lbx1;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v11, v0, Lbx1;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v12, v0, Lbx1;->f:Lrp3;

    .line 69
    .line 70
    iput-boolean v4, v0, Lbx1;->g:Z

    .line 71
    .line 72
    iput v6, v0, Lbx1;->h:I

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Lo9a;->c(Lpd3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v5, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    move-object v5, v12

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    move-object/from16 v24, v6

    .line 84
    .line 85
    check-cast v24, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lajc;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v2, Lny;

    .line 92
    .line 93
    iget-object v2, v2, Lny;->D:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8}, Lft;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    move-object/from16 v20, v3

    .line 102
    .line 103
    :goto_2
    move-object/from16 v23, v11

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v20, v10

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    new-instance v11, Llz1;

    .line 110
    .line 111
    iget-boolean v3, v0, Lbx1;->r:Z

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    iget-object v12, v0, Lbx1;->o:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v0, Lbx1;->m:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v14, v0, Lbx1;->p:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v0, v0, Lbx1;->q:Z

    .line 122
    .line 123
    move/from16 v16, v0

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    invoke-direct/range {v11 .. v24}, Llz1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v11, v10}, Ljt1;->e(Lov1;Ljava/lang/Long;)Le70;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_4
    return-object v5

    .line 139
    :pswitch_0
    iget-object v1, v0, Lbx1;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v0, Lbx1;->j:Ljava/lang/String;

    .line 142
    .line 143
    iget v12, v0, Lbx1;->h:I

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    if-ne v12, v6, :cond_4

    .line 148
    .line 149
    iget-boolean v4, v0, Lbx1;->g:Z

    .line 150
    .line 151
    iget-object v5, v0, Lbx1;->f:Lrp3;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v6, p1

    .line 157
    .line 158
    :goto_5
    move/from16 v19, v4

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_4
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v10

    .line 165
    goto :goto_9

    .line 166
    :cond_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9}, Ltx1;->d(Lft;Ljava/lang/Integer;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v12, v7, Ltx1;->b:Lrp3;

    .line 174
    .line 175
    invoke-virtual {v7}, Ltx1;->g()Lo9a;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v1, v0, Lbx1;->i:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v0, Lbx1;->j:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v12, v0, Lbx1;->f:Lrp3;

    .line 184
    .line 185
    iput-boolean v4, v0, Lbx1;->g:Z

    .line 186
    .line 187
    iput v6, v0, Lbx1;->h:I

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lo9a;->c(Lpd3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v5, :cond_6

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_6
    move-object v5, v12

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    move-object/from16 v24, v6

    .line 199
    .line 200
    check-cast v24, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Lajc;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v8}, Lft;->r()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    :goto_7
    move-object/from16 v23, v11

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_7
    move-object/from16 v20, v10

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    new-instance v11, Llz1;

    .line 221
    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    check-cast v18, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    iget-object v12, v0, Lbx1;->o:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v13, v0, Lbx1;->m:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v14, v0, Lbx1;->p:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v2, v0, Lbx1;->q:Z

    .line 235
    .line 236
    iget-boolean v0, v0, Lbx1;->r:Z

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    move/from16 v16, v2

    .line 243
    .line 244
    invoke-direct/range {v11 .. v24}, Llz1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v11, v10}, Ljt1;->e(Lov1;Ljava/lang/Long;)Le70;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_9
    return-object v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx1;->e:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lbx1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v15, p3

    .line 21
    .line 22
    check-cast v15, Lod3;

    .line 23
    .line 24
    new-instance v5, Lbx1;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lny;

    .line 28
    .line 29
    iget-boolean v13, v0, Lbx1;->q:Z

    .line 30
    .line 31
    iget-boolean v14, v0, Lbx1;->r:Z

    .line 32
    .line 33
    iget-object v6, v0, Lbx1;->k:Ltx1;

    .line 34
    .line 35
    iget-object v7, v0, Lbx1;->l:Lft;

    .line 36
    .line 37
    iget-object v8, v0, Lbx1;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v9, v0, Lbx1;->n:Ljava/util/List;

    .line 40
    .line 41
    iget-object v11, v0, Lbx1;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, v0, Lbx1;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v15}, Lbx1;-><init>(Ltx1;Lft;Ljava/lang/Integer;Ljava/util/List;Lny;Ljava/lang/String;Ljava/lang/String;ZZLod3;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, Lbx1;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v5, Lbx1;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lbx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v15, p3

    .line 66
    .line 67
    check-cast v15, Lod3;

    .line 68
    .line 69
    new-instance v5, Lbx1;

    .line 70
    .line 71
    iget-boolean v13, v0, Lbx1;->r:Z

    .line 72
    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lbx1;->k:Ltx1;

    .line 77
    .line 78
    iget-object v7, v0, Lbx1;->l:Lft;

    .line 79
    .line 80
    iget-object v8, v0, Lbx1;->m:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v9, v0, Lbx1;->n:Ljava/util/List;

    .line 83
    .line 84
    iget-object v10, v0, Lbx1;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v0, Lbx1;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v12, v0, Lbx1;->q:Z

    .line 89
    .line 90
    invoke-direct/range {v5 .. v15}, Lbx1;-><init>(Ltx1;Lft;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lod3;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v5, Lbx1;->i:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v5, Lbx1;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lbx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
