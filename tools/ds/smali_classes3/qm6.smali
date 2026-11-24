.class public abstract Lqm6;
.super Lj97;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic m:[Lqe6;


# instance fields
.field public final b:Lvrc;

.field public final c:Lqm6;

.field public final d:Ltv6;

.field public final e:Lyv6;

.field public final f:Lvv6;

.field public final g:Lcj2;

.field public final h:Lvv6;

.field public final i:Lyv6;

.field public final j:Lyv6;

.field public final k:Lyv6;

.field public final l:Lvv6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkw8;

    .line 2
    .line 3
    const-class v1, Lqm6;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkw8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Le99;->a:Lf99;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "propertyNamesLazy"

    .line 20
    .line 21
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "classNamesLazy"

    .line 28
    .line 29
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lsm4;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILf99;)Lje6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lqe6;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lqm6;->m:[Lqe6;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lvrc;Ldm6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm6;->b:Lvrc;

    .line 5
    .line 6
    iput-object p2, p0, Lqm6;->c:Lqm6;

    .line 7
    .line 8
    iget-object p2, p1, Lvrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Le36;

    .line 11
    .line 12
    iget-object p2, p2, Le36;->a:Lbw6;

    .line 13
    .line 14
    new-instance v0, Lmm6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lmm6;-><init>(Lqm6;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltv6;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lqm6;->d:Ltv6;

    .line 29
    .line 30
    iget-object p1, p1, Lvrc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le36;

    .line 33
    .line 34
    iget-object p2, p1, Le36;->a:Lbw6;

    .line 35
    .line 36
    new-instance v0, Lmm6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, Lmm6;-><init>(Lqm6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lyv6;

    .line 46
    .line 47
    invoke-direct {v3, p2, v0}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lqm6;->e:Lyv6;

    .line 51
    .line 52
    iget-object p2, p1, Le36;->a:Lbw6;

    .line 53
    .line 54
    new-instance v0, Lnm6;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lnm6;-><init>(Lqm6;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lbw6;->b(Lt05;)Lvv6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lqm6;->f:Lvv6;

    .line 64
    .line 65
    iget-object p2, p1, Le36;->a:Lbw6;

    .line 66
    .line 67
    new-instance v0, Lnm6;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lnm6;-><init>(Lqm6;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lbw6;->c(Lt05;)Lcj2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lqm6;->g:Lcj2;

    .line 77
    .line 78
    iget-object p2, p1, Le36;->a:Lbw6;

    .line 79
    .line 80
    new-instance v0, Lnm6;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, v1}, Lnm6;-><init>(Lqm6;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lbw6;->b(Lt05;)Lvv6;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lqm6;->h:Lvv6;

    .line 91
    .line 92
    iget-object p2, p1, Le36;->a:Lbw6;

    .line 93
    .line 94
    new-instance v0, Lmm6;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lmm6;-><init>(Lqm6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lyv6;

    .line 103
    .line 104
    invoke-direct {v1, p2, v0}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lqm6;->i:Lyv6;

    .line 108
    .line 109
    iget-object p2, p1, Le36;->a:Lbw6;

    .line 110
    .line 111
    new-instance v0, Lmm6;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, Lmm6;-><init>(Lqm6;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lyv6;

    .line 121
    .line 122
    invoke-direct {v2, p2, v0}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lqm6;->j:Lyv6;

    .line 126
    .line 127
    iget-object p2, p1, Le36;->a:Lbw6;

    .line 128
    .line 129
    new-instance v0, Lmm6;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {v0, p0, v2}, Lmm6;-><init>(Lqm6;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Lyv6;

    .line 139
    .line 140
    invoke-direct {v2, p2, v0}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lqm6;->k:Lyv6;

    .line 144
    .line 145
    iget-object p1, p1, Le36;->a:Lbw6;

    .line 146
    .line 147
    new-instance p2, Lnm6;

    .line 148
    .line 149
    invoke-direct {p2, p0, v1}, Lnm6;-><init>(Lqm6;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lbw6;->b(Lt05;)Lvv6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lqm6;->l:Lvv6;

    .line 157
    .line 158
    return-void
.end method

.method public static t(Lvrc;Ly15;Ljava/util/List;)Lpm6;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvrc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loy2;

    .line 6
    .line 7
    iget-object v2, v0, Lvrc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le36;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v3}, Lv13;->o1(Ljava/lang/Iterable;)Lk10;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v3, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lk10;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    move-object v7, v3

    .line 37
    check-cast v7, Li54;

    .line 38
    .line 39
    iget-object v8, v7, Li54;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    invoke-virtual {v7}, Li54;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lyt5;

    .line 52
    .line 53
    iget v11, v7, Lyt5;->a:I

    .line 54
    .line 55
    iget-object v7, v7, Lyt5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ly89;

    .line 58
    .line 59
    invoke-static {v0, v7}, Lc9c;->a0(Lvrc;Lm26;)Lyl6;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v8, 0x2

    .line 64
    const/4 v9, 0x7

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v8, v5, v10, v9}, Lz78;->V(IZLum6;I)Lk36;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-boolean v9, v7, Ly89;->f:Z

    .line 71
    .line 72
    iget-object v13, v7, Ly89;->c:Lw89;

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    instance-of v9, v13, Le89;

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    check-cast v13, Le89;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v13, v10

    .line 85
    :goto_1
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v13, v8, v14}, Loy2;->H(Le89;Lk36;Z)Lvnb;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v2, Le36;->o:Lop7;

    .line 92
    .line 93
    invoke-interface {v9}, Lop7;->g()Lug6;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Lug6;->f(Lgh6;)Lgh6;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v13, Lae8;

    .line 102
    .line 103
    invoke-direct {v13, v8, v9}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-string v0, "Vararg parameter should be an array: "

    .line 108
    .line 109
    invoke-static {v7, v0}, Lln5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v10

    .line 113
    :cond_2
    invoke-virtual {v1, v13, v8}, Loy2;->I(Lw89;Lk36;)Lgh6;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v13, Lae8;

    .line 118
    .line 119
    invoke-direct {v13, v8, v10}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v8, v13, Lae8;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lgh6;

    .line 125
    .line 126
    iget-object v9, v13, Lae8;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    check-cast v18, Lgh6;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lzo3;->getName()Lpu7;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Lpu7;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const-string v13, "equals"

    .line 141
    .line 142
    invoke-static {v9, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-ne v9, v14, :cond_3

    .line 153
    .line 154
    iget-object v9, v2, Le36;->o:Lop7;

    .line 155
    .line 156
    invoke-interface {v9}, Lop7;->g()Lug6;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Lug6;->o()Ltba;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9, v8}, Lgh6;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    const-string v9, "other"

    .line 171
    .line 172
    invoke-static {v9}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :goto_3
    move-object v14, v8

    .line 177
    move-object v13, v9

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    iget-object v9, v7, Ly89;->e:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    invoke-static {v9}, Lpu7;->f(Ljava/lang/String;)Lpu7;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_4
    if-nez v10, :cond_5

    .line 188
    .line 189
    move v6, v14

    .line 190
    :cond_5
    if-nez v10, :cond_6

    .line 191
    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v10, "p"

    .line 195
    .line 196
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v14, v8

    .line 212
    move-object v13, v10

    .line 213
    :goto_4
    new-instance v8, Lnvb;

    .line 214
    .line 215
    iget-object v9, v2, Le36;->j:Lvyc;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v9, Lfi9;

    .line 221
    .line 222
    invoke-direct {v9, v7}, Lfi9;-><init>(Lb87;)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    move-object/from16 v9, p1

    .line 234
    .line 235
    invoke-direct/range {v8 .. v19}, Lnvb;-><init>(Lvb1;Lnvb;ILgp;Lpu7;Lgh6;ZZZLgh6;Ljha;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    invoke-static {v4}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lpm6;

    .line 248
    .line 249
    invoke-direct {v1, v0, v6}, Lpm6;-><init>(Ljava/util/List;Z)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lqm6;->m:[Lqe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqm6;->i:Lyv6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Lfw3;Lt05;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm6;->d:Ltv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lqm6;->m:[Lqe6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqm6;->k:Lyv6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public d(Lpu7;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm6;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lib4;->a:Lib4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lqm6;->l:Lvv6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvv6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lqm6;->m:[Lqe6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqm6;->j:Lyv6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public g(Lpu7;I)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm6;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lib4;->a:Lib4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lqm6;->h:Lvv6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvv6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    return-object p0
.end method

.method public abstract h(Lfw3;Lt05;)Ljava/util/Set;
.end method

.method public abstract i(Lfw3;Lc06;)Ljava/util/Set;
.end method

.method public j(Lpu7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k()Lfp3;
.end method

.method public abstract l(Ljava/util/LinkedHashSet;Lpu7;)V
.end method

.method public abstract m(Lpu7;Ljava/util/ArrayList;)V
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Lul6;
.end method

.method public abstract p()Lyo3;
.end method

.method public q(La36;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract r(Ls89;Ljava/util/ArrayList;Lgh6;Ljava/util/List;)Lom6;
.end method

.method public final s(Ls89;)La36;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqm6;->b:Lvrc;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lc9c;->a0(Lvrc;Lm26;)Lyl6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lqm6;->p()Lyo3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lr89;->H()Lpu7;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v2, Lvrc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Le36;

    .line 22
    .line 23
    iget-object v6, v6, Le36;->j:Lvyc;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v6, Lfi9;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lfi9;-><init>(Lb87;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, Lqm6;->e:Lyv6;

    .line 34
    .line 35
    invoke-virtual {v7}, Lyv6;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lfp3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr89;->H()Lpu7;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v7, v8}, Lfp3;->b(Lpu7;)Lv89;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ls89;->L()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v9

    .line 68
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, La36;->A1(Lyo3;Lyl6;Lpu7;Lfi9;Z)La36;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v3, v2, Lvrc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ltl6;

    .line 75
    .line 76
    invoke-static {v2, v10, v1, v9, v3}, Ll06;->y(Lvrc;Lap3;Ln36;ILtl6;)Lvrc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Ls89;->getTypeParameters()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static {v3, v5}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lx89;

    .line 110
    .line 111
    iget-object v6, v2, Lvrc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lnjb;

    .line 114
    .line 115
    invoke-interface {v6, v5}, Lnjb;->e(Lx89;)Lkjb;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v1}, Ls89;->L()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v10, v3}, Lqm6;->t(Lvrc;Ly15;Ljava/util/List;)Lpm6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Ls89;->G()Ljava/lang/reflect/Member;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x2

    .line 146
    const/4 v7, 0x6

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static {v6, v5, v11, v7}, Lz78;->V(IZLum6;I)Lk36;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v2, Lvrc;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Loy2;

    .line 155
    .line 156
    invoke-virtual {v1}, Ls89;->K()Lw89;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7, v5}, Loy2;->I(Lw89;Lk36;)Lgh6;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v3, Lpm6;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4, v5, v6}, Lqm6;->r(Ls89;Ljava/util/ArrayList;Lgh6;Ljava/util/List;)Lom6;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lom6;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0}, Lqm6;->o()Lul6;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v14, v4, Lom6;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v15, v4, Lom6;->b:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v4, Lom6;->a:Lgh6;

    .line 181
    .line 182
    invoke-virtual {v1}, Ls89;->G()Ljava/lang/reflect/Member;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/reflect/Method;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1}, Ls89;->G()Ljava/lang/reflect/Member;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    :cond_2
    :goto_2
    move/from16 v17, v8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    if-nez v6, :cond_2

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual {v1}, Lr89;->J()Lu6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lw47;->L(Lu6;)Lrw3;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    sget-object v19, Ljb4;->a:Ljb4;

    .line 229
    .line 230
    move-object v1, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    sget-object v13, Lib4;->a:Lib4;

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    invoke-virtual/range {v10 .. v19}, La36;->z1(Lul6;Lul6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgh6;ILrw3;Ljava/util/Map;)Lmba;

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v3, Lpm6;->a:Z

    .line 240
    .line 241
    invoke-virtual {v10, v9, v0}, La36;->B1(ZZ)V

    .line 242
    .line 243
    .line 244
    check-cast v5, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    return-object v10

    .line 253
    :cond_4
    iget-object v0, v2, Lvrc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Le36;

    .line 256
    .line 257
    iget-object v0, v0, Le36;->e:Leec;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v0, "Should not be called"

    .line 263
    .line 264
    invoke-static {v0}, Lhib;->h(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqm6;->p()Lyo3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
