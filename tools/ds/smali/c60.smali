.class public final Lc60;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lte4;


# direct methods
.method public synthetic constructor <init>(Lte4;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc60;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc60;->g:Lte4;

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
    .locals 9

    .line 1
    iget v0, p0, Lc60;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lre3;->a:Lre3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lc60;->g:Lte4;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lc60;->f:I

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    new-instance p1, Lj;

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-direct {p1, v0, v4}, Lj;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lor;

    .line 58
    .line 59
    invoke-direct {v0, v6, v5, v6}, Lor;-><init>(ILod3;I)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lc60;->f:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_0
    iput v6, p0, Lc60;->f:I

    .line 72
    .line 73
    invoke-static {p0}, Lza5;->c(Lod3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_1
    iput v7, p0, Lc60;->f:I

    .line 81
    .line 82
    invoke-static {p0}, Lza5;->c(Lod3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_2
    iget-object p1, v4, Lte4;->a:Lbf8;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    :goto_3
    return-object v2

    .line 106
    :pswitch_0
    iget v0, p0, Lc60;->f:I

    .line 107
    .line 108
    const/16 v7, 0x1c

    .line 109
    .line 110
    iget-object v8, p0, Lpd3;->b:Lie3;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    if-eq v0, v3, :cond_9

    .line 115
    .line 116
    if-ne v0, v6, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-static {v1}, Lvs0;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lsi6;

    .line 135
    .line 136
    invoke-direct {p1, v7}, Lsi6;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput v3, p0, Lc60;->f:I

    .line 140
    .line 141
    invoke-static {v8}, Lu87;->r(Lie3;)Lej;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    :goto_4
    new-instance p1, Lsi6;

    .line 153
    .line 154
    invoke-direct {p1, v7}, Lsi6;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput v6, p0, Lc60;->f:I

    .line 158
    .line 159
    invoke-static {v8}, Lu87;->r(Lie3;)Lej;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1, p0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v2, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    :goto_5
    iget-object p0, v4, Lte4;->a:Lbf8;

    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lsmb;->a:Lsmb;

    .line 178
    .line 179
    :goto_6
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc60;->e:I

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
    invoke-virtual {p0, p2, p1}, Lc60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc60;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lc60;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lc60;

    .line 7
    .line 8
    iget-object p0, p0, Lc60;->g:Lte4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lc60;-><init>(Lte4;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lc60;

    .line 16
    .line 17
    iget-object p0, p0, Lc60;->g:Lte4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lc60;-><init>(Lte4;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
