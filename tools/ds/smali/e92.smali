.class public final Le92;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lot7;


# direct methods
.method public synthetic constructor <init>(ZLot7;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Le92;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Le92;->g:Z

    .line 4
    .line 5
    iput-object p2, p0, Le92;->h:Lot7;

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
    .locals 9

    .line 1
    iget v0, p0, Le92;->e:I

    .line 2
    .line 3
    sget-object v1, Lm64;->d:Lm64;

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-boolean v3, p0, Le92;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lre3;->a:Lre3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Le92;->h:Lot7;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Le92;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object p1, Li64;->b:Li00;

    .line 41
    .line 42
    const-wide/16 v3, 0x320

    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lrbc;->a0(JLm64;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput v7, p0, Le92;->f:I

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v6, :cond_2

    .line 55
    .line 56
    move-object v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v8, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v8, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    iget v0, p0, Le92;->f:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v7, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v8, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iput v7, p0, Le92;->f:I

    .line 96
    .line 97
    const-wide/16 v0, 0x64

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_6

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v8, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    return-object v2

    .line 113
    :pswitch_1
    iget v0, p0, Le92;->f:I

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-ne v0, v7, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    sget-object p1, Li64;->b:Li00;

    .line 134
    .line 135
    const-wide/16 v3, 0x12c

    .line 136
    .line 137
    invoke-static {v3, v4, v1}, Lrbc;->a0(JLm64;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput v7, p0, Le92;->f:I

    .line 142
    .line 143
    invoke-static {v0, v1, p0}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v6, :cond_a

    .line 148
    .line 149
    move-object v2, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_4
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v8, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v8, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_5
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le92;->e:I

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
    invoke-virtual {p0, p2, p1}, Le92;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le92;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le92;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le92;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le92;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le92;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le92;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le92;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Le92;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Le92;

    .line 7
    .line 8
    iget-object v0, p0, Le92;->h:Lot7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean p0, p0, Le92;->g:Z

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Le92;-><init>(ZLot7;Lod3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Le92;

    .line 18
    .line 19
    iget-object v0, p0, Le92;->h:Lot7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-boolean p0, p0, Le92;->g:Z

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Le92;-><init>(ZLot7;Lod3;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Le92;

    .line 29
    .line 30
    iget-object v0, p0, Le92;->h:Lot7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-boolean p0, p0, Le92;->g:Z

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Le92;-><init>(ZLot7;Lod3;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
