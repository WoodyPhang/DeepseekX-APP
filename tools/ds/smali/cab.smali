.class public final Lcab;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwja;


# instance fields
.field public final a:Lbib;

.field public final b:Lbf8;

.field public final c:Lbf8;

.field public final d:Lbf8;

.field public e:Lqs9;

.field public f:Lkxa;

.field public final g:Lbf8;

.field public final h:Lxe8;

.field public i:Z

.field public final j:Lbf8;

.field public k:Lhn;

.field public final l:Lze8;

.field public m:Z

.field public final n:Llia;

.field public final synthetic o:Leab;


# direct methods
.method public constructor <init>(Leab;Ljava/lang/Object;Lhn;Lbib;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcab;->o:Leab;

    .line 5
    .line 6
    iput-object p4, p0, Lcab;->a:Lbib;

    .line 7
    .line 8
    invoke-static {p2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcab;->b:Lbf8;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcab;->c:Lbf8;

    .line 26
    .line 27
    new-instance v3, Lkxa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lxk4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lkxa;-><init>(Lbn;Lbib;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcab;->d:Lbf8;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcab;->g:Lbf8;

    .line 59
    .line 60
    new-instance p1, Lxe8;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lxe8;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcab;->h:Lxe8;

    .line 68
    .line 69
    invoke-static {v6}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcab;->j:Lbf8;

    .line 74
    .line 75
    iput-object v8, p0, Lcab;->k:Lhn;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lkxa;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lze8;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lze8;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcab;->l:Lze8;

    .line 91
    .line 92
    sget-object p1, Lvzb;->b:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lbib;->a:Lt05;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lhn;

    .line 113
    .line 114
    invoke-virtual {p2}, Lhn;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Lhn;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcab;->a:Lbib;

    .line 128
    .line 129
    iget-object p1, p1, Lbib;->b:Lt05;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcab;->n:Llia;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lkxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcab;->d:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkxa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcab;->h:Lxe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe8;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcab;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lkxa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lkxa;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lkxa;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcab;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lkxa;->j(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcab;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lkxa;->h(J)Lhn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcab;->k:Lhn;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcab;->j:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcab;->f:Lkxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkxa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcab;->b:Lbf8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcab;->l:Lze8;

    .line 20
    .line 21
    iget-object v3, p0, Lcab;->d:Lbf8;

    .line 22
    .line 23
    iget-object v6, p0, Lcab;->a:Lbib;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v5, p0, Lcab;->n:Llia;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v4, Lkxa;

    .line 31
    .line 32
    iget-object p2, p0, Lcab;->k:Lhn;

    .line 33
    .line 34
    invoke-virtual {p2}, Lhn;->c()Lhn;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-object v8, p1

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lkxa;-><init>(Lbn;Lbib;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v10, p0, Lcab;->i:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lkxa;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v2, p0, p1}, Lze8;->g(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    iget-object p1, p0, Lcab;->c:Lbf8;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-boolean p2, p0, Lcab;->m:Z

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lxk4;

    .line 74
    .line 75
    instance-of p2, p2, Llia;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lxk4;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lxk4;

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lcab;->o:Leab;

    .line 95
    .line 96
    invoke-virtual {p1}, Leab;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    cmp-long p2, v8, v11

    .line 103
    .line 104
    if-gtz p2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, Leab;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    new-instance p2, Lqja;

    .line 112
    .line 113
    invoke-direct {p2, v5, v8, v9}, Lqja;-><init>(Lxk4;J)V

    .line 114
    .line 115
    .line 116
    move-object v5, p2

    .line 117
    :goto_2
    new-instance v4, Lkxa;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, p0, Lcab;->k:Lhn;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lkxa;-><init>(Lbn;Lbib;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lkxa;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v2, v0, v1}, Lze8;->g(J)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    iput-boolean p2, p0, Lcab;->i:Z

    .line 144
    .line 145
    invoke-virtual {p1, v10}, Leab;->p(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Leab;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    iget-object p0, p1, Leab;->j:Lnga;

    .line 155
    .line 156
    invoke-virtual {p0}, Lnga;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move v1, p2

    .line 161
    move-wide v2, v11

    .line 162
    :goto_3
    if-ge v1, v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lnga;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcab;

    .line 169
    .line 170
    iget-object v5, v4, Lcab;->l:Lze8;

    .line 171
    .line 172
    invoke-virtual {v5}, Lze8;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v4, v11, v12}, Lcab;->c(J)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {p1, p2}, Leab;->p(Z)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lxk4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcab;->b:Lbf8;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcab;->c:Lbf8;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lkxa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lkxa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcab;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lxk4;Ljava/lang/Object;Lhn;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcab;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcab;->f:Lkxa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkxa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcab;->b:Lbf8;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    iget-object v3, p0, Lcab;->h:Lxe8;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lxe8;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lkxa;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    invoke-virtual {v0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcab;->c:Lbf8;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lxe8;->f()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, p2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcab;->j:Lbf8;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v0, p3

    .line 89
    :goto_2
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcab;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    iput-object p4, p0, Lcab;->k:Lhn;

    .line 97
    .line 98
    :cond_6
    iget-object p3, p0, Lcab;->g:Lbf8;

    .line 99
    .line 100
    invoke-virtual {p3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 v1, 0x1

    .line 111
    xor-int/2addr p4, v1

    .line 112
    invoke-virtual {p0, v0, p4}, Lcab;->e(Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lxe8;->f()F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    cmpg-float p4, p4, p2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p4, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v1, v0

    .line 126
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3, p4}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lxe8;->f()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 p4, 0x0

    .line 138
    cmpl-float p3, p3, p4

    .line 139
    .line 140
    if-ltz p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lkxa;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0}, Lcab;->a()Lkxa;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    long-to-float p1, p1

    .line 155
    invoke-virtual {v3}, Lxe8;->f()F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    mul-float/2addr p2, p1

    .line 160
    float-to-long p1, p2

    .line 161
    invoke-virtual {p3, p1, p2}, Lkxa;->j(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcab;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v3}, Lxe8;->f()F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    cmpg-float p2, p3, p2

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcab;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lcab;->i:Z

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lxe8;->g(F)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcab;->j:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcab;->j:Lbf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcab;->b:Lbf8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcab;->c:Lbf8;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxk4;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "current value: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", target: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", spec: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
