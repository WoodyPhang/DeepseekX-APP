.class public final Ldu9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:J

.field public final b:Lbv9;

.field public final c:J

.field public d:Loy2;

.field public e:Ljt9;

.field public final f:Lds0;

.field public final g:Lfp7;


# direct methods
.method public constructor <init>(JLbv9;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldu9;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldu9;->b:Lbv9;

    .line 7
    .line 8
    iput-wide p4, p0, Ldu9;->c:J

    .line 9
    .line 10
    sget-object p4, Loy2;->h:Loy2;

    .line 11
    .line 12
    iput-object p4, p0, Ldu9;->d:Loy2;

    .line 13
    .line 14
    new-instance p4, Lds0;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p5}, Lds0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Ldu9;->f:Lds0;

    .line 21
    .line 22
    new-instance p5, Lcu9;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p5, p0, v0}, Lcu9;-><init>(Ldu9;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvu9;

    .line 29
    .line 30
    invoke-direct {v0, p3, p1, p2, p5}, Lvu9;-><init>(Lbv9;JLcu9;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Lfjb;->v(Lvu9;Lds0;)Lfp7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Luq8;->a:Leec;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lc9c;->p:Lah;

    .line 43
    .line 44
    invoke-static {p1, p2}, Le67;->C(Lfp7;Lah;)Lfp7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ldu9;->g:Lfp7;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ldl6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldu9;->b:Lbv9;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv9;->h()Los7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldu9;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Los7;->e(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltt9;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget-object v1, v0, Ltt9;->b:Lst9;

    .line 19
    .line 20
    iget-object v2, v0, Ltt9;->a:Lst9;

    .line 21
    .line 22
    iget-boolean v0, v0, Ltt9;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v3, v2, Lst9;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v3, v1, Lst9;->b:I

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, v1, Lst9;->b:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, v2, Lst9;->b:I

    .line 37
    .line 38
    :goto_1
    if-ne v3, v0, :cond_3

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_3
    iget-object v1, p0, Ldu9;->e:Ljt9;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljt9;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_2
    if-le v3, v1, :cond_5

    .line 52
    .line 53
    move v3, v1

    .line 54
    :cond_5
    if-le v0, v1, :cond_6

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Ldu9;->d:Loy2;

    .line 58
    .line 59
    iget-object v1, v1, Loy2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lu2b;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Lu2b;->k(II)Lsg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    move-object v2, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    if-nez v2, :cond_8

    .line 74
    .line 75
    :goto_5
    return-void

    .line 76
    :cond_8
    iget-object v0, p0, Ldu9;->d:Loy2;

    .line 77
    .line 78
    iget-object v0, v0, Loy2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lu2b;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v1, v0, Lu2b;->a:Lt2b;

    .line 85
    .line 86
    iget v1, v1, Lt2b;->f:I

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v1, v3, :cond_9

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    invoke-virtual {v0}, Lu2b;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p1, Ldl6;->a:Lmo1;

    .line 99
    .line 100
    iget-object v1, p1, Ldl6;->a:Lmo1;

    .line 101
    .line 102
    invoke-interface {v0}, Lj44;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shr-long/2addr v3, v0

    .line 109
    long-to-int v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v1}, Lj44;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide v7, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v3, v7

    .line 124
    long-to-int v0, v3

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v9, v1, Lmo1;->b:Loy2;

    .line 130
    .line 131
    invoke-virtual {v9}, Loy2;->y()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v9}, Loy2;->s()Lko1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lko1;->h()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v0, v9, Loy2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lztc;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-virtual/range {v3 .. v8}, Lztc;->q(FFFFI)V

    .line 151
    .line 152
    .line 153
    iget-wide v3, p0, Ldu9;->c:J

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x3c

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v1, p1

    .line 161
    invoke-static/range {v1 .. v8}, Lj44;->M0(Lj44;Lsg;JFLmpa;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10, v11}, Lid1;->u(Loy2;J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    invoke-static {v9, v10, v11}, Lid1;->u(Loy2;J)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_a
    :goto_6
    move-object v1, p1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0x3c

    .line 177
    .line 178
    iget-wide v3, p0, Ldu9;->c:J

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v1 .. v8}, Lj44;->M0(Lj44;Lsg;JFLmpa;II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lqr7;

    .line 2
    .line 3
    new-instance v3, Lcu9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcu9;-><init>(Ldu9;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcu9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v4, p0, v1}, Lcu9;-><init>(Ldu9;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcu9;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v5, p0, v1}, Lcu9;-><init>(Ldu9;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, Ldu9;->f:Lds0;

    .line 22
    .line 23
    iget-wide v1, p0, Ldu9;->a:J

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lqr7;-><init>(JLcu9;Lcu9;Lcu9;Lds0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldu9;->b:Lbv9;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbv9;->d(Ljt9;)Ljt9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldu9;->e:Ljt9;

    .line 35
    .line 36
    return-void
.end method

.method public final c(Lun6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu9;->d:Loy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, p1, v2}, Loy2;->n(Loy2;Llk6;Lu2b;Lun6;I)Loy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldu9;->d:Loy2;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lu2b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu9;->d:Loy2;

    .line 2
    .line 3
    iget-object v0, v0, Loy2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu2b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lu2b;->a:Lt2b;

    .line 10
    .line 11
    iget-object v0, v0, Lt2b;->a:Lao;

    .line 12
    .line 13
    iget-object v1, p1, Lu2b;->a:Lt2b;

    .line 14
    .line 15
    iget-object v1, v1, Lt2b;->a:Lao;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ldu9;->b:Lbv9;

    .line 24
    .line 25
    iget-wide v1, p0, Ldu9;->a:J

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbv9;->b(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ldu9;->d:Loy2;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, p1, v2, v1}, Loy2;->n(Loy2;Llk6;Lu2b;Lun6;I)Loy2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldu9;->d:Loy2;

    .line 39
    .line 40
    return-void
.end method
