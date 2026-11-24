.class public final Ls69;
.super Ls73;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lzja;


# instance fields
.field public final a:Lej;

.field public final b:Luo7;

.field public final c:Ljava/lang/Object;

.field public d:La46;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lit7;

.field public final i:Lst7;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lht7;

.field public final m:Luzc;

.field public final n:Lht7;

.field public final o:Lht7;

.field public p:Ljava/util/ArrayList;

.field public q:Lit7;

.field public r:Lho1;

.field public final s:Lzja;

.field public t:Z

.field public final u:Lzja;

.field public final v:Luo7;

.field public final w:Lc46;

.field public final x:Lie3;

.field public final y:Lqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyk8;->d:Lyk8;

    .line 2
    .line 3
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls69;->z:Lzja;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls69;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lie3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lej;

    .line 5
    .line 6
    new-instance v1, Lo69;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lo69;-><init>(Ls69;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lej;-><init>(Lo69;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls69;->a:Lej;

    .line 16
    .line 17
    new-instance v1, Luo7;

    .line 18
    .line 19
    new-instance v3, Lo69;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lo69;-><init>(Ls69;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Luo7;-><init>(Lo69;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls69;->b:Luo7;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ls69;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ls69;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lit7;

    .line 45
    .line 46
    invoke-direct {v1}, Lit7;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ls69;->h:Lit7;

    .line 50
    .line 51
    new-instance v1, Lst7;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    new-array v4, v3, [Lx73;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ls69;->i:Lst7;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ls69;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ls69;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lht7;

    .line 77
    .line 78
    invoke-direct {v1}, Lht7;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ls69;->l:Lht7;

    .line 82
    .line 83
    new-instance v1, Luzc;

    .line 84
    .line 85
    const/16 v4, 0x18

    .line 86
    .line 87
    invoke-direct {v1, v4}, Luzc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Ls69;->m:Luzc;

    .line 91
    .line 92
    new-instance v1, Lht7;

    .line 93
    .line 94
    invoke-direct {v1}, Lht7;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Ls69;->n:Lht7;

    .line 98
    .line 99
    new-instance v1, Lht7;

    .line 100
    .line 101
    invoke-direct {v1}, Lht7;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Ls69;->o:Lht7;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Ls69;->s:Lzja;

    .line 112
    .line 113
    sget-object v1, Lq69;->c:Lq69;

    .line 114
    .line 115
    invoke-static {v1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Ls69;->u:Lzja;

    .line 120
    .line 121
    new-instance v1, Luo7;

    .line 122
    .line 123
    invoke-direct {v1, v3, v2}, Luo7;-><init>(IB)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Ls69;->v:Luo7;

    .line 127
    .line 128
    sget-object v1, Lalc;->w:Lalc;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lie3;->W(Lhe3;)Lge3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La46;

    .line 135
    .line 136
    new-instance v2, Lc46;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lc46;-><init>(La46;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lm58;

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    invoke-direct {v1, v3, p0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lq46;->b0(Lt05;)Lv04;

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Ls69;->w:Lc46;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lie3;->S(Lie3;)Lie3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Lie3;->S(Lie3;)Lie3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ls69;->x:Lie3;

    .line 162
    .line 163
    new-instance p1, Lqp;

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lqp;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ls69;->y:Lqp;

    .line 171
    .line 172
    return-void
.end method

.method public static final B(Ls69;Lvq7;Lvq7;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lvq7;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lvq7;

    .line 20
    .line 21
    iget-object v3, p0, Ls69;->m:Luzc;

    .line 22
    .line 23
    iget-object v4, v2, Lvq7;->a:Ltq7;

    .line 24
    .line 25
    new-instance v5, Lix7;

    .line 26
    .line 27
    invoke-direct {v5, v2, p1}, Lix7;-><init>(Lvq7;Lvq7;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Luzc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lht7;

    .line 33
    .line 34
    invoke-static {v6, v4, v5}, Lpr7;->a(Lht7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Luzc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lht7;

    .line 40
    .line 41
    invoke-static {v3, p1, v4}, Lpr7;->a(Lht7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v2}, Ls69;->B(Ls69;Lvq7;Lvq7;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Ls69;Lx73;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls69;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Ls69;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvq7;

    .line 24
    .line 25
    iget-object v2, v1, Lvq7;->c:Lx73;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(Lmt7;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmt7;->w()Lo47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lxfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmt7;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lmt7;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->u:Lzja;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lq69;

    .line 11
    .line 12
    sget-object v2, Lq69;->e:Lq69;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls69;->u:Lzja;

    .line 22
    .line 23
    sget-object v3, Lq69;->b:Lq69;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Ls69;->w:Lc46;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final C()Lgo1;
    .locals 9

    .line 1
    iget-object v0, p0, Ls69;->u:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq69;

    .line 8
    .line 9
    sget-object v2, Lq69;->b:Lq69;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ls69;->s:Lzja;

    .line 16
    .line 17
    iget-object v3, p0, Ls69;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ls69;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Ls69;->i:Lst7;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ls69;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lx73;

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ls69;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lib4;->a:Lib4;

    .line 55
    .line 56
    iput-object v0, p0, Ls69;->g:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lit7;

    .line 59
    .line 60
    invoke-direct {v0}, Lit7;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ls69;->h:Lit7;

    .line 64
    .line 65
    invoke-virtual {v5}, Lst7;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Ls69;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Ls69;->r:Lho1;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lho1;->g(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v6, p0, Ls69;->r:Lho1;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lzja;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lq69;->f:Lq69;

    .line 94
    .line 95
    sget-object v7, Lq69;->c:Lq69;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, p0, Ls69;->d:La46;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lit7;

    .line 105
    .line 106
    invoke-direct {v1}, Lit7;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ls69;->h:Lit7;

    .line 110
    .line 111
    invoke-virtual {v5}, Lst7;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ls69;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ls69;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_4
    sget-object v7, Lq69;->d:Lq69;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v1, v5, Lst7;->c:I

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v1, p0, Ls69;->h:Lit7;

    .line 135
    .line 136
    invoke-virtual {v1}, Lit7;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Ls69;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ls69;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Ls69;->l:Lht7;

    .line 167
    .line 168
    invoke-virtual {v1}, Lht7;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v7, Lq69;->e:Lq69;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move-object v7, v2

    .line 179
    :cond_9
    :goto_2
    invoke-virtual {v0, v6, v7}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    if-ne v7, v2, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Ls69;->r:Lho1;

    .line 185
    .line 186
    iput-object v6, p0, Ls69;->r:Lho1;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls69;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls69;->a:Lej;

    .line 6
    .line 7
    iget-object p0, p0, Lej;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwq6;

    .line 10
    .line 11
    iget-object p0, p0, Lwq6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo90;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls69;->i:Lst7;

    .line 2
    .line 3
    iget v0, v0, Lst7;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls69;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ls69;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ls69;->l:Lht7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lht7;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls69;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls69;->b:Luo7;

    .line 6
    .line 7
    iget-object p0, p0, Luo7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwq6;

    .line 10
    .line 11
    iget-object p0, p0, Lwq6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo90;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->h:Lit7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lit7;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ls69;->i:Lst7;

    .line 13
    .line 14
    iget v1, v1, Lst7;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ls69;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ls69;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ls69;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ls69;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lib4;->a:Lib4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Ls69;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls69;->C()Lgo1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ls69;->u:Lzja;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lq69;

    .line 15
    .line 16
    sget-object v3, Lq69;->b:Lq69;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    check-cast v1, Lho1;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lho1;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Ls69;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lv93;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final J(Lx73;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lvq7;

    .line 18
    .line 19
    iget-object v4, v4, Lvq7;->c:Lx73;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ls69;->K(Ljava/util/ArrayList;Ls69;Lx73;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ls69;->L(Ljava/util/List;Lit7;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Ls69;->K(Ljava/util/ArrayList;Ls69;Lx73;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final L(Ljava/util/List;Lit7;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lvq7;

    .line 30
    .line 31
    iget-object v7, v7, Lvq7;->c:Lx73;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_15

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lx73;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, Lx73;->v:Ld45;

    .line 88
    .line 89
    iget-boolean v6, v6, Ld45;->F:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const-string v6, "Check failed"

    .line 94
    .line 95
    invoke-static {v6}, Ll73;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v6, Lm58;

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    invoke-direct {v6, v7, v5}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lct7;

    .line 106
    .line 107
    const/16 v8, 0x14

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct {v7, v8, v5, v9}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lbga;->j()Lwfa;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v10, v8, Lmt7;

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    check-cast v8, Lmt7;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 126
    :goto_2
    if-eqz v8, :cond_14

    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Lmt7;->C(Lt05;Lt05;)Lmt7;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_14

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6}, Lwfa;->j()Lwfa;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :try_start_1
    iget-object v8, v0, Ls69;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move-object v12, v3

    .line 151
    check-cast v12, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_3
    if-ge v13, v12, :cond_5

    .line 159
    .line 160
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lvq7;

    .line 165
    .line 166
    iget-object v15, v0, Ls69;->l:Lht7;

    .line 167
    .line 168
    iget-object v4, v14, Lvq7;->a:Ltq7;

    .line 169
    .line 170
    invoke-static {v15, v4}, Lpr7;->b(Lht7;Ltq7;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v15, v4

    .line 175
    check-cast v15, Lvq7;

    .line 176
    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    const/16 p1, 0x0

    .line 180
    .line 181
    iget-object v11, v0, Ls69;->m:Luzc;

    .line 182
    .line 183
    invoke-virtual {v11, v15}, Luzc;->J(Lvq7;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_4
    const/16 p1, 0x0

    .line 191
    .line 192
    :goto_4
    new-instance v11, Lae8;

    .line 193
    .line 194
    invoke-direct {v11, v14, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/16 p1, 0x0

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_5
    if-ge v4, v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lae8;

    .line 217
    .line 218
    iget-object v12, v11, Lae8;->b:Ljava/lang/Object;

    .line 219
    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    iget-object v12, v0, Ls69;->m:Luzc;

    .line 223
    .line 224
    iget-object v11, v11, Lae8;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Lvq7;

    .line 227
    .line 228
    iget-object v11, v11, Lvq7;->a:Ltq7;

    .line 229
    .line 230
    iget-object v12, v12, Luzc;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lht7;

    .line 233
    .line 234
    invoke-virtual {v12, v11}, Lht7;->b(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_a

    .line 239
    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_6
    if-ge v11, v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lae8;

    .line 261
    .line 262
    iget-object v13, v12, Lae8;->b:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v13, :cond_8

    .line 265
    .line 266
    iget-object v13, v0, Ls69;->m:Luzc;

    .line 267
    .line 268
    iget-object v14, v12, Lae8;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Lvq7;

    .line 271
    .line 272
    iget-object v14, v14, Lvq7;->a:Ltq7;

    .line 273
    .line 274
    iget-object v15, v13, Luzc;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v15, Lht7;

    .line 277
    .line 278
    invoke-static {v15, v14}, Lpr7;->b(Lht7;Ltq7;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lix7;

    .line 283
    .line 284
    invoke-virtual {v15}, Lht7;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_6

    .line 289
    .line 290
    iget-object v13, v13, Luzc;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Lht7;

    .line 293
    .line 294
    invoke-virtual {v13}, Lht7;->a()V

    .line 295
    .line 296
    .line 297
    :cond_6
    if-nez v14, :cond_7

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    iget-object v13, v14, Lix7;->a:Lvq7;

    .line 301
    .line 302
    iget-object v14, v14, Lix7;->b:Lvq7;

    .line 303
    .line 304
    iget-object v15, v0, Ls69;->o:Lht7;

    .line 305
    .line 306
    invoke-static {v15, v14, v13}, Lpr7;->a(Lht7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v12, v12, Lae8;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v14, Lae8;

    .line 312
    .line 313
    invoke-direct {v14, v12, v13}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v12, v14

    .line 317
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    move-object v10, v3

    .line 324
    goto :goto_8

    .line 325
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 329
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_9
    if-ge v4, v3, :cond_13

    .line 335
    .line 336
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lae8;

    .line 341
    .line 342
    iget-object v8, v8, Lae8;->b:Ljava/lang/Object;

    .line 343
    .line 344
    if-nez v8, :cond_c

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_a
    if-ge v4, v3, :cond_13

    .line 355
    .line 356
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lae8;

    .line 361
    .line 362
    iget-object v8, v8, Lae8;->b:Ljava/lang/Object;

    .line 363
    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/4 v8, 0x0

    .line 383
    :goto_b
    if-ge v8, v4, :cond_10

    .line 384
    .line 385
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Lae8;

    .line 390
    .line 391
    iget-object v12, v11, Lae8;->b:Ljava/lang/Object;

    .line 392
    .line 393
    if-nez v12, :cond_e

    .line 394
    .line 395
    iget-object v11, v11, Lae8;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v11, Lvq7;

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_10

    .line 402
    :cond_e
    move-object/from16 v11, p1

    .line 403
    .line 404
    :goto_c
    if-eqz v11, :cond_f

    .line 405
    .line 406
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_10
    iget-object v4, v0, Ls69;->c:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    :try_start_4
    iget-object v8, v0, Ls69;->k:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v8, v3}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 418
    .line 419
    .line 420
    :try_start_5
    monitor-exit v4

    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v8, 0x0

    .line 435
    :goto_d
    if-ge v8, v4, :cond_12

    .line 436
    .line 437
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    move-object v12, v11

    .line 442
    check-cast v12, Lae8;

    .line 443
    .line 444
    iget-object v12, v12, Lae8;->b:Ljava/lang/Object;

    .line 445
    .line 446
    if-eqz v12, :cond_11

    .line 447
    .line 448
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    move-object v10, v3

    .line 455
    goto :goto_e

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    monitor-exit v4

    .line 458
    throw v0

    .line 459
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lx73;->u(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 460
    .line 461
    .line 462
    :try_start_6
    invoke-static {v7}, Lwfa;->q(Lwfa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Ls69;->z(Lmt7;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :catchall_3
    move-exception v0

    .line 471
    goto :goto_11

    .line 472
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 473
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 474
    :goto_10
    :try_start_8
    invoke-static {v7}, Lwfa;->q(Lwfa;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 478
    :goto_11
    invoke-static {v6}, Ls69;->z(Lmt7;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_14
    const/16 p1, 0x0

    .line 483
    .line 484
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 485
    .line 486
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0
.end method

.method public final M(Lx73;Lit7;)Lx73;
    .locals 6

    .line 1
    iget-object v0, p1, Lx73;->v:Ld45;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld45;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lx73;->w:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Ls69;->q:Lit7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lit7;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Lm58;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lct7;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v4, p1, p2}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbga;->j()Lwfa;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Lmt7;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Lmt7;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, p0, v3}, Lmt7;->C(Lt05;Lt05;)Lmt7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lwfa;->j()Lwfa;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Lit7;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v0, :cond_4

    .line 71
    .line 72
    new-instance v4, Lr58;

    .line 73
    .line 74
    invoke-direct {v4, v2, p2, p1}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lx73;->v:Ld45;

    .line 78
    .line 79
    iget-boolean v2, p2, Ld45;->F:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v2, "Preparing a composition while composing is not supported"

    .line 84
    .line 85
    invoke-static {v2}, Ll73;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v0, p2, Ld45;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_2
    invoke-virtual {v4}, Lr58;->w()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v0, p2, Ld45;->F:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p2, Ld45;->F:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lx73;->y()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v3}, Lwfa;->q(Lwfa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ls69;->z(Lmt7;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v3}, Lwfa;->q(Lwfa;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {p0}, Ls69;->z(Lmt7;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    .line 128
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lx73;)V
    .locals 4

    .line 1
    sget-object v0, Ls69;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lr63;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ls69;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ls69;->i:Lst7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lst7;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lit7;

    .line 41
    .line 42
    invoke-direct {v2}, Lit7;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ls69;->h:Lit7;

    .line 46
    .line 47
    iget-object v2, p0, Ls69;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ls69;->l:Lht7;

    .line 53
    .line 54
    invoke-virtual {v2}, Lht7;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ls69;->n:Lht7;

    .line 58
    .line 59
    invoke-virtual {v2}, Lht7;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ls69;->s:Lzja;

    .line 63
    .line 64
    new-instance v3, Lp69;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lp69;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ls69;->P(Lx73;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls69;->C()Lgo1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 90
    .line 91
    invoke-static {p0}, Ll73;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_2
    iget-object p2, p0, Ls69;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p2

    .line 101
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 102
    .line 103
    const-string v2, "ComposeInternal"

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ls69;->s:Lzja;

    .line 109
    .line 110
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp69;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Ls69;->s:Lzja;

    .line 119
    .line 120
    new-instance v0, Lp69;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lp69;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :try_start_2
    iget-object p0, v0, Lp69;->a:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->h:Lit7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lit7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls69;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ls69;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ls69;->h:Lit7;

    .line 26
    .line 27
    new-instance v3, Lpn9;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lpn9;-><init>(Lit7;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lit7;

    .line 33
    .line 34
    invoke-direct {v2}, Lit7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ls69;->h:Lit7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lx73;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lx73;->z(Lpn9;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ls69;->u:Lzja;

    .line 60
    .line 61
    invoke-virtual {v4}, Lzja;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lq69;

    .line 66
    .line 67
    sget-object v5, Lq69;->b:Lq69;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Ls69;->C()Lgo1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ls69;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :goto_2
    iget-object v1, p0, Ls69;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object p0, p0, Ls69;->h:Lit7;

    .line 111
    .line 112
    iget v2, p0, Lit7;->d:I

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Lit7;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public final P(Lx73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls69;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls69;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ls69;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ls69;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lx73;Lh15;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lx73;->v:Ld45;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld45;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Ls69;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ls69;->u:Lzja;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lq69;

    .line 15
    .line 16
    sget-object v3, Lq69;->b:Lq69;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ls69;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Lm58;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lct7;

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v5, p1, v6}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbga;->j()Lwfa;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lmt7;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lmt7;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lmt7;->C(Lt05;Lt05;)Lmt7;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lwfa;->j()Lwfa;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lx73;->m(Lh15;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Lwfa;->q(Lwfa;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Ls69;->z(Lmt7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ls69;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Ls69;->u:Lzja;

    .line 91
    .line 92
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lq69;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Ls69;->H()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Ls69;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Ls69;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lbga;->j()Lwfa;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lwfa;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Ls69;->J(Lx73;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lx73;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lx73;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lbga;->j()Lwfa;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lwfa;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Ls69;->N(Ljava/lang/Throwable;Lx73;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Ls69;->N(Ljava/lang/Throwable;Lx73;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Lwfa;->q(Lwfa;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Ls69;->z(Lmt7;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Ls69;->N(Ljava/lang/Throwable;Lx73;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p0
.end method

.method public final b(Lx73;La9a;Lh15;)Lit7;
    .locals 3

    .line 1
    iget-object v0, p0, Ls69;->v:Luo7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lx73;->p:La9a;

    .line 5
    .line 6
    iput-object p2, p1, Lx73;->p:La9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ls69;->a(Lx73;Lh15;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Luo7;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lit7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lon9;->a:Lit7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :goto_0
    :try_start_2
    iput-object v2, p1, Lx73;->p:La9a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luo7;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_3
    iput-object v2, p1, Lx73;->p:La9a;

    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Luo7;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final c(Lvq7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->l:Lht7;

    .line 5
    .line 6
    iget-object v2, p1, Lvq7;->a:Ltq7;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lpr7;->a(Lht7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lvq7;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Ls69;->B(Ls69;Lvq7;Lvq7;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls69;->C()Lgo1;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    check-cast p0, Lho1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lho1;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    sget-object p0, Ls69;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lr73;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls69;->x:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lvq7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls69;->C()Lgo1;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    check-cast p0, Lho1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lho1;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Lx73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->i:Lst7;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lst7;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ls69;->i:Lst7;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lst7;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls69;->C()Lgo1;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    check-cast p0, Lho1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lho1;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Lvq7;Luq7;Loz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ls69;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Ls69;->n:Lht7;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Ls69;->o:Lht7;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lz38;->b:Lxs7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v4, v1, Lxs7;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v1, Lxs7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, Lz38;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lxs7;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v5}, Lxs7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Lxs7;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v2, v2, Luq7;->a:Lsda;

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    invoke-virtual {v2, v4, v1}, Lsda;->k(Loz;Lxs7;)Lht7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Lht7;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v1, Lht7;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v1, Lht7;->a:[J

    .line 64
    .line 65
    array-length v5, v1

    .line 66
    add-int/lit8 v5, v5, -0x2

    .line 67
    .line 68
    if-ltz v5, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move v7, v6

    .line 72
    :goto_1
    aget-wide v8, v1, v7

    .line 73
    .line 74
    not-long v10, v8

    .line 75
    const/4 v12, 0x7

    .line 76
    shl-long/2addr v10, v12

    .line 77
    and-long/2addr v10, v8

    .line 78
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v10, v12

    .line 84
    cmp-long v10, v10, v12

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    sub-int v10, v7, v5

    .line 89
    .line 90
    not-int v10, v10

    .line 91
    ushr-int/lit8 v10, v10, 0x1f

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v10, v10, 0x8

    .line 96
    .line 97
    move v12, v6

    .line 98
    :goto_2
    if-ge v12, v10, :cond_3

    .line 99
    .line 100
    const-wide/16 v13, 0xff

    .line 101
    .line 102
    and-long/2addr v13, v8

    .line 103
    const-wide/16 v15, 0x80

    .line 104
    .line 105
    cmp-long v13, v13, v15

    .line 106
    .line 107
    if-gez v13, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v13, v7, 0x3

    .line 110
    .line 111
    add-int/2addr v13, v12

    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    aget-object v13, v4, v13

    .line 115
    .line 116
    check-cast v13, Luq7;

    .line 117
    .line 118
    check-cast v14, Lvq7;

    .line 119
    .line 120
    iget-object v15, v0, Ls69;->n:Lht7;

    .line 121
    .line 122
    invoke-virtual {v15, v14, v13}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v10, v11, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v7, v5, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :goto_4
    monitor-exit v3

    .line 142
    throw v0
.end method

.method public final p(Lvq7;)Luq7;
    .locals 1

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls69;->n:Lht7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luq7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Lx73;La9a;Lit7;)Lit7;
    .locals 3

    .line 1
    iget-object v0, p0, Ls69;->v:Luo7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls69;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lpn9;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lpn9;-><init>(Lit7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lx73;->z(Lpn9;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lx73;->p:La9a;

    .line 16
    .line 17
    iput-object p2, p1, Lx73;->p:La9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ls69;->M(Lx73;Lit7;)Lx73;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls69;->J(Lx73;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lx73;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lx73;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Luo7;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lit7;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lon9;->a:Lit7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_2
    iput-object p3, p1, Lx73;->p:La9a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luo7;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_3
    iput-object p3, p1, Lx73;->p:La9a;

    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_3
    invoke-virtual {v0, v1}, Luo7;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lm69;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls69;->v:Luo7;

    .line 2
    .line 3
    invoke-virtual {p0}, Luo7;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lit7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lon9;->a:Lit7;

    .line 12
    .line 13
    new-instance v0, Lit7;

    .line 14
    .line 15
    invoke-direct {v0}, Lit7;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luo7;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lit7;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lx73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->q:Lit7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lon9;->a:Lit7;

    .line 9
    .line 10
    new-instance v1, Lit7;

    .line 11
    .line 12
    invoke-direct {v1}, Lit7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls69;->q:Lit7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lit7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lh35;)Lio1;
    .locals 2

    .line 1
    iget-object p0, p0, Ls69;->b:Luo7;

    .line 2
    .line 3
    iget-object v0, p0, Luo7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwq6;

    .line 6
    .line 7
    new-instance v1, Lwz7;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lwz7;->a:Lh35;

    .line 13
    .line 14
    iget-object p0, p0, Luo7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lc05;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lwq6;->m(Lni0;Lr05;)Lio1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lx73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls69;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ls69;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ls69;->i:Lst7;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lst7;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ls69;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
