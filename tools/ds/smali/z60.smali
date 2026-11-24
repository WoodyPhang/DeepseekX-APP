.class public final Lz60;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrt7;


# direct methods
.method public synthetic constructor <init>(Lrt7;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz60;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lz60;->g:Lrt7;

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
    .locals 11

    .line 1
    iget v0, p0, Lz60;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lre3;->a:Lre3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lz60;->g:Lrt7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lz60;->f:I

    .line 18
    .line 19
    sget-object v8, Lm64;->d:Lm64;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Li64;->b:Li00;

    .line 44
    .line 45
    const-wide/16 v9, 0x12c

    .line 46
    .line 47
    invoke-static {v9, v10, v8}, Lrbc;->a0(JLm64;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iput v4, p0, Lz60;->f:I

    .line 52
    .line 53
    invoke-static {v9, v10, p0}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Li64;->b:Li00;

    .line 66
    .line 67
    const-wide/16 v9, 0x14b4

    .line 68
    .line 69
    invoke-static {v9, v10, v8}, Lrbc;->a0(JLm64;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iput v5, p0, Lz60;->f:I

    .line 74
    .line 75
    invoke-static {v7, v8, p0}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v1, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v6, p0}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_0
    iget v0, p0, Lz60;->f:I

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v4, p0, Lz60;->f:I

    .line 108
    .line 109
    sget-object p1, Lf70;->a:Lmma;

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lkr;

    .line 117
    .line 118
    invoke-direct {p1, v6, v5}, Lkr;-><init>(Lrt7;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lor;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v0, v5, v7, v2}, Lor;-><init>(ILod3;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v3, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object p0, v1

    .line 139
    :goto_4
    if-ne p0, v3, :cond_8

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_8
    :goto_5
    return-object v1

    .line 143
    :pswitch_1
    iget v0, p0, Lz60;->f:I

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    if-ne v0, v4, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v7

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Lz60;->f:I

    .line 162
    .line 163
    invoke-static {v6, p0}, Lf70;->g(Lrt7;Lvsa;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v3, :cond_b

    .line 168
    .line 169
    move-object v1, v3

    .line 170
    :cond_b
    :goto_6
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz60;->e:I

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
    invoke-virtual {p0, p2, p1}, Lz60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lz60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lz60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Lz60;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz60;

    .line 7
    .line 8
    iget-object p0, p0, Lz60;->g:Lrt7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lz60;-><init>(Lrt7;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lz60;

    .line 16
    .line 17
    iget-object p0, p0, Lz60;->g:Lrt7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lz60;-><init>(Lrt7;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lz60;

    .line 25
    .line 26
    iget-object p0, p0, Lz60;->g:Lrt7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lz60;-><init>(Lrt7;Lod3;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
