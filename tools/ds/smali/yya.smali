.class public final Lyya;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Li44;
.implements Lwv9;


# instance fields
.field public A:Lyf0;

.field public B:Lt05;

.field public C:Ljava/util/Map;

.field public D:Ldr7;

.field public E:Lwya;

.field public F:Lxya;

.field public o:Lao;

.field public p:Lv3b;

.field public q:Lat4;

.field public r:Lt05;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lt05;

.field public y:Ldu9;

.field public z:Ll23;


# direct methods
.method public constructor <init>(Lao;Lv3b;Lat4;Lt05;IZIILjava/util/List;Lt05;Ldu9;Ll23;Lyf0;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyya;->o:Lao;

    .line 5
    .line 6
    iput-object p2, p0, Lyya;->p:Lv3b;

    .line 7
    .line 8
    iput-object p3, p0, Lyya;->q:Lat4;

    .line 9
    .line 10
    iput-object p4, p0, Lyya;->r:Lt05;

    .line 11
    .line 12
    iput p5, p0, Lyya;->s:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lyya;->t:Z

    .line 15
    .line 16
    iput p7, p0, Lyya;->u:I

    .line 17
    .line 18
    iput p8, p0, Lyya;->v:I

    .line 19
    .line 20
    iput-object p9, p0, Lyya;->w:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lyya;->x:Lt05;

    .line 23
    .line 24
    iput-object p11, p0, Lyya;->y:Ldu9;

    .line 25
    .line 26
    iput-object p12, p0, Lyya;->z:Ll23;

    .line 27
    .line 28
    iput-object p13, p0, Lyya;->A:Lyf0;

    .line 29
    .line 30
    iput-object p14, p0, Lyya;->B:Lt05;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I0(Ldl6;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lyya;->y:Ldu9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldu9;->a(Ldl6;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Ldl6;->a:Lmo1;

    .line 15
    .line 16
    iget-object v0, v0, Lmo1;->b:Loy2;

    .line 17
    .line 18
    invoke-virtual {v0}, Loy2;->s()Lko1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1}, Lyya;->t1(Lmv3;)Ldr7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Ldr7;->o:Lu2b;

    .line 27
    .line 28
    if-eqz v1, :cond_13

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-object v1, v3, Lu2b;->b:Lar7;

    .line 32
    .line 33
    invoke-virtual {v3}, Lu2b;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lyya;->s:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v10, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move v10, v9

    .line 50
    :goto_1
    if-eqz v10, :cond_4

    .line 51
    .line 52
    iget-wide v3, v3, Lu2b;->c:J

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shr-long v5, v3, v0

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    int-to-float v5, v5

    .line 60
    const-wide v6, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v6

    .line 66
    long-to-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v11, v3

    .line 78
    shl-long v3, v4, v0

    .line 79
    .line 80
    and-long v5, v11, v6

    .line 81
    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {v5, v6, v3, v4}, Li77;->c(JJ)Lv69;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2}, Lko1;->h()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lko1;->q(Lko1;Lv69;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_0
    iget-object v0, p0, Lyya;->p:Lv3b;

    .line 96
    .line 97
    iget-object v3, v0, Lv3b;->a:Lrha;

    .line 98
    .line 99
    iget-object v4, v3, Lrha;->m:Lzza;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    sget-object v4, Lzza;->b:Lzza;

    .line 104
    .line 105
    :cond_5
    move-object v6, v4

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :goto_2
    iget-object v4, v3, Lrha;->n:Lf4a;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object v4, Lf4a;->d:Lf4a;

    .line 116
    .line 117
    :cond_6
    move-object v5, v4

    .line 118
    iget-object v3, v3, Lrha;->o:Lfjb;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Ljk4;->t:Ljk4;

    .line 123
    .line 124
    :cond_7
    move-object v7, v3

    .line 125
    invoke-virtual {v0}, Lv3b;->b()Los0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lyya;->p:Lv3b;

    .line 132
    .line 133
    iget-object v0, v0, Lv3b;->a:Lrha;

    .line 134
    .line 135
    iget-object v0, v0, Lrha;->a:Le2b;

    .line 136
    .line 137
    invoke-interface {v0}, Le2b;->a()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static/range {v1 .. v7}, Lar7;->i(Lar7;Lko1;Los0;FLf4a;Lzza;Lfjb;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-object v0, p0, Lyya;->z:Ll23;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v0}, Ll23;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-wide v3, Ld23;->h:J

    .line 155
    .line 156
    :goto_3
    const-wide/16 v11, 0x10

    .line 157
    .line 158
    cmp-long v0, v3, v11

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget-object v0, p0, Lyya;->p:Lv3b;

    .line 164
    .line 165
    invoke-virtual {v0}, Lv3b;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    cmp-long v0, v3, v11

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lyya;->p:Lv3b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lv3b;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    sget-wide v3, Ld23;->b:J

    .line 181
    .line 182
    :goto_4
    invoke-static/range {v1 .. v7}, Lar7;->h(Lar7;Lko1;JLf4a;Lzza;Lfjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_5
    if-eqz v10, :cond_c

    .line 186
    .line 187
    invoke-interface {v2}, Lko1;->o()V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object v0, p0, Lyya;->F:Lxya;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-boolean v0, v0, Lxya;->c:Z

    .line 195
    .line 196
    if-ne v0, v8, :cond_d

    .line 197
    .line 198
    move v0, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v0, p0, Lyya;->o:Lao;

    .line 201
    .line 202
    invoke-static {v0}, Lh67;->u(Lao;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_6
    if-nez v0, :cond_11

    .line 207
    .line 208
    iget-object p0, p0, Lyya;->w:Ljava/util/List;

    .line 209
    .line 210
    check-cast p0, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_e

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    move v8, v9

    .line 222
    :cond_f
    :goto_7
    if-nez v8, :cond_10

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_10
    :goto_8
    return-void

    .line 226
    :cond_11
    :goto_9
    invoke-virtual {p1}, Ldl6;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_a
    if-eqz v10, :cond_12

    .line 231
    .line 232
    invoke-interface {v2}, Lko1;->o()V

    .line 233
    .line 234
    .line 235
    :cond_12
    throw p0

    .line 236
    :cond_13
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 237
    .line 238
    invoke-static {v0, p0}, Lao8;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final Y0(Lhw9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyya;->E:Lwya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwya;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lwya;-><init>(Lyya;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyya;->E:Lwya;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lyya;->o:Lao;

    .line 14
    .line 15
    sget-object v2, Lew9;->a:[Lqe6;

    .line 16
    .line 17
    sget-object v2, Ldw9;->C:Lgw9;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyya;->F:Lxya;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lxya;->b:Lao;

    .line 31
    .line 32
    sget-object v3, Ldw9;->D:Lgw9;

    .line 33
    .line 34
    sget-object v4, Lew9;->a:[Lqe6;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lxya;->c:Z

    .line 47
    .line 48
    sget-object v2, Ldw9;->E:Lgw9;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lwya;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lwya;-><init>(Lyya;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lqv9;->l:Lgw9;

    .line 71
    .line 72
    new-instance v3, Ly2;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lwya;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lwya;-><init>(Lyya;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lqv9;->m:Lgw9;

    .line 88
    .line 89
    new-instance v3, Ly2;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljma;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, v2, p0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lqv9;->n:Lgw9;

    .line 104
    .line 105
    new-instance v2, Ly2;

    .line 106
    .line 107
    invoke-direct {v2, v4, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lew9;->c(Lhw9;Lt05;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final a(Lez6;Le87;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyya;->t1(Lmv3;)Ldr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldr7;->e(Lmk6;)Lwq6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwq6;->f()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lo67;->g(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lyya;->t1(Lmv3;)Ldr7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Ldr7;->c(JLmk6;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Ldr7;->o:Lu2b;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lu2b;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lu2b;->b:Lar7;

    .line 25
    .line 26
    iget-object v2, v2, Lar7;->a:Lwq6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwq6;->c()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lpo9;->W(Luk6;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lyya;->r:Lt05;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Lyya;->y:Ldu9;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ldu9;->d(Lu2b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lyya;->C:Ljava/util/Map;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, Lla;->a:Lwf5;

    .line 61
    .line 62
    iget v3, p4, Lu2b;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lla;->b:Lwf5;

    .line 76
    .line 77
    iget v3, p4, Lu2b;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lyya;->C:Ljava/util/Map;

    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Lyya;->x:Lt05;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p4, p4, Lu2b;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p3, p4, p4}, Lhec;->K(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Le87;->o(J)Ljn8;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p0, p0, Lyya;->C:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v0, Lr0;

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Ljn8;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lez6;Le87;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyya;->t1(Lmv3;)Ldr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Ldr7;->a(ILmk6;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Lez6;Le87;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyya;->t1(Lmv3;)Ldr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Ldr7;->a(ILmk6;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Lez6;Le87;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyya;->t1(Lmv3;)Ldr7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldr7;->e(Lmk6;)Lwq6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwq6;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lo67;->g(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final r1(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lyya;->s1()Ldr7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyya;->o:Lao;

    .line 12
    .line 13
    iget-object v2, p0, Lyya;->p:Lv3b;

    .line 14
    .line 15
    iget-object v3, p0, Lyya;->q:Lat4;

    .line 16
    .line 17
    iget v4, p0, Lyya;->s:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lyya;->t:Z

    .line 20
    .line 21
    iget v6, p0, Lyya;->u:I

    .line 22
    .line 23
    iget v7, p0, Lyya;->v:I

    .line 24
    .line 25
    iget-object v8, p0, Lyya;->w:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lyya;->A:Lyf0;

    .line 28
    .line 29
    iput-object v1, v0, Ldr7;->a:Lao;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ldr7;->f(Lv3b;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ldr7;->b:Lat4;

    .line 35
    .line 36
    iput v4, v0, Ldr7;->c:I

    .line 37
    .line 38
    iput-boolean v5, v0, Ldr7;->d:Z

    .line 39
    .line 40
    iput v6, v0, Ldr7;->e:I

    .line 41
    .line 42
    iput v7, v0, Ldr7;->f:I

    .line 43
    .line 44
    iput-object v8, v0, Ldr7;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object v9, v0, Ldr7;->h:Lyf0;

    .line 47
    .line 48
    iget-wide v1, v0, Ldr7;->s:J

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    shl-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    or-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Ldr7;->s:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Ldr7;->m:Lwq6;

    .line 59
    .line 60
    iput-object v1, v0, Ldr7;->o:Lu2b;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v0, Ldr7;->q:I

    .line 64
    .line 65
    iput v2, v0, Ldr7;->p:I

    .line 66
    .line 67
    iput-object v1, v0, Ldr7;->r:Lcr7;

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lyya;->E:Lwya;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lv27;->v(Lwv9;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez p2, :cond_5

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {p0}, Lpo9;->X(Luk6;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
.end method

.method public final s1()Ldr7;
    .locals 11

    .line 1
    iget-object v0, p0, Lyya;->D:Ldr7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldr7;

    .line 6
    .line 7
    iget-object v2, p0, Lyya;->o:Lao;

    .line 8
    .line 9
    iget-object v3, p0, Lyya;->p:Lv3b;

    .line 10
    .line 11
    iget-object v4, p0, Lyya;->q:Lat4;

    .line 12
    .line 13
    iget v5, p0, Lyya;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lyya;->t:Z

    .line 16
    .line 17
    iget v7, p0, Lyya;->u:I

    .line 18
    .line 19
    iget v8, p0, Lyya;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Lyya;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Lyya;->A:Lyf0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Ldr7;-><init>(Lao;Lv3b;Lat4;IZIILjava/util/List;Lyf0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyya;->D:Ldr7;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lyya;->D:Ldr7;

    .line 31
    .line 32
    return-object p0
.end method

.method public final t1(Lmv3;)Ldr7;
    .locals 2

    .line 1
    iget-object v0, p0, Lyya;->F:Lxya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lxya;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxya;->d:Ldr7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldr7;->d(Lmv3;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyya;->s1()Ldr7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ldr7;->d(Lmv3;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final u1(Lt05;Lt05;Ldu9;Lt05;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyya;->r:Lt05;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lyya;->r:Lt05;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lyya;->x:Lt05;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lyya;->x:Lt05;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lyya;->y:Ldu9;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lyya;->y:Ldu9;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lyya;->B:Lt05;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lyya;->B:Lt05;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final v1(Lv3b;Ljava/util/List;IIZLat4;ILyf0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyya;->p:Lv3b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3b;->d(Lv3b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lyya;->p:Lv3b;

    .line 10
    .line 11
    iget-object p1, p0, Lyya;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lyya;->w:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lyya;->v:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lyya;->v:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lyya;->u:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lyya;->u:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lyya;->t:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lyya;->t:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lyya;->q:Lat4;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lyya;->q:Lat4;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lyya;->s:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput p7, p0, Lyya;->s:I

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Lyya;->A:Lyf0;

    .line 63
    .line 64
    invoke-static {p1, p8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p8, p0, Lyya;->A:Lyf0;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final w1(Lao;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyya;->o:Lao;

    .line 2
    .line 3
    iget-object v0, v0, Lao;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lao;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyya;->o:Lao;

    .line 12
    .line 13
    iget-object v1, v1, Lao;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lao;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lyya;->o:Lao;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lyya;->F:Lxya;

    .line 37
    .line 38
    :cond_3
    return v1
.end method
