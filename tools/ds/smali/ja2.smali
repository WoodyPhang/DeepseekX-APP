.class public final Lja2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwa2;


# direct methods
.method public synthetic constructor <init>(Lwa2;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lja2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lja2;->g:Lwa2;

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
    .locals 7

    .line 1
    iget v0, p0, Lja2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lja2;->g:Lwa2;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lja2;->f:I

    .line 15
    .line 16
    sget-object v6, Lsmb;->a:Lsmb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lu92;

    .line 35
    .line 36
    invoke-direct {p1}, Lca2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lja2;->f:I

    .line 40
    .line 41
    iget-object v0, v1, Lwa2;->m:La8a;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v6

    .line 51
    :goto_0
    if-ne p0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move-object v3, v6

    .line 55
    :goto_2
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Lja2;->f:I

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lid1;->g(Ljava/lang/Object;)Lj43;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lwa2;->n:La8a;

    .line 76
    .line 77
    new-instance v0, Lka2;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, Lka2;-><init>(Lwa2;I)V

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lja2;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, La8a;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object v3

    .line 88
    :pswitch_1
    iget v0, p0, Lja2;->f:I

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eq v0, v4, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    move-object v3, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lwa2;->g:Lh39;

    .line 107
    .line 108
    new-instance v0, Lka2;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, v1, v2}, Lka2;-><init>(Lwa2;I)V

    .line 112
    .line 113
    .line 114
    iput v4, p0, Lja2;->f:I

    .line 115
    .line 116
    iget-object p1, p1, Lh39;->a:Lx7a;

    .line 117
    .line 118
    invoke-interface {p1, v0, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v3, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    :goto_5
    invoke-static {}, Lsg3;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_6
    return-object v3

    .line 130
    :pswitch_2
    iget v0, p0, Lja2;->f:I

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-eq v0, v4, :cond_9

    .line 135
    .line 136
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_7
    move-object v3, v5

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lwa2;->e:Lj39;

    .line 149
    .line 150
    sget-object v0, Lia2;->b:Lia2;

    .line 151
    .line 152
    iput v4, p0, Lja2;->f:I

    .line 153
    .line 154
    iget-object p1, p1, Lj39;->a:Lxja;

    .line 155
    .line 156
    invoke-interface {p1, v0, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v3, :cond_b

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_b
    :goto_8
    invoke-static {}, Lsg3;->o()V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_9
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lja2;->e:I

    .line 2
    .line 3
    sget-object v1, Lre3;->a:Lre3;

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    check-cast p1, Lqe3;

    .line 8
    .line 9
    check-cast p2, Lod3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lja2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lja2;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lja2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lja2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lja2;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lja2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lja2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lja2;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lja2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lja2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lja2;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lja2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
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
    iget p2, p0, Lja2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lja2;->g:Lwa2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lja2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lja2;-><init>(Lwa2;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lja2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lja2;-><init>(Lwa2;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lja2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lja2;-><init>(Lwa2;Lod3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lja2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lja2;-><init>(Lwa2;Lod3;I)V

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
