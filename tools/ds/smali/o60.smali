.class public final Lo60;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lot7;


# direct methods
.method public synthetic constructor <init>(Lot7;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo60;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo60;->g:Lot7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo60;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lo60;->g:Lot7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lre3;->a:Lre3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo60;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lyl8;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lyl8;-><init>(ILot7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lor;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v1, v6, v2}, Lor;-><init>(ILod3;I)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lo60;->f:I

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    move-object p1, v4

    .line 62
    :cond_2
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    iget v0, p0, Lo60;->f:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iput v5, p0, Lo60;->f:I

    .line 91
    .line 92
    invoke-static {p0}, Lza5;->c(Lod3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_6
    :goto_2
    return-object v1

    .line 100
    :pswitch_1
    iget v0, p0, Lo60;->f:I

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-ne v0, v5, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Li9a;

    .line 123
    .line 124
    instance-of p1, p1, Lg9a;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    sget-object p1, Li64;->b:Li00;

    .line 129
    .line 130
    const-wide/16 v6, 0x3a98

    .line 131
    .line 132
    sget-object p1, Lm64;->d:Lm64;

    .line 133
    .line 134
    invoke-static {v6, v7, p1}, Lrbc;->a0(JLm64;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput v5, p0, Lo60;->f:I

    .line 139
    .line 140
    invoke-static {v6, v7, p0}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v4, :cond_9

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    sget-object p0, Lf9a;->a:Lf9a;

    .line 149
    .line 150
    invoke-interface {v2, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    return-object v1

    .line 154
    :pswitch_2
    iget v0, p0, Lo60;->f:I

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    if-ne v0, v5, :cond_b

    .line 159
    .line 160
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v6

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v5, p0, Lo60;->f:I

    .line 173
    .line 174
    const-wide/16 v5, 0x3e8

    .line 175
    .line 176
    invoke-static {v5, v6, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v4, :cond_d

    .line 181
    .line 182
    move-object v1, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    :goto_5
    sget-object p0, Lq60;->a:Lmma;

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v2, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo60;->e:I

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
    invoke-virtual {p0, p2, p1}, Lo60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lo60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo60;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Lo60;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lo60;->g:Lot7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lo60;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lo60;-><init>(Lot7;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lo60;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lo60;-><init>(Lot7;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lo60;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lo60;-><init>(Lot7;Lod3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lo60;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lo60;-><init>(Lot7;Lod3;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
