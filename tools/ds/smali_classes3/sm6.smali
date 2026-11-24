.class public final Lsm6;
.super Ltm6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lk89;

.field public final o:Lam6;


# direct methods
.method public constructor <init>(Lvrc;Lk89;Lam6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lqm6;-><init>(Lvrc;Ldm6;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lsm6;->n:Lk89;

    .line 6
    .line 7
    iput-object p3, p0, Lsm6;->o:Lam6;

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lcw8;)Lcw8;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxb1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lxb1;->j()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcw8;

    .line 41
    .line 42
    invoke-static {v1}, Lsm6;->u(Lcw8;)Lcw8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lv13;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcw8;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final e(Lpu7;I)Lyx2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lfw3;Lt05;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lqb4;->a:Lqb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lfw3;Lc06;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object p1, p0, Lqm6;->e:Lyv6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyv6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfp3;

    .line 8
    .line 9
    invoke-interface {p1}, Lfp3;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lv13;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lsm6;->o:Lam6;

    .line 20
    .line 21
    invoke-static {p2}, Lo47;->q(Lmp7;)Lsm6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lqm6;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lqb4;->a:Lqb4;

    .line 36
    .line 37
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lsm6;->n:Lk89;

    .line 43
    .line 44
    iget-object p2, p2, Lk89;->c:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lmja;->c:Lpu7;

    .line 53
    .line 54
    sget-object v0, Lmja;->a:Lpu7;

    .line 55
    .line 56
    filled-new-array {p2, v0}, [Lpu7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lqm6;->b:Lvrc;

    .line 70
    .line 71
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Le36;

    .line 74
    .line 75
    iget-object p0, p0, Le36;->x:Luta;

    .line 76
    .line 77
    check-cast p0, Lci;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final j(Lpu7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqm6;->b:Lvrc;

    .line 2
    .line 3
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le36;

    .line 6
    .line 7
    iget-object p0, p0, Le36;->x:Luta;

    .line 8
    .line 9
    check-cast p0, Lci;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Lfp3;
    .locals 2

    .line 1
    new-instance v0, Lww2;

    .line 2
    .line 3
    iget-object p0, p0, Lsm6;->n:Lk89;

    .line 4
    .line 5
    sget-object v1, Lc06;->j:Lc06;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lww2;-><init>(Lk89;Lt05;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lpu7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsm6;->o:Lam6;

    .line 2
    .line 3
    invoke-static {v0}, Lo47;->q(Lmp7;)Lsm6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqb4;->a:Lqb4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-virtual {v1, p2, v2}, Lqm6;->g(Lpu7;I)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    check-cast v7, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v1, p0, Lqm6;->b:Lvrc;

    .line 28
    .line 29
    iget-object v1, v1, Lvrc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Le36;

    .line 32
    .line 33
    iget-object v2, v1, Le36;->f:Lvd4;

    .line 34
    .line 35
    iget-object v1, v1, Le36;->u:Luz7;

    .line 36
    .line 37
    check-cast v1, Lvz7;

    .line 38
    .line 39
    iget-object v5, v1, Lvz7;->c:Lsb8;

    .line 40
    .line 41
    iget-object v3, p0, Lsm6;->o:Lam6;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v2 .. v7}, Lzn0;->G(Lvd4;Lmp7;Lpu7;Lsb8;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lsm6;->n:Lk89;

    .line 53
    .line 54
    iget-object p0, p0, Lk89;->c:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lmja;->c:Lpu7;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lpu7;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lhec;->B(Lmp7;)Lmba;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object p0, Lmja;->a:Lpu7;

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lpu7;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lhec;->C(Lmp7;)Lmba;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final m(Lpu7;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lu;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lsm6;->o:Lam6;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    sget-object v2, Leec;->q:Leec;

    .line 22
    .line 23
    new-instance v3, Lrm6;

    .line 24
    .line 25
    invoke-direct {v3, v6, v5, v0}, Lrm6;-><init>(Lmp7;Ljava/util/Set;Lt05;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lsd3;->B(Ljava/util/Collection;Lsl3;Lv93;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lqm6;->b:Lvrc;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lvrc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Le36;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    iget-object v0, v1, Le36;->f:Lvd4;

    .line 45
    .line 46
    iget-object v1, v1, Le36;->u:Luz7;

    .line 47
    .line 48
    check-cast v1, Lvz7;

    .line 49
    .line 50
    iget-object v3, v1, Lvz7;->c:Lsb8;

    .line 51
    .line 52
    iget-object v1, p0, Lsm6;->o:Lam6;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lzn0;->G(Lvd4;Lmp7;Lpu7;Lsb8;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcw8;

    .line 87
    .line 88
    invoke-static {v3}, Lsm6;->u(Lcw8;)Lcw8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v12, v0

    .line 142
    check-cast v12, Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v0, v1, Lvrc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Le36;

    .line 147
    .line 148
    iget-object v7, v0, Le36;->f:Lvd4;

    .line 149
    .line 150
    iget-object v0, v0, Le36;->u:Luz7;

    .line 151
    .line 152
    check-cast v0, Lvz7;

    .line 153
    .line 154
    iget-object v10, v0, Lvz7;->c:Lsb8;

    .line 155
    .line 156
    iget-object v8, p0, Lsm6;->o:Lam6;

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    move-object v11, v4

    .line 160
    invoke-static/range {v7 .. v12}, Lzn0;->G(Lvd4;Lmp7;Lpu7;Lsb8;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p0, p0, Lsm6;->n:Lk89;

    .line 172
    .line 173
    iget-object p0, p0, Lk89;->c:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    sget-object p0, Lmja;->b:Lpu7;

    .line 182
    .line 183
    invoke-static {v2, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-static {v6}, Lhec;->A(Lmp7;)Lew8;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v4, p0}, Lg41;->R(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lqm6;->e:Lyv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp3;

    .line 8
    .line 9
    invoke-interface {v0}, Lfp3;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lv13;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lc06;->k:Lc06;

    .line 20
    .line 21
    iget-object v2, p0, Lsm6;->o:Lam6;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v4, Leec;->q:Leec;

    .line 30
    .line 31
    new-instance v5, Lrm6;

    .line 32
    .line 33
    invoke-direct {v5, v2, v0, v1}, Lrm6;-><init>(Lmp7;Ljava/util/Set;Lt05;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lsd3;->B(Ljava/util/Collection;Lsl3;Lv93;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsm6;->n:Lk89;

    .line 40
    .line 41
    iget-object p0, p0, Lk89;->c:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lmja;->b:Lpu7;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public final p()Lyo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm6;->o:Lam6;

    .line 2
    .line 3
    return-object p0
.end method
