.class public final Li0b;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Li44;
.implements Lz73;
.implements Ld65;
.implements Lwv9;


# instance fields
.field public A:Lso8;

.field public B:Lyf;

.field public C:Lfja;

.field public D:Le3b;

.field public E:Lv69;

.field public F:I

.field public G:I

.field public final H:Le1b;

.field public final I:Lyza;

.field public q:Z

.field public r:Z

.field public s:Lv2b;

.field public t:Lu9b;

.field public u:Lv1b;

.field public v:Los0;

.field public w:Z

.field public x:Lxo9;

.field public y:Lia8;

.field public z:Lq7b;


# direct methods
.method public constructor <init>(ZZZLv2b;Lu9b;Lv1b;Los0;ZLxo9;Lia8;Lq7b;Lso8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0b;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li0b;->r:Z

    .line 7
    .line 8
    iput-object p4, p0, Li0b;->s:Lv2b;

    .line 9
    .line 10
    iput-object p5, p0, Li0b;->t:Lu9b;

    .line 11
    .line 12
    iput-object p6, p0, Li0b;->u:Lv1b;

    .line 13
    .line 14
    iput-object p7, p0, Li0b;->v:Los0;

    .line 15
    .line 16
    iput-boolean p8, p0, Li0b;->w:Z

    .line 17
    .line 18
    iput-object p9, p0, Li0b;->x:Lxo9;

    .line 19
    .line 20
    iput-object p10, p0, Li0b;->y:Lia8;

    .line 21
    .line 22
    iput-object p11, p0, Li0b;->z:Lq7b;

    .line 23
    .line 24
    iput-object p12, p0, Li0b;->A:Lso8;

    .line 25
    .line 26
    new-instance p7, Lv69;

    .line 27
    .line 28
    const/high16 p8, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p7, p8, p8, p8, p8}, Lv69;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Li0b;->E:Lv69;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    invoke-static {}, Ll17;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p2, Lh1b;

    .line 52
    .line 53
    invoke-direct {p2, p5, p6, p4, p1}, Lh1b;-><init>(Lu9b;Lv1b;Lv2b;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p2, Lqi;

    .line 58
    .line 59
    invoke-direct {p2}, Lsu3;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p2}, Lsu3;->r1(Llu3;)Llu3;

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Li0b;->H:Le1b;

    .line 66
    .line 67
    new-instance p1, Lyza;

    .line 68
    .line 69
    iget-object p2, p0, Li0b;->z:Lq7b;

    .line 70
    .line 71
    new-instance p3, Lg60;

    .line 72
    .line 73
    const/16 p4, 0x8

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-direct {p3, p0, p5, p4}, Lg60;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lgk;

    .line 80
    .line 81
    const/4 p6, 0x4

    .line 82
    invoke-direct {p4, p0, p5, p6}, Lgk;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 83
    .line 84
    .line 85
    new-instance p5, Lqga;

    .line 86
    .line 87
    const/4 p6, 0x6

    .line 88
    invoke-direct {p5, p6, p0}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, p3, p4, p5}, Lyza;-><init>(Lq7b;Lt05;Lgk;Lt05;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Li0b;->I:Lyza;

    .line 98
    .line 99
    return-void
.end method

.method public static u1(Ldl6;Lu2b;)V
    .locals 11

    .line 1
    sget-object v0, Leec;->A:Leec;

    .line 2
    .line 3
    iget-object v1, p1, Lu2b;->b:Lar7;

    .line 4
    .line 5
    iget-object p0, p0, Ldl6;->a:Lmo1;

    .line 6
    .line 7
    iget-object p0, p0, Lmo1;->b:Loy2;

    .line 8
    .line 9
    invoke-virtual {p0}, Loy2;->s()Lko1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lu2b;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v3, p1, Lu2b;->a:Lt2b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, v3, Lt2b;->f:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne p0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-wide v4, p1, Lu2b;->c:J

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long v6, v4, p1

    .line 37
    .line 38
    long-to-int v6, v6

    .line 39
    int-to-float v6, v6

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v7

    .line 46
    long-to-int v4, v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v9, v4

    .line 58
    shl-long v4, v5, p1

    .line 59
    .line 60
    and-long v6, v9, v7

    .line 61
    .line 62
    or-long/2addr v4, v6

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7, v4, v5}, Li77;->c(JJ)Lv69;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2}, Lko1;->h()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lko1;->q(Lko1;Lv69;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v3, Lt2b;->b:Lv3b;

    .line 76
    .line 77
    iget-object p1, p1, Lv3b;->a:Lrha;

    .line 78
    .line 79
    iget-object v3, p1, Lrha;->m:Lzza;

    .line 80
    .line 81
    iget-object v4, p1, Lrha;->a:Le2b;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lzza;->b:Lzza;

    .line 86
    .line 87
    :cond_3
    move-object v6, v3

    .line 88
    iget-object v3, p1, Lrha;->n:Lf4a;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lf4a;->d:Lf4a;

    .line 93
    .line 94
    :cond_4
    move-object v5, v3

    .line 95
    iget-object p1, p1, Lrha;->o:Lfjb;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Ljk4;->t:Ljk4;

    .line 100
    .line 101
    :cond_5
    move-object v7, p1

    .line 102
    :try_start_0
    invoke-interface {v4}, Le2b;->i()Los0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-eq v4, v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Le2b;->a()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_2
    move v4, p1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-static/range {v1 .. v7}, Lar7;->i(Lar7;Lko1;Los0;FLf4a;Lzza;Lfjb;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    if-eq v4, v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Le2b;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-wide v3, Ld23;->b:J

    .line 134
    .line 135
    :goto_4
    invoke-static/range {v1 .. v7}, Lar7;->h(Lar7;Lko1;JLf4a;Lzza;Lfjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_5
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-interface {v2}, Lko1;->o()V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void

    .line 144
    :goto_6
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-interface {v2}, Lko1;->o()V

    .line 147
    .line 148
    .line 149
    :cond_a
    throw p1
.end method


# virtual methods
.method public final I0(Ldl6;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ldl6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Li0b;->t:Lu9b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu9b;->d()Le0b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Li0b;->s:Lv2b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lv2b;->c()Lu2b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, Le0b;->f:Lae8;

    .line 20
    .line 21
    iget-object v10, v1, Le0b;->f:Lae8;

    .line 22
    .line 23
    iget-wide v11, v1, Le0b;->d:J

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, v2, Lae8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lg2b;

    .line 30
    .line 31
    iget v1, v1, Lg2b;->a:I

    .line 32
    .line 33
    iget-object v2, v2, Lae8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Le3b;

    .line 36
    .line 37
    iget-wide v2, v2, Le3b;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Le3b;->b(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2, v3}, Le3b;->d(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, v3}, Le3b;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v9, v4, v2}, Lu2b;->k(II)Lsg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v9, Lu2b;->a:Lt2b;

    .line 59
    .line 60
    iget-object v3, v3, Lt2b;->b:Lv3b;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    invoke-virtual {v1}, Lv3b;->b()Los0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x38

    .line 74
    .line 75
    const v4, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-static/range {v1 .. v6}, Lj44;->u0(Lj44;Lsg;Los0;FLmpa;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lv3b;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v5, 0x10

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-wide v3, Ld23;->b:J

    .line 95
    .line 96
    :goto_0
    invoke-static {v3, v4}, Ld23;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v5, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, v5

    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    invoke-static {v1, v3, v4, v5}, Ld23;->b(FJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x3c

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v1 .. v8}, Lj44;->M0(Lj44;Lsg;JFLmpa;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v1, Li3b;->a:Lk83;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lh3b;

    .line 127
    .line 128
    iget-wide v3, v1, Lh3b;->b:J

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x3c

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p1

    .line 136
    invoke-static/range {v1 .. v8}, Lj44;->M0(Lj44;Lsg;JFLmpa;II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-static {v11, v12}, Le3b;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v9}, Li0b;->u1(Ldl6;Lu2b;)V

    .line 146
    .line 147
    .line 148
    if-nez v10, :cond_b

    .line 149
    .line 150
    iget-object v2, p0, Li0b;->v:Los0;

    .line 151
    .line 152
    invoke-virtual {p0}, Li0b;->v1()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, p0, Li0b;->B:Lyf;

    .line 157
    .line 158
    iget-object v5, p0, Li0b;->u:Lv1b;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v4, v4, Lyf;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lxe8;

    .line 166
    .line 167
    invoke-virtual {v4}, Lxe8;->f()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move v8, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v8, v6

    .line 174
    :goto_2
    cmpg-float v4, v8, v6

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-nez v3, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v5}, Lv1b;->k()Lv69;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lv69;->n()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    move-wide v9, v4

    .line 191
    invoke-virtual {v3}, Lv69;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iget v4, v3, Lv69;->c:F

    .line 196
    .line 197
    iget v3, v3, Lv69;->a:F

    .line 198
    .line 199
    sub-float v7, v4, v3

    .line 200
    .line 201
    move-wide v3, v9

    .line 202
    const/16 v9, 0x1b0

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    invoke-static/range {v1 .. v9}, Lj44;->T(Ldl6;Los0;JJFFI)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-nez v10, :cond_a

    .line 210
    .line 211
    invoke-static {v11, v12}, Le3b;->d(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v11, v12}, Le3b;->c(J)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v1, v2, :cond_a

    .line 220
    .line 221
    sget-object v3, Li3b;->a:Lk83;

    .line 222
    .line 223
    invoke-static {p0, v3}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lh3b;

    .line 228
    .line 229
    iget-wide v3, v3, Lh3b;->b:J

    .line 230
    .line 231
    invoke-virtual {v9, v1, v2}, Lu2b;->k(II)Lsg;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v7, 0x0

    .line 236
    const/16 v8, 0x3c

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v1, p1

    .line 241
    invoke-static/range {v1 .. v8}, Lj44;->M0(Lj44;Lsg;JFLmpa;II)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {p1, v9}, Li0b;->u1(Ldl6;Lu2b;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_3
    iget-object v0, p0, Li0b;->H:Le1b;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Le1b;->I0(Ldl6;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final Y(Llk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0b;->s:Lv2b;

    .line 2
    .line 3
    iget-object v0, v0, Lv2b;->d:Lbf8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li0b;->H:Le1b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le1b;->Y(Llk6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Lhw9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li0b;->H:Le1b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1b;->Y0(Lhw9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Li0b;->y:Lia8;

    .line 4
    .line 5
    sget-object v3, Lia8;->a:Lia8;

    .line 6
    .line 7
    sget-object v6, Ljb4;->a:Ljb4;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Lja3;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Le87;->o(J)Ljn8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Ljn8;->b:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Lja3;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Ljn8;->a:I

    .line 39
    .line 40
    new-instance v0, Lg0b;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lg0b;-><init>(Li0b;ILjn8;Ll87;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Lja3;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Le87;->o(J)Ljn8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Ljn8;->a:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Lja3;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Ljn8;->b:I

    .line 82
    .line 83
    new-instance v0, Lg0b;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lg0b;-><init>(Li0b;ILjn8;Ll87;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0b;->u:Lv1b;

    .line 2
    .line 3
    iget-boolean v1, p0, Li0b;->q:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lv1b;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li0b;->v1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Li0b;->w1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li0b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Li0b;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Li0b;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Li0b;->v:Los0;

    .line 14
    .line 15
    instance-of v0, p0, Lzga;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lzga;

    .line 20
    .line 21
    iget-wide v0, p0, Lzga;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Li0b;->B:Lyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyf;

    .line 6
    .line 7
    sget-object v1, Lh83;->y:Lmma;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lyf;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li0b;->B:Lyf;

    .line 24
    .line 25
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lps4;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Li0b;->C:Lfja;

    .line 47
    .line 48
    return-void
.end method

.method public final x1(Lin8;IIJLmk6;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    iget-object v3, v2, Li0b;->x:Lxo9;

    .line 10
    .line 11
    iget-object v3, v3, Lxo9;->b:Lye8;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lye8;->g(I)V

    .line 14
    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    iget-object v6, v2, Li0b;->x:Lxo9;

    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lxo9;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Li0b;->D:Le3b;

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget v8, Le3b;->c:I

    .line 33
    .line 34
    and-long v8, v4, v6

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget-wide v9, v3, Le3b;->a:J

    .line 38
    .line 39
    and-long v11, v9, v6

    .line 40
    .line 41
    long-to-int v3, v11

    .line 42
    if-ne v8, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v6, v4, v3

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    shr-long v7, v9, v3

    .line 50
    .line 51
    long-to-int v3, v7

    .line 52
    if-ne v6, v3, :cond_2

    .line 53
    .line 54
    iget v3, v2, Li0b;->F:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget v3, v2, Li0b;->G:I

    .line 59
    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v3, Le3b;->c:I

    .line 66
    .line 67
    and-long/2addr v6, v4

    .line 68
    long-to-int v6, v6

    .line 69
    :cond_2
    :goto_0
    if-ltz v6, :cond_12

    .line 70
    .line 71
    invoke-virtual {v2}, Li0b;->v1()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Li0b;->s:Lv2b;

    .line 80
    .line 81
    invoke-virtual {v3}, Lv2b;->c()Lu2b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_4
    new-instance v7, Lxy5;

    .line 90
    .line 91
    iget-object v8, v3, Lu2b;->a:Lt2b;

    .line 92
    .line 93
    iget-object v8, v8, Lt2b;->a:Lao;

    .line 94
    .line 95
    iget-object v8, v8, Lao;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-direct {v7, v9, v8, v10}, Lvy5;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lz57;->w(ILxy5;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v3, v6}, Lu2b;->c(I)Lv69;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v3, v11, Lv69;->a:F

    .line 115
    .line 116
    iget v6, v11, Lv69;->c:F

    .line 117
    .line 118
    sget-object v7, Lmk6;->b:Lmk6;

    .line 119
    .line 120
    move-object/from16 v8, p6

    .line 121
    .line 122
    if-ne v8, v7, :cond_5

    .line 123
    .line 124
    move v7, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v7, v9

    .line 127
    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    invoke-interface {v12, v8}, Lmv3;->L0(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    int-to-float v12, v1

    .line 138
    sub-float/2addr v12, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v12, v3

    .line 141
    :goto_2
    if-eqz v7, :cond_7

    .line 142
    .line 143
    int-to-float v3, v1

    .line 144
    sub-float/2addr v3, v6

    .line 145
    :cond_7
    int-to-float v6, v8

    .line 146
    add-float/2addr v3, v6

    .line 147
    int-to-float v6, v1

    .line 148
    cmpl-float v7, v3, v6

    .line 149
    .line 150
    if-lez v7, :cond_8

    .line 151
    .line 152
    move v14, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move v14, v3

    .line 155
    :goto_3
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0xa

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v11 .. v16}, Lv69;->b(Lv69;FFFFI)Lv69;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v6, v3, Lv69;->b:F

    .line 164
    .line 165
    iget v7, v3, Lv69;->a:F

    .line 166
    .line 167
    iget-object v8, v2, Li0b;->E:Lv69;

    .line 168
    .line 169
    iget v12, v8, Lv69;->a:F

    .line 170
    .line 171
    cmpg-float v12, v7, v12

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    iget v8, v8, Lv69;->b:F

    .line 176
    .line 177
    cmpg-float v8, v6, v8

    .line 178
    .line 179
    if-nez v8, :cond_a

    .line 180
    .line 181
    iget v8, v2, Li0b;->F:I

    .line 182
    .line 183
    if-eq v1, v8, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v8, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    :goto_4
    move v8, v10

    .line 189
    :goto_5
    if-nez v8, :cond_b

    .line 190
    .line 191
    iget v12, v2, Li0b;->G:I

    .line 192
    .line 193
    if-eq v0, v12, :cond_12

    .line 194
    .line 195
    :cond_b
    iget-object v12, v2, Li0b;->y:Lia8;

    .line 196
    .line 197
    sget-object v13, Lia8;->a:Lia8;

    .line 198
    .line 199
    if-ne v12, v13, :cond_c

    .line 200
    .line 201
    move v9, v10

    .line 202
    :cond_c
    if-eqz v9, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    move v6, v7

    .line 206
    :goto_6
    if-eqz v9, :cond_e

    .line 207
    .line 208
    iget v7, v3, Lv69;->d:F

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    iget v7, v3, Lv69;->c:F

    .line 212
    .line 213
    :goto_7
    iget-object v9, v2, Li0b;->x:Lxo9;

    .line 214
    .line 215
    iget-object v9, v9, Lxo9;->a:Lye8;

    .line 216
    .line 217
    invoke-virtual {v9}, Lye8;->f()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    add-int v12, v9, v0

    .line 222
    .line 223
    int-to-float v12, v12

    .line 224
    cmpl-float v13, v7, v12

    .line 225
    .line 226
    if-lez v13, :cond_f

    .line 227
    .line 228
    :goto_8
    sub-float/2addr v7, v12

    .line 229
    goto :goto_9

    .line 230
    :cond_f
    int-to-float v9, v9

    .line 231
    cmpg-float v13, v6, v9

    .line 232
    .line 233
    if-gez v13, :cond_10

    .line 234
    .line 235
    sub-float v14, v7, v6

    .line 236
    .line 237
    int-to-float v15, v0

    .line 238
    cmpl-float v14, v14, v15

    .line 239
    .line 240
    if-lez v14, :cond_10

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    if-gez v13, :cond_11

    .line 244
    .line 245
    sub-float/2addr v7, v6

    .line 246
    int-to-float v12, v0

    .line 247
    cmpg-float v7, v7, v12

    .line 248
    .line 249
    if-gtz v7, :cond_11

    .line 250
    .line 251
    sub-float v7, v6, v9

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_11
    const/4 v7, 0x0

    .line 255
    :goto_9
    new-instance v6, Le3b;

    .line 256
    .line 257
    invoke-direct {v6, v4, v5}, Le3b;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v2, Li0b;->D:Le3b;

    .line 261
    .line 262
    iput-object v3, v2, Li0b;->E:Lv69;

    .line 263
    .line 264
    iput v0, v2, Li0b;->G:I

    .line 265
    .line 266
    iput v1, v2, Li0b;->F:I

    .line 267
    .line 268
    invoke-virtual {v2}, Lep7;->f1()Lqe3;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v0, Lh0b;

    .line 273
    .line 274
    move v1, v7

    .line 275
    const/4 v7, 0x0

    .line 276
    move v3, v8

    .line 277
    move-object v6, v11

    .line 278
    invoke-direct/range {v0 .. v7}, Lh0b;-><init>(FLi0b;ZJLv69;Lod3;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x4

    .line 283
    invoke-static {v9, v1, v2, v0, v10}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 284
    .line 285
    .line 286
    :cond_12
    :goto_a
    return-void
.end method
