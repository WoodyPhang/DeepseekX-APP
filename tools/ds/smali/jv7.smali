.class public final Ljv7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Li00;

.field public final b:Lzja;

.field public final c:Lzja;

.field public d:Z

.field public final e:Lj39;

.field public final f:Lj39;

.field public final g:Lgx7;

.field public final synthetic h:Law7;


# direct methods
.method public constructor <init>(Law7;Lgx7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv7;->h:Law7;

    .line 5
    .line 6
    new-instance p1, Li00;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0}, Li00;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljv7;->a:Li00;

    .line 14
    .line 15
    sget-object p1, Lib4;->a:Lib4;

    .line 16
    .line 17
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljv7;->b:Lzja;

    .line 22
    .line 23
    sget-object v0, Lqb4;->a:Lqb4;

    .line 24
    .line 25
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljv7;->c:Lzja;

    .line 30
    .line 31
    new-instance v1, Lj39;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lj39;-><init>(Lzja;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljv7;->e:Lj39;

    .line 37
    .line 38
    new-instance p1, Lj39;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lj39;-><init>(Lzja;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljv7;->f:Lj39;

    .line 44
    .line 45
    iput-object p2, p0, Ljv7;->g:Lgx7;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lfv7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv7;->a:Li00;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljv7;->b:Lzja;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(Lfv7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljv7;->h:Law7;

    .line 2
    .line 3
    iget-object v0, v0, Law7;->b:Lnv7;

    .line 4
    .line 5
    iget-object v1, v0, Lnv7;->i:Lzja;

    .line 6
    .line 7
    iget-object v2, v0, Lnv7;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Ljv7;->c:Lzja;

    .line 20
    .line 21
    invoke-virtual {v4}, Lzja;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1, v5}, Lp1a;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lnv7;->f:Lq00;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lq00;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lnv7;->u(Lfv7;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lfv7;->k:Lir6;

    .line 50
    .line 51
    iget-object v4, p1, Lfv7;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lir6;->h:Lrq6;

    .line 54
    .line 55
    sget-object v5, Lrq6;->c:Lrq6;

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lrq6;->a(Lrq6;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lrq6;->a:Lrq6;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lfv7;->e(Lrq6;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Lq00;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lfv7;

    .line 90
    .line 91
    iget-object p1, p1, Lfv7;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-object p0, v0, Lnv7;->p:Lsfc;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lsfc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lvyb;

    .line 109
    .line 110
    iget-object p0, p0, Lvyb;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lsta;

    .line 113
    .line 114
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Luyb;

    .line 119
    .line 120
    iget-object p1, p0, Luyb;->b:Lht7;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ltyb;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v2, 0x1

    .line 132
    iput-boolean v2, p1, Ltyb;->c:Z

    .line 133
    .line 134
    iget-object p0, p0, Luyb;->b:Lht7;

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ltyb;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Ltyb;->b:Lryb;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lryb;->a()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lnv7;->v()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lnv7;->s()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6, p0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-boolean p0, p0, Ljv7;->d:Z

    .line 166
    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lnv7;->v()V

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lnv7;->g:Lzja;

    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v6, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lnv7;->s()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6, p0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public final c(Lfv7;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljv7;->h:Law7;

    .line 2
    .line 3
    iget-object v0, v0, Law7;->b:Lnv7;

    .line 4
    .line 5
    new-instance v1, Lc05;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lc05;-><init>(Ljv7;Lfv7;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lnv7;->t:Lhx7;

    .line 11
    .line 12
    iget-object v3, p1, Lfv7;->b:Ltv7;

    .line 13
    .line 14
    iget-object v3, v3, Ltv7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lnv7;->x:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljv7;->g:Lgx7;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, v0, Lnv7;->w:Lf50;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf50;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lc05;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, v0, Lnv7;->f:Lq00;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lq00;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "Ignoring pop of "

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " as it was not found on the current back stack"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "NavController"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v2, 0x1

    .line 82
    add-int/2addr p2, v2

    .line 83
    iget v3, p0, Lq00;->c:I

    .line 84
    .line 85
    if-eq p2, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lq00;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lfv7;

    .line 92
    .line 93
    iget-object p0, p0, Lfv7;->b:Ltv7;

    .line 94
    .line 95
    iget-object p0, p0, Ltv7;->b:Lst;

    .line 96
    .line 97
    iget p0, p0, Lst;->a:I

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {v0, p0, v2, p2}, Lnv7;->p(IZZ)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v0, p1}, Lnv7;->r(Lnv7;Lfv7;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lc05;->w()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lnv7;->b:Lf6;

    .line 110
    .line 111
    invoke-virtual {p0}, Lf6;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lnv7;->b()Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p0, v0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljv7;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Ljv7;->c(Lfv7;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d(Lfv7;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljv7;->c:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Ljv7;->e:Lj39;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfv7;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lj39;->a:Lxja;

    .line 44
    .line 45
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lfv7;

    .line 80
    .line 81
    if-ne v2, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lp1a;->A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lj39;->a:Lxja;

    .line 100
    .line 101
    iget-object v3, v3, Lj39;->a:Lxja;

    .line 102
    .line 103
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lfv7;

    .line 129
    .line 130
    invoke-static {v5, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Lxja;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v3}, Lxja;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v5, v6, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v4, v2

    .line 160
    :goto_2
    check-cast v4, Lfv7;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v4, v1}, Lp1a;->A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljv7;->c(Lfv7;Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final e(Lfv7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv7;->h:Law7;

    .line 2
    .line 3
    iget-object v0, v0, Law7;->b:Lnv7;

    .line 4
    .line 5
    iget-object v1, v0, Lnv7;->t:Lhx7;

    .line 6
    .line 7
    iget-object v2, p1, Lfv7;->b:Ltv7;

    .line 8
    .line 9
    iget-object v2, v2, Ltv7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ljv7;->g:Lgx7;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lnv7;->v:Lt05;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljv7;->a(Lfv7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p1, Lfv7;->b:Ltv7;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Ignoring add of destination "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " outside of the call to navigate(). "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "NavController"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, v0, Lnv7;->u:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    check-cast p0, Ljv7;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljv7;->e(Lfv7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p0, p1, Lfv7;->b:Ltv7;

    .line 76
    .line 77
    iget-object p0, p0, Ltv7;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "NavigatorBackStack for "

    .line 80
    .line 81
    const-string v0, " should already be created"

    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lhib;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
