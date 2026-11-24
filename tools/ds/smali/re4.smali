.class public final Lre4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ll57;


# instance fields
.field public final a:Lr67;

.field public final b:Ljava/util/List;

.field public c:Lp47;

.field public d:Llk6;

.field public final e:Ljava/util/IdentityHashMap;

.field public final f:Ljava/util/IdentityHashMap;

.field public final g:Ljava/util/IdentityHashMap;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lr67;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre4;->a:Lr67;

    .line 5
    .line 6
    iput-object p2, p0, Lre4;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lre4;->e:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lre4;->f:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lre4;->g:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lre4;->h:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp47;Ld;Llk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->e:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp47;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre4;->c:Lp47;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lre4;->c:Lp47;

    .line 8
    .line 9
    iput-object p1, p0, Lre4;->d:Llk6;

    .line 10
    .line 11
    iget-object p1, p0, Lre4;->e:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lre4;->f:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lre4;->g:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lre4;->h:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ld;Llk6;Lv69;)V
    .locals 1

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lre4;->f:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lao;)Lve4;
    .locals 11

    .line 1
    new-instance v0, Lve4;

    .line 2
    .line 3
    iget-object v1, p1, Lao;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "markdown_tag_citation_badge"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v3}, Lao;->b(IILjava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lo67;->s(Lao;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp67;

    .line 42
    .line 43
    iget-object v5, p0, Lre4;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v7, v6, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lzn;

    .line 79
    .line 80
    iget v8, v7, Lzn;->b:I

    .line 81
    .line 82
    iget v9, v4, Lp67;->b:I

    .line 83
    .line 84
    iget v10, v4, Lp67;->a:I

    .line 85
    .line 86
    if-ge v8, v9, :cond_2

    .line 87
    .line 88
    iget v7, v7, Lzn;->c:I

    .line 89
    .line 90
    if-le v7, v10, :cond_2

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v6, v5, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lr67;

    .line 123
    .line 124
    iget v7, v6, Lr67;->a:I

    .line 125
    .line 126
    iget-object v8, v4, Lp67;->c:Lr67;

    .line 127
    .line 128
    iget v9, v8, Lr67;->b:I

    .line 129
    .line 130
    if-ge v7, v9, :cond_4

    .line 131
    .line 132
    iget v6, v6, Lr67;->b:I

    .line 133
    .line 134
    iget v7, v8, Lr67;->a:I

    .line 135
    .line 136
    if-le v6, v7, :cond_4

    .line 137
    .line 138
    iget v4, v4, Lp67;->b:I

    .line 139
    .line 140
    invoke-static {v10, v4}, Lz57;->T(II)Lxy5;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    iget-object v5, p0, Lre4;->a:Lr67;

    .line 148
    .line 149
    iget v6, v5, Lr67;->a:I

    .line 150
    .line 151
    iget v5, v5, Lr67;->b:I

    .line 152
    .line 153
    invoke-virtual {v4, v6, v5}, Lp67;->a(II)Lxy5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_3
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-static {v3}, Lv13;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lsp3;

    .line 169
    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    invoke-direct {v2, v3, p0}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1, v1, v2}, Lve4;-><init>(Lao;Ljava/util/List;Lsp3;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lre4;->h:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final e(Lp47;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre4;->c:Lp47;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Llk6;Lv69;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->g:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lre4;->a:Lr67;

    .line 2
    .line 3
    iget v1, v0, Lr67;->b:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lr67;->a:I

    .line 8
    .line 9
    if-gt p2, v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lre4;->b:Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lib4;->a:Lib4;

    .line 16
    .line 17
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v0, p0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lr67;

    .line 48
    .line 49
    iget v1, v0, Lr67;->b:I

    .line 50
    .line 51
    if-ge p1, v1, :cond_3

    .line 52
    .line 53
    iget v0, v0, Lr67;->a:I

    .line 54
    .line 55
    if-le p2, v0, :cond_3

    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method
