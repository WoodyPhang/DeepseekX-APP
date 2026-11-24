.class public final Lyl3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lbv8;

.field public final b:Lr33;

.field public final c:Ljava/util/ArrayList;

.field public d:Lr33;

.field public e:I

.field public final f:Lal;

.field public g:Lf77;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbv8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lyl3;->a:Lbv8;

    .line 9
    .line 10
    sget-object v1, Lq25;->g:Lq25;

    .line 11
    .line 12
    iput-object v1, v0, Lyl3;->b:Lr33;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lyl3;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, v0, Lyl3;->d:Lr33;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, v0, Lyl3;->e:I

    .line 25
    .line 26
    new-instance v3, Lal;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, v0}, Lal;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lyl3;->f:Lal;

    .line 33
    .line 34
    new-instance v3, Lf77;

    .line 35
    .line 36
    invoke-direct {v3, v1, v1, v2}, Lf77;-><init>(Lr33;Lr33;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lyl3;->g:Lf77;

    .line 40
    .line 41
    new-instance v1, Lx90;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2}, Lx90;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lx90;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-direct {v3, v5}, Lx90;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lc13;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lo1a;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lx90;

    .line 64
    .line 65
    invoke-direct {v8, v4}, Lx90;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lx90;

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-direct {v9, v10}, Lx90;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lx90;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct {v11, v12}, Lx90;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lug5;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v14, Lx90;

    .line 86
    .line 87
    const/4 v15, 0x5

    .line 88
    invoke-direct {v14, v15}, Lx90;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move/from16 p1, v15

    .line 92
    .line 93
    const/16 v15, 0x9

    .line 94
    .line 95
    move/from16 v16, v12

    .line 96
    .line 97
    new-array v12, v15, [Le77;

    .line 98
    .line 99
    aput-object v1, v12, v16

    .line 100
    .line 101
    aput-object v3, v12, v4

    .line 102
    .line 103
    aput-object v6, v12, v2

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    aput-object v7, v12, v1

    .line 107
    .line 108
    aput-object v8, v12, v5

    .line 109
    .line 110
    aput-object v9, v12, p1

    .line 111
    .line 112
    aput-object v11, v12, v10

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    aput-object v13, v12, v3

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    aput-object v14, v12, v6

    .line 120
    .line 121
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    new-instance v7, Lx90;

    .line 125
    .line 126
    invoke-direct {v7, v2}, Lx90;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lx90;

    .line 130
    .line 131
    invoke-direct {v8, v5}, Lx90;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lc13;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lx90;

    .line 140
    .line 141
    invoke-direct {v11, v4}, Lx90;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lx90;

    .line 145
    .line 146
    invoke-direct {v12, v10}, Lx90;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lx90;

    .line 150
    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    invoke-direct {v13, v14}, Lx90;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v17, Lvg5;

    .line 157
    .line 158
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    move/from16 v18, v2

    .line 162
    .line 163
    new-instance v2, Lx90;

    .line 164
    .line 165
    move/from16 v19, v3

    .line 166
    .line 167
    move/from16 v3, p1

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lx90;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lx90;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Lx90;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v15, v15, [Le77;

    .line 178
    .line 179
    aput-object v7, v15, v14

    .line 180
    .line 181
    aput-object v8, v15, v4

    .line 182
    .line 183
    aput-object v9, v15, v18

    .line 184
    .line 185
    aput-object v11, v15, v1

    .line 186
    .line 187
    aput-object v12, v15, v5

    .line 188
    .line 189
    aput-object v13, v15, p1

    .line 190
    .line 191
    aput-object v17, v15, v10

    .line 192
    .line 193
    aput-object v2, v15, v19

    .line 194
    .line 195
    aput-object v3, v15, v6

    .line 196
    .line 197
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lyl3;->h:Ljava/util/List;

    .line 202
    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    new-instance v2, Lzp3;

    .line 206
    .line 207
    new-instance v3, Lxl3;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-direct {v3, v14, v0}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3}, Lzp3;-><init>(Lxl3;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lyl3;->i:Ljava/util/ArrayList;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lyl3;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-le v2, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ld77;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne p2, v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, p2

    .line 29
    :goto_1
    iget-object v6, v4, Ld77;->b:Lyd9;

    .line 30
    .line 31
    invoke-virtual {v4}, Ld77;->d()Lr47;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, v4, v6}, Lbz6;->b(ILr47;Lyd9;)V

    .line 36
    .line 37
    .line 38
    if-eq v5, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lk62;

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    const-string p2, "If closing action is not NOTHING, marker should be gone"

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lyl3;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl3;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lr33;Lmz6;Lbv8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr33;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p2, Lmz6;->c:I

    .line 9
    .line 10
    iget v0, p2, Lmz6;->b:I

    .line 11
    .line 12
    sub-int v0, p0, v0

    .line 13
    .line 14
    iget-object v1, p2, Lmz6;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p1, Lr33;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p2}, Lmz6;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p1, p1, Lr33;->b:[C

    .line 36
    .line 37
    invoke-static {p1}, Li10;->Q0([C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lzn0;->p:Lr47;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x2e

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    :goto_2
    sget-object p1, Lzn0;->P:Lr47;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    sget-object p1, Lzn0;->M:Lr47;

    .line 82
    .line 83
    :goto_4
    new-instance v0, Lfx9;

    .line 84
    .line 85
    new-instance v1, Lxy5;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, p2, v2}, Lvy5;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Lbv8;->a(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyl3;->b:Lr33;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld77;

    .line 17
    .line 18
    iget-object v0, v0, Ld77;->a:Lr33;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lyl3;->d:Lr33;

    .line 21
    .line 22
    return-void
.end method
