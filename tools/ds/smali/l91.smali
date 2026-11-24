.class public final Ll91;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lot7;


# direct methods
.method public synthetic constructor <init>(Lot7;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll91;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll91;->f:Lot7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lce9;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll91;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ll91;->f:Lot7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lre3;->a:Lre3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll91;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmi0;

    .line 21
    .line 22
    iget v9, p0, Ll91;->d:I

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v5, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ll91;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Ll91;->d:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v2, v8, p0, p1}, Lywa;->b(Lmi0;ZLqq8;Lod3;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v0}, Lmi0;->getViewConfiguration()Lfyb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lfyb;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance p1, Le42;

    .line 67
    .line 68
    invoke-direct {p1, v7, v8, v7}, Le42;-><init>(ILod3;I)V

    .line 69
    .line 70
    .line 71
    iput-object v8, p0, Ll91;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, p0, Ll91;->d:I

    .line 74
    .line 75
    invoke-interface {v0, v2, v3, p1, p0}, Lmi0;->v0(JLh15;Lod3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lxq8;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :goto_2
    move-object v4, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1}, Lxq8;->a()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ly57;->a:Lmma;

    .line 92
    .line 93
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lr05;

    .line 98
    .line 99
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    return-object v4

    .line 104
    :pswitch_0
    iget-object v0, p0, Ll91;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lmi0;

    .line 107
    .line 108
    iget v9, p0, Ll91;->d:I

    .line 109
    .line 110
    sget-object v10, Lqq8;->a:Lqq8;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    if-eq v9, v5, :cond_7

    .line 115
    .line 116
    if-ne v9, v7, :cond_6

    .line 117
    .line 118
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_9

    .line 124
    :cond_6
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v8

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ll91;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p0, Ll91;->d:I

    .line 139
    .line 140
    invoke-static {v0, v2, v10, p0}, Lywa;->a(Lmi0;ZLqq8;Lod3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_9

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v1, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    :try_start_1
    iput-object v0, p0, Ll91;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, p0, Ll91;->d:I

    .line 155
    .line 156
    invoke-interface {v0, v10, p0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_a

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    :goto_6
    check-cast p1, Lpq8;

    .line 164
    .line 165
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v2, p1, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lxq8;

    .line 198
    .line 199
    iget-boolean v2, v2, Lxq8;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v1, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v6

    .line 210
    :goto_8
    return-object v4

    .line 211
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v1, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll91;->c:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lmi0;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ll91;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll91;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll91;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll91;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget v0, p0, Ll91;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ll91;->f:Lot7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll91;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ll91;-><init>(Lot7;Lod3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ll91;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll91;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ll91;-><init>(Lot7;Lod3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ll91;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
