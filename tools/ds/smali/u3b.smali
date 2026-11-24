.class public final Lu3b;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Li44;
.implements Lwv9;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lv3b;

.field public q:Lat4;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ll23;

.field public w:Ljava/util/HashMap;

.field public x:Lge8;

.field public y:Ls3b;

.field public z:Lt3b;


# virtual methods
.method public final I0(Ldl6;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu3b;->z:Lt3b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lt3b;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lt3b;->d:Lge8;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lu3b;->r1()Lge8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lge8;->j:Lmg;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Ldl6;->a:Lmo1;

    .line 32
    .line 33
    iget-object p1, p1, Lmo1;->b:Loy2;

    .line 34
    .line 35
    invoke-virtual {p1}, Loy2;->s()Lko1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lge8;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lge8;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lko1;->h()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lko1;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lu3b;->p:Lv3b;

    .line 69
    .line 70
    iget-object v3, v0, Lv3b;->a:Lrha;

    .line 71
    .line 72
    iget-object v4, v3, Lrha;->m:Lzza;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    sget-object v4, Lzza;->b:Lzza;

    .line 77
    .line 78
    :cond_5
    move-object v6, v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_6

    .line 83
    :goto_1
    iget-object v4, v3, Lrha;->n:Lf4a;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lf4a;->d:Lf4a;

    .line 88
    .line 89
    :cond_6
    move-object v5, v4

    .line 90
    iget-object v3, v3, Lrha;->o:Lfjb;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Ljk4;->t:Ljk4;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    invoke-virtual {v0}, Lv3b;->b()Los0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-object p0, v0, Lv3b;->a:Lrha;

    .line 104
    .line 105
    iget-object p0, p0, Lrha;->a:Le2b;

    .line 106
    .line 107
    invoke-interface {p0}, Le2b;->a()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual/range {v1 .. v7}, Lmg;->f(Lko1;Los0;FLf4a;Lzza;Lfjb;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-object p0, p0, Lu3b;->v:Ll23;

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    invoke-interface {p0}, Ll23;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-wide v3, Ld23;->h:J

    .line 125
    .line 126
    :goto_2
    const-wide/16 v8, 0x10

    .line 127
    .line 128
    cmp-long p0, v3, v8

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-virtual {v0}, Lv3b;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long p0, v3, v8

    .line 138
    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Lv3b;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    sget-wide v3, Ld23;->b:J

    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lmg;->e(Lko1;JLf4a;Lzza;Lfjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_4
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Lko1;->o()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_5
    return-void

    .line 157
    :goto_6
    if-eqz p1, :cond_d

    .line 158
    .line 159
    invoke-interface {v2}, Lko1;->o()V

    .line 160
    .line 161
    .line 162
    :cond_d
    throw p0

    .line 163
    :cond_e
    iget-object p1, p0, Lu3b;->x:Lge8;

    .line 164
    .line 165
    iget-object p0, p0, Lu3b;->z:Lt3b;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ", textSubstitution="

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ")"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lqv5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lsg3;->o()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final Y0(Lhw9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu3b;->y:Ls3b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls3b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls3b;-><init>(Lu3b;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu3b;->y:Ls3b;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lao;

    .line 14
    .line 15
    iget-object v2, p0, Lu3b;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lao;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lew9;->a:[Lqe6;

    .line 21
    .line 22
    sget-object v2, Ldw9;->C:Lgw9;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu3b;->z:Lt3b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lt3b;->c:Z

    .line 36
    .line 37
    sget-object v3, Ldw9;->E:Lgw9;

    .line 38
    .line 39
    sget-object v4, Lew9;->a:[Lqe6;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lao;

    .line 56
    .line 57
    iget-object v1, v1, Lt3b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lao;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ldw9;->D:Lgw9;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    aget-object v3, v4, v3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Ls3b;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Ls3b;-><init>(Lu3b;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lqv9;->l:Lgw9;

    .line 81
    .line 82
    new-instance v3, Ly2;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ls3b;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Ls3b;-><init>(Lu3b;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lqv9;->m:Lgw9;

    .line 98
    .line 99
    new-instance v3, Ly2;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljma;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v1, v2, p0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lqv9;->n:Lgw9;

    .line 115
    .line 116
    new-instance v2, Ly2;

    .line 117
    .line 118
    invoke-direct {v2, v4, v1}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lew9;->c(Lhw9;Lt05;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final a(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lu3b;->z:Lt3b;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lt3b;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lt3b;->d:Lge8;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lu3b;->r1()Lge8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lge8;->d(Lmv3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lge8;->e(Lmk6;)Lfe8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lfe8;->f()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lo67;->g(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu3b;->z:Lt3b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lt3b;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lt3b;->d:Lge8;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lu3b;->r1()Lge8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lge8;->d(Lmv3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lge8;->b(JLmk6;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lge8;->n:Lfe8;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lfe8;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lge8;->j:Lmg;

    .line 45
    .line 46
    iget-wide v0, v0, Lge8;->l:J

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, Lpo9;->W(Luk6;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lu3b;->w:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    new-instance p3, Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lu3b;->w:Ljava/util/HashMap;

    .line 64
    .line 65
    :cond_4
    sget-object v2, Lla;->a:Lwf5;

    .line 66
    .line 67
    iget-object v3, p4, Lmg;->d:Ls2b;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Ls2b;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    add-float/2addr v3, v4

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lla;->b:Lwf5;

    .line 88
    .line 89
    iget-object p4, p4, Lmg;->d:Ls2b;

    .line 90
    .line 91
    iget v3, p4, Ls2b;->g:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    invoke-virtual {p4, v3}, Ls2b;->d(I)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    add-float/2addr p4, v4

    .line 100
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    const/16 p3, 0x20

    .line 112
    .line 113
    shr-long p3, v0, p3

    .line 114
    .line 115
    long-to-int p3, p3

    .line 116
    const-wide v2, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v0, v2

    .line 122
    long-to-int p4, v0

    .line 123
    invoke-static {p3, p3, p4, p4}, Lhec;->K(IIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {p2, v0, v1}, Le87;->o(J)Ljn8;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p0, p0, Lu3b;->w:Ljava/util/HashMap;

    .line 132
    .line 133
    new-instance v0, Lr0;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Ljn8;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
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
    .locals 1

    .line 1
    iget-object p2, p0, Lu3b;->z:Lt3b;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lt3b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lt3b;->d:Lge8;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lu3b;->r1()Lge8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lge8;->d(Lmv3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lge8;->a(ILmk6;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final k(Lez6;Le87;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lu3b;->z:Lt3b;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lt3b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lt3b;->d:Lge8;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lu3b;->r1()Lge8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lge8;->d(Lmv3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lge8;->a(ILmk6;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final m(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lu3b;->z:Lt3b;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lt3b;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lt3b;->d:Lge8;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lu3b;->r1()Lge8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lge8;->d(Lmv3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lh06;->getLayoutDirection()Lmk6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lge8;->e(Lmk6;)Lfe8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lfe8;->e()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lo67;->g(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final r1()Lge8;
    .locals 8

    .line 1
    iget-object v2, p0, Lu3b;->p:Lv3b;

    .line 2
    .line 3
    iget-object v0, p0, Lu3b;->x:Lge8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lge8;

    .line 8
    .line 9
    iget-object v1, p0, Lu3b;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lu3b;->q:Lat4;

    .line 12
    .line 13
    iget v4, p0, Lu3b;->r:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lu3b;->s:Z

    .line 16
    .line 17
    iget v6, p0, Lu3b;->t:I

    .line 18
    .line 19
    iget v7, p0, Lu3b;->u:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lge8;-><init>(Ljava/lang/String;Lv3b;Lat4;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu3b;->x:Lge8;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lu3b;->x:Lge8;

    .line 27
    .line 28
    return-object p0
.end method
