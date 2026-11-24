.class public final Lll7;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lhz7;

.field public final synthetic g:Lnl7;


# direct methods
.method public synthetic constructor <init>(Lhz7;Lnl7;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lll7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lll7;->f:Lhz7;

    .line 4
    .line 5
    iput-object p2, p0, Lll7;->g:Lnl7;

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
    .locals 5

    .line 1
    iget v0, p0, Lll7;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lll7;->g:Lnl7;

    .line 7
    .line 8
    iget-object p0, p0, Lll7;->f:Lhz7;

    .line 9
    .line 10
    const-class v4, Lifa;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lez7;

    .line 19
    .line 20
    iget-object p1, p0, Lez7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lwx9;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvrc;

    .line 34
    .line 35
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltn9;

    .line 38
    .line 39
    sget-object v3, Le99;->a:Lf99;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lifa;

    .line 50
    .line 51
    iget-object p0, p0, Lez7;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, p0, Lez7;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p0, Lez7;

    .line 65
    .line 66
    iget-object p1, p0, Lez7;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lwx9;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvrc;

    .line 80
    .line 81
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ltn9;

    .line 84
    .line 85
    sget-object v3, Le99;->a:Lf99;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lifa;

    .line 96
    .line 97
    iget-object p0, p0, Lez7;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    instance-of p1, p0, Lcz7;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    check-cast p0, Lcz7;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lvrc;

    .line 119
    .line 120
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ltn9;

    .line 123
    .line 124
    sget-object v0, Le99;->a:Lf99;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lifa;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcz7;->c(Lifa;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lvrc;

    .line 150
    .line 151
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ltn9;

    .line 154
    .line 155
    sget-object p1, Le99;->a:Lf99;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lifa;

    .line 166
    .line 167
    new-instance p1, Lx37;

    .line 168
    .line 169
    const/16 v0, 0x18

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lx37;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {p0, v2, p1, v0}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v1

    .line 179
    :pswitch_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Lez7;

    .line 183
    .line 184
    iget-object p1, p0, Lez7;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lwx9;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lvrc;

    .line 198
    .line 199
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ltn9;

    .line 202
    .line 203
    sget-object v3, Le99;->a:Lf99;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v3, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lifa;

    .line 214
    .line 215
    iget-object p0, p0, Lez7;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v0, p0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lll7;->e:I

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
    invoke-virtual {p0, p2, p1}, Lll7;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lll7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lll7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lll7;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lll7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lll7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lll7;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lll7;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lll7;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lll7;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lll7;->g:Lnl7;

    .line 4
    .line 5
    iget-object p0, p0, Lll7;->f:Lhz7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lll7;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lll7;-><init>(Lhz7;Lnl7;Lod3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lll7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lll7;-><init>(Lhz7;Lnl7;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lll7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lll7;-><init>(Lhz7;Lnl7;Lod3;I)V

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
