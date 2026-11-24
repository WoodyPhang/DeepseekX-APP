.class public final Lhsb;
.super Lce9;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgsb;


# direct methods
.method public synthetic constructor <init>(Lgsb;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhsb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhsb;->f:Lgsb;

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
    .locals 8

    .line 1
    iget v0, p0, Lhsb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhsb;->f:Lgsb;

    .line 4
    .line 5
    sget-object v2, Lqq8;->a:Lqq8;

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
    iget-object v0, p0, Lhsb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmi0;

    .line 19
    .line 20
    iget v7, p0, Lhsb;->d:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Lhsb;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lhsb;->d:I

    .line 41
    .line 42
    invoke-interface {v0, v2, p0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_3

    .line 47
    .line 48
    :goto_0
    return-object v4

    .line 49
    :cond_3
    :goto_1
    check-cast p1, Lpq8;

    .line 50
    .line 51
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lxq8;

    .line 70
    .line 71
    iget-boolean v6, v3, Lxq8;->d:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v3, Lxq8;->h:Z

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-wide v6, v3, Lxq8;->c:J

    .line 80
    .line 81
    new-instance v3, Lv48;

    .line 82
    .line 83
    invoke-direct {v3, v6, v7}, Lv48;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lgsb;->a:Lv48;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    iget-object v0, p0, Lhsb;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lmi0;

    .line 92
    .line 93
    iget v7, p0, Lhsb;->d:I

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    if-ne v7, v5, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    iput-object v0, p0, Lhsb;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Lhsb;->d:I

    .line 114
    .line 115
    invoke-interface {v0, v2, p0}, Lmi0;->X(Lqq8;Lod3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v4, :cond_8

    .line 120
    .line 121
    :goto_4
    return-object v4

    .line 122
    :cond_8
    :goto_5
    check-cast p1, Lpq8;

    .line 123
    .line 124
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v3, p1, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lxq8;

    .line 157
    .line 158
    iget-boolean v7, v3, Lxq8;->d:Z

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    iget-boolean v3, v3, Lxq8;->h:Z

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    iput-object v6, v1, Lgsb;->a:Lv48;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhsb;->c:I

    .line 2
    .line 3
    sget-object v1, Lre3;->a:Lre3;

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    check-cast p1, Lmi0;

    .line 8
    .line 9
    check-cast p2, Lod3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lhsb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhsb;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lhsb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhsb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lhsb;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lhsb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

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
    iget v0, p0, Lhsb;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhsb;

    .line 7
    .line 8
    iget-object p0, p0, Lhsb;->f:Lgsb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lhsb;-><init>(Lgsb;Lod3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lhsb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhsb;

    .line 18
    .line 19
    iget-object p0, p0, Lhsb;->f:Lgsb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lhsb;-><init>(Lgsb;Lod3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lhsb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
