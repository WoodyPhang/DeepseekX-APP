.class public final Lsc0;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public e:Lx83;

.field public f:Lu90;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public synthetic i:Lhk5;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lx83;

.field public final synthetic l:Lu90;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx83;Lu90;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lsc0;->k:Lx83;

    .line 4
    .line 5
    iput-object p3, p0, Lsc0;->l:Lu90;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lre3;->a:Lre3;

    .line 2
    .line 3
    iget v1, p0, Lsc0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsc0;->g:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lsc0;->f:Lu90;

    .line 15
    .line 16
    iget-object v4, p0, Lsc0;->e:Lx83;

    .line 17
    .line 18
    iget-object v5, p0, Lsc0;->i:Lhk5;

    .line 19
    .line 20
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsc0;->i:Lhk5;

    .line 35
    .line 36
    iget-object v1, p0, Lsc0;->j:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ltd0;

    .line 61
    .line 62
    invoke-interface {v5, p1}, Ltd0;->c(Lhk5;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lsc0;->k:Lx83;

    .line 73
    .line 74
    iget-object v4, p0, Lsc0;->l:Lu90;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v1

    .line 82
    move-object v1, v3

    .line 83
    move-object v3, v5

    .line 84
    move-object v5, p1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ltd0;

    .line 96
    .line 97
    sget-object v6, Lwc0;->a:Low6;

    .line 98
    .line 99
    invoke-interface {v6}, Low6;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "Adding auth headers for "

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v5, Lhk5;->a:Lulb;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, " from provider "

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v6, v7}, Low6;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v6, Ls70;

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    invoke-direct {v6, v7}, Ls70;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1, v6}, Lx83;->a(Ljava/lang/Object;Lr05;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lm90;

    .line 143
    .line 144
    iget-object v7, v5, Lhk5;->f:Ly83;

    .line 145
    .line 146
    new-instance v8, Ls70;

    .line 147
    .line 148
    const/4 v9, 0x5

    .line 149
    invoke-direct {v8, v9}, Ls70;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3, v8}, Ly83;->a(Lu90;Lr05;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map;

    .line 157
    .line 158
    iget v6, v6, Lm90;->atomic:I

    .line 159
    .line 160
    new-instance v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, Lsc0;->i:Lhk5;

    .line 169
    .line 170
    iput-object v4, p0, Lsc0;->e:Lx83;

    .line 171
    .line 172
    iput-object v3, p0, Lsc0;->f:Lu90;

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, Ljava/util/Iterator;

    .line 176
    .line 177
    iput-object v6, p0, Lsc0;->g:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v2, p0, Lsc0;->h:I

    .line 180
    .line 181
    invoke-interface {p1, v5, p0}, Ltd0;->d(Lhk5;Lpd3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_4

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 189
    .line 190
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu68;

    .line 2
    .line 3
    check-cast p2, Lhk5;

    .line 4
    .line 5
    check-cast p4, Lod3;

    .line 6
    .line 7
    new-instance p1, Lsc0;

    .line 8
    .line 9
    iget-object p3, p0, Lsc0;->k:Lx83;

    .line 10
    .line 11
    iget-object v0, p0, Lsc0;->l:Lu90;

    .line 12
    .line 13
    iget-object p0, p0, Lsc0;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3, v0, p4}, Lsc0;-><init>(Ljava/util/List;Lx83;Lu90;Lod3;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lsc0;->i:Lhk5;

    .line 19
    .line 20
    sget-object p0, Lsmb;->a:Lsmb;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lsc0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
