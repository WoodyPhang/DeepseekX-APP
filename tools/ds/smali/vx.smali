.class public final Lvx;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvx;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvx;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvx;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvx;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lre3;->a:Lre3;

    .line 8
    .line 9
    iget-object v3, p0, Lvx;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lfgb;

    .line 17
    .line 18
    iget-object v0, p0, Lvx;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmeb;

    .line 21
    .line 22
    iget-object v8, p0, Lvx;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lhn4;

    .line 25
    .line 26
    iget-object v9, p0, Lvx;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Long;

    .line 29
    .line 30
    iget v10, p0, Lvx;->f:I

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    if-ne v10, v4, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Lfgb;->b:Lkeb;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, v2, Lkeb;->a:J

    .line 58
    .line 59
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v9, v2, Lkeb;->a:J

    .line 65
    .line 66
    :goto_0
    check-cast v1, Lggb;

    .line 67
    .line 68
    iget-object v1, v1, Lggb;->b:Lmt1;

    .line 69
    .line 70
    iget-object v2, v3, Lfgb;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, p0, Lvx;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, Lvx;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v6, p0, Lvx;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lvx;->f:I

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v3

    .line 83
    move-object v6, p0

    .line 84
    move-object v3, v8

    .line 85
    move-wide v4, v9

    .line 86
    invoke-interface/range {v0 .. v6}, Lmt1;->l(Lmeb;Ljava/lang/String;Lhn4;JLod3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v7, :cond_3

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    :cond_3
    :goto_1
    return-object v0

    .line 94
    :pswitch_0
    check-cast v3, Lwx;

    .line 95
    .line 96
    iget-object v0, p0, Lvx;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Llc;

    .line 99
    .line 100
    iget-object v8, p0, Lvx;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lrq3;

    .line 103
    .line 104
    iget-object v9, p0, Lvx;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lxx;

    .line 107
    .line 108
    iget v10, p0, Lvx;->f:I

    .line 109
    .line 110
    sget-object v11, Lsmb;->a:Lsmb;

    .line 111
    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    if-ne v10, v4, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v7, v11

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lmc;

    .line 130
    .line 131
    iget-object v2, v1, Lmc;->k:Lxe8;

    .line 132
    .line 133
    iget-object v1, v1, Lmc;->j:Lxe8;

    .line 134
    .line 135
    invoke-virtual {v2}, Lxe8;->f()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, v3, Lwx;->a:Lbn;

    .line 140
    .line 141
    iput-object v6, p0, Lvx;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, p0, Lvx;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, p0, Lvx;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lvx;->f:I

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Lrq3;->d(Ljava/lang/Object;)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v8, Ll79;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lxe8;->f()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v1}, Lxe8;->f()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_2
    iput v1, v8, Ll79;->a:F

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    iget v1, v8, Ll79;->a:F

    .line 183
    .line 184
    cmpg-float v9, v1, v6

    .line 185
    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v9, Lvb;

    .line 190
    .line 191
    invoke-direct {v9, v0, v8, v4}, Lvb;-><init>(Llc;Ll79;I)V

    .line 192
    .line 193
    .line 194
    move-object v5, p0

    .line 195
    move v0, v1

    .line 196
    move v1, v6

    .line 197
    move-object v4, v9

    .line 198
    invoke-static/range {v0 .. v5}, Lj47;->h(FFFLbn;Lh15;Lvsa;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    :goto_3
    move-object v0, v11

    .line 206
    :goto_4
    if-ne v0, v7, :cond_4

    .line 207
    .line 208
    :goto_5
    return-object v7

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvx;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lvx;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lvx;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmeb;

    .line 13
    .line 14
    check-cast p2, Lhn4;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Long;

    .line 17
    .line 18
    check-cast p4, Lod3;

    .line 19
    .line 20
    new-instance v0, Lvx;

    .line 21
    .line 22
    check-cast p0, Lfgb;

    .line 23
    .line 24
    check-cast v2, Lggb;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, p0, v2, p4, v3}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lvx;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v0, Lvx;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v0, Lvx;->i:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvx;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Llc;

    .line 42
    .line 43
    check-cast p2, Lrq3;

    .line 44
    .line 45
    check-cast p3, Lxx;

    .line 46
    .line 47
    check-cast p4, Lod3;

    .line 48
    .line 49
    new-instance v0, Lvx;

    .line 50
    .line 51
    check-cast p0, Lwx;

    .line 52
    .line 53
    check-cast v2, Lmc;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, p0, v2, p4, v3}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lvx;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Lvx;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Lvx;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lvx;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
