.class public final Lnz2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrz2;


# direct methods
.method public synthetic constructor <init>(Lrz2;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnz2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz2;->g:Lrz2;

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
    iget v0, p0, Lnz2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lnz2;->g:Lrz2;

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
    iget v0, p0, Lnz2;->f:I

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
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, Lnz2;->f:I

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const-string p1, "conversation"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v5, v6, p0}, Lrz2;->b(Ljava/lang/String;JLpd3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lnz2;->f:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eq v0, v5, :cond_4

    .line 54
    .line 55
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class p1, Lea9;

    .line 76
    .line 77
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lvrc;

    .line 84
    .line 85
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ltn9;

    .line 88
    .line 89
    sget-object v3, Le99;->a:Lf99;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lea9;

    .line 100
    .line 101
    iget-object p1, p1, Lea9;->c:Lj39;

    .line 102
    .line 103
    new-instance v0, Lrv;

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v7, v6, v3}, Lrv;-><init>(ILod3;I)V

    .line 108
    .line 109
    .line 110
    iput v5, p0, Lnz2;->f:I

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v4, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    check-cast p1, Lpsb;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of p1, p1, Lmsb;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const-class p1, Lqsb;

    .line 129
    .line 130
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lvrc;

    .line 137
    .line 138
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ltn9;

    .line 141
    .line 142
    sget-object v3, Le99;->a:Lf99;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lqsb;

    .line 153
    .line 154
    iget-object p1, p1, Lqsb;->c:Lzja;

    .line 155
    .line 156
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput v7, p0, Lnz2;->f:I

    .line 170
    .line 171
    const-string p1, "launch"

    .line 172
    .line 173
    const-wide/16 v5, 0x5dc

    .line 174
    .line 175
    invoke-virtual {v2, p1, v5, v6, p0}, Lrz2;->b(Ljava/lang/String;JLpd3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v4, :cond_8

    .line 180
    .line 181
    :goto_2
    move-object v1, v4

    .line 182
    :cond_8
    :goto_3
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnz2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lnz2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnz2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnz2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnz2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnz2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnz2;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lnz2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lnz2;->g:Lrz2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lnz2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lnz2;-><init>(Lrz2;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lnz2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lnz2;-><init>(Lrz2;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
