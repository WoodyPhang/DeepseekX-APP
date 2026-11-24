.class public final Llma;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhk0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llma;->a:Ljava/util/ArrayList;

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
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsla;

    .line 32
    .line 33
    iget-object v1, v1, Lsla;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lml0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lml0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array v1, p1, [Lml0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lml0;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    move v2, p1

    .line 55
    :goto_1
    const-string v3, "WIP"

    .line 56
    .line 57
    if-ge p1, v1, :cond_3

    .line 58
    .line 59
    aget-object v4, v0, p1

    .line 60
    .line 61
    iget-object v4, v4, Lml0;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v5, Lml0;->Companion:Lll0;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v5, "FINISHED"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lml0;->Companion:Lll0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v3, "FAILED"

    .line 97
    .line 98
    :goto_2
    iput-object v3, p0, Llma;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Llma;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lsla;

    .line 119
    .line 120
    iget-object v2, v2, Lsla;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v0, v1

    .line 126
    :goto_3
    check-cast v0, Lsla;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object p1, v0, Lsla;->d:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object p1, v1

    .line 134
    :goto_4
    iput-object p1, p0, Llma;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p0, Llma;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lsla;

    .line 158
    .line 159
    iget-object v3, v2, Lsla;->e:Lvf7;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    new-instance v2, Le7b;

    .line 164
    .line 165
    iget-object v4, p0, Llma;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v4, v3}, Le7b;-><init>(Ljava/lang/String;Lvf7;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    iget-object v2, v2, Lsla;->f:Lrx4;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    new-instance v3, Ld7b;

    .line 176
    .line 177
    iget-object v4, p0, Llma;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v3, v4, v2}, Ld7b;-><init>(Ljava/lang/String;Lrx4;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v2, v1

    .line 185
    :goto_6
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    iput-object v0, p0, Llma;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final d(Ld45;)Lr05;
    .locals 3

    .line 1
    const v0, -0x2d5d1a29

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolOpenFragment.toolOpenResultsGetter (MergedToolOpenFragment.kt:49)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lh73;->a:Lnh;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lkma;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lkma;-><init>(Llma;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lr05;

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ll73;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final e(Ld45;)Lr05;
    .locals 2

    .line 1
    const v0, 0x177e0852

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolOpenFragment.contentGetter (MergedToolOpenFragment.kt:46)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lh73;->a:Lnh;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lkma;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v1, p0, v0}, Lkma;-><init>(Llma;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lr05;

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ll73;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Ld45;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget-object p0, p0, Llma;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsla;

    .line 8
    .line 9
    iget p0, p0, Lsla;->b:I

    .line 10
    .line 11
    return p0
.end method
