.class public final Lp74;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhk0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ln74;

.field public final c:Ln74;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp74;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw64;

    .line 32
    .line 33
    iget-object v2, v2, Lw64;->e:Lzja;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v2, v0, [Lhn4;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lhn4;

    .line 53
    .line 54
    iget-object p1, p0, Lp74;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lw64;

    .line 80
    .line 81
    iget-object v3, v3, Lw64;->g:Lzja;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v2}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    new-array v2, v0, [Lhn4;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lhn4;

    .line 100
    .line 101
    new-instance v2, Ln74;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, p1, v3}, Ln74;-><init>([Lhn4;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lp74;->b:Ln74;

    .line 108
    .line 109
    iget-object p1, p0, Lp74;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v4, 0x3

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lw64;

    .line 136
    .line 137
    iget-object v5, v1, Lw64;->e:Lzja;

    .line 138
    .line 139
    iget-object v6, v1, Lw64;->d:Lzja;

    .line 140
    .line 141
    iget-object v1, v1, Lw64;->f:Lzja;

    .line 142
    .line 143
    new-instance v7, Lcc;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x4

    .line 147
    const/4 v10, 0x1

    .line 148
    invoke-direct {v7, v9, v8, v10}, Lcc;-><init>(ILod3;I)V

    .line 149
    .line 150
    .line 151
    new-array v4, v4, [Lhn4;

    .line 152
    .line 153
    aput-object v5, v4, v0

    .line 154
    .line 155
    aput-object v6, v4, v10

    .line 156
    .line 157
    aput-object v1, v4, v3

    .line 158
    .line 159
    new-instance v1, Lk13;

    .line 160
    .line 161
    invoke-direct {v1, v9, v4, v7}, Lk13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {v2}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 173
    .line 174
    new-array v0, v0, [Lhn4;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, [Lhn4;

    .line 181
    .line 182
    new-instance v0, Ln74;

    .line 183
    .line 184
    invoke-direct {v0, p1, v4}, Ln74;-><init>([Lhn4;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lp74;->c:Ln74;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final d(Ld45;)Lr05;
    .locals 2

    .line 1
    const v0, 0x41155862

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolOpenFragment.toolOpenResultsGetter (MergedToolOpenFragment.kt:99)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lib4;->a:Lib4;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    iget-object p0, p0, Lp74;->c:Ln74;

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1}, Lrbc;->H(Lhn4;Ljava/lang/Object;Ld45;I)Lot7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lh73;->a:Lnh;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lv64;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {v1, p0, v0}, Lv64;-><init>(Lwja;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v1, Lr05;

    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ll73;->e()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, p0}, Ld45;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final e(Ld45;)Lr05;
    .locals 3

    .line 1
    const v0, -0x68617ab9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolOpenFragment.contentGetter (MergedToolOpenFragment.kt:93)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp74;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw64;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw64;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lp74;->b:Ln74;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v0, p1, v1}, Lrbc;->H(Lhn4;Ljava/lang/Object;Ld45;I)Lot7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lh73;->a:Lnh;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lv64;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {v2, p0, v0}, Lv64;-><init>(Lwja;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Lr05;

    .line 61
    .line 62
    invoke-static {}, Ll73;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ll73;->e()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1, v1}, Ld45;->q(Z)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp74;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw64;

    .line 8
    .line 9
    iget p0, p0, Lw64;->b:I

    .line 10
    .line 11
    return p0
.end method
