.class public final Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxm;


# instance fields
.field public final a:Lfwb;

.field public final b:Lbib;

.field public final c:Ljava/lang/Object;

.field public final d:Lhn;

.field public final e:Lhn;

.field public final f:Lhn;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lvo3;Lbib;Ljava/lang/Object;Lhn;)V
    .locals 9

    .line 1
    new-instance v0, Lfwb;

    .line 2
    .line 3
    iget-object p1, p1, Lvo3;->a:Lrm4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfwb;-><init>(Lrm4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luo3;->a:Lfwb;

    .line 12
    .line 13
    iput-object p2, p0, Luo3;->b:Lbib;

    .line 14
    .line 15
    iput-object p3, p0, Luo3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lbib;->a:Lt05;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhn;

    .line 24
    .line 25
    iput-object p1, p0, Luo3;->d:Lhn;

    .line 26
    .line 27
    invoke-static {p4}, Lq17;->x(Lhn;)Lhn;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Luo3;->e:Lhn;

    .line 32
    .line 33
    iget-object p2, p2, Lbib;->b:Lt05;

    .line 34
    .line 35
    iget-object p3, v0, Lfwb;->d:Lhn;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lhn;->c()Lhn;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Lfwb;->d:Lhn;

    .line 44
    .line 45
    :cond_0
    iget-object p3, v0, Lfwb;->d:Lhn;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "targetVector"

    .line 49
    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-virtual {p3}, Lhn;->b()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    iget-object v5, v0, Lfwb;->d:Lhn;

    .line 59
    .line 60
    iget-object v6, v0, Lfwb;->a:Lrm4;

    .line 61
    .line 62
    if-ge v4, p3, :cond_2

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lhn;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p4, v4}, Lhn;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v6, v7, v8}, Lrm4;->d(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v4, v6}, Lhn;->e(IF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-interface {p2, v5}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Luo3;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p2, v0, Lfwb;->c:Lhn;

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lhn;->c()Lhn;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Lfwb;->c:Lhn;

    .line 105
    .line 106
    :cond_3
    iget-object p2, v0, Lfwb;->c:Lhn;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lhn;->b()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    move p3, v3

    .line 117
    :goto_1
    if-ge p3, p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Lhn;->a(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v6, v2}, Lrm4;->c(F)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iput-wide v0, p0, Luo3;->h:J

    .line 138
    .line 139
    iget-object p1, p0, Luo3;->a:Lfwb;

    .line 140
    .line 141
    iget-object p2, p0, Luo3;->d:Lhn;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2, p4}, Lfwb;->a(JLhn;Lhn;)Lhn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lq17;->x(Lhn;)Lhn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Luo3;->f:Lhn;

    .line 152
    .line 153
    invoke-virtual {p1}, Lhn;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_2
    if-ge v3, p1, :cond_5

    .line 158
    .line 159
    iget-object p2, p0, Luo3;->f:Lhn;

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Lhn;->a(I)F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iget-object p4, p0, Luo3;->a:Lfwb;

    .line 166
    .line 167
    iget p4, p4, Lfwb;->e:F

    .line 168
    .line 169
    neg-float v0, p4

    .line 170
    invoke-static {p3, v0, p4}, Lz57;->u(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {p2, v3, p3}, Lhn;->e(IF)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    const-string/jumbo p0, "velocityVector"

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_8
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luo3;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lbib;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->b:Lbib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lhn;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lxm;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luo3;->d:Lhn;

    .line 8
    .line 9
    iget-object v1, p0, Luo3;->e:Lhn;

    .line 10
    .line 11
    iget-object p0, p0, Luo3;->a:Lfwb;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lfwb;->a(JLhn;Lhn;)Lhn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Luo3;->f:Lhn;

    .line 19
    .line 20
    return-object p0
.end method

.method public final j(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lxm;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Luo3;->b:Lbib;

    .line 8
    .line 9
    iget-object v0, v0, Lbib;->b:Lt05;

    .line 10
    .line 11
    iget-object v1, p0, Luo3;->a:Lfwb;

    .line 12
    .line 13
    iget-object v2, v1, Lfwb;->b:Lhn;

    .line 14
    .line 15
    iget-object v3, p0, Luo3;->d:Lhn;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lhn;->c()Lhn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lfwb;->b:Lhn;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lfwb;->b:Lhn;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string/jumbo v5, "valueVector"

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Lhn;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    iget-object v7, v1, Lfwb;->b:Lhn;

    .line 39
    .line 40
    if-ge v6, v2, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Lfwb;->a:Lrm4;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lhn;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, p0, Luo3;->e:Lhn;

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Lhn;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-interface {v8, p1, p2, v9, v10}, Lrm4;->g(JFF)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v6, v8}, Lhn;->e(IF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v5}, Lm06;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_2
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v7}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {v5}, Lm06;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_4
    invoke-static {v5}, Lm06;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_5
    iget-object p0, p0, Luo3;->g:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
