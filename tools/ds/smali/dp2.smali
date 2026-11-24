.class public final Ldp2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lvi;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lvi;Ljava/util/ArrayList;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldp2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp2;->f:Lvi;

    .line 4
    .line 5
    iput-object p2, p0, Ldp2;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldp2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Ldp2;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Ldp2;->f:Lvi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvi;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llrb;

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Llrb;->a:Lcom/tencent/wcdb/core/Database;

    .line 20
    .line 21
    new-instance v0, Lyd1;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, p0}, Lyd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lua5;->m(Lcom/tencent/wcdb/core/Transaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lvi;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lnga;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnga;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/16 p1, 0xa

    .line 50
    .line 51
    invoke-static {v2, p1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ly27;->M(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    move p1, v0

    .line 64
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lft;

    .line 85
    .line 86
    iget-object v3, v3, Lft;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnga;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnga;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lnga;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lft;

    .line 113
    .line 114
    iget-object v5, v4, Lft;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lft;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v7, v5, Lft;->p:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v7, v6

    .line 129
    :goto_2
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget-object v6, v5, Lft;->q:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_4
    iput-object v7, v4, Lft;->p:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v6, v4, Lft;->q:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0}, Lnga;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p1, Lgt;->b:Lgt;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lz13;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lvi;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Llrb;

    .line 161
    .line 162
    :try_start_1
    iget-object p0, p0, Llrb;->d:Lpgc;

    .line 163
    .line 164
    sget-object p1, Llrb;->e:[Lli4;

    .line 165
    .line 166
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Luo7;

    .line 169
    .line 170
    invoke-virtual {p0}, Luo7;->H()Lnx5;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lnx5;->d:Z

    .line 176
    .line 177
    iget-object v0, p0, Ld3;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lmka;

    .line 180
    .line 181
    check-cast v0, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lnx5;->f:Ljava/util/Collection;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lnx5;->C([Lli4;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lnx5;->B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_1
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldp2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldp2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldp2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldp2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldp2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ldp2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldp2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldp2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldp2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget p2, p0, Ldp2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ldp2;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Ldp2;->f:Lvi;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ldp2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ldp2;-><init>(Lvi;Ljava/util/ArrayList;Lod3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ldp2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ldp2;-><init>(Lvi;Ljava/util/ArrayList;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Ldp2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Ldp2;-><init>(Lvi;Ljava/util/ArrayList;Lod3;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
