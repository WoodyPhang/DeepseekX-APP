.class public final Ll60;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:Lot7;

.field public g:I

.field public final synthetic h:Lot7;


# direct methods
.method public constructor <init>(Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll60;->e:I

    .line 13
    iput-object p1, p0, Ll60;->h:Lot7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lot7;Lot7;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll60;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ll60;->f:Lot7;

    .line 5
    .line 6
    iput-object p2, p0, Ll60;->h:Lot7;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll60;->e:I

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
    iget-object v5, p0, Ll60;->h:Lot7;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ll60;->g:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Ll60;->f:Lot7;

    .line 23
    .line 24
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Li9a;

    .line 41
    .line 42
    instance-of v0, p1, Lg9a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lg9a;

    .line 48
    .line 49
    :cond_2
    if-eqz v6, :cond_5

    .line 50
    .line 51
    sget-object p1, Li64;->b:Li00;

    .line 52
    .line 53
    iget-wide v6, v6, Lg9a;->a:J

    .line 54
    .line 55
    const-wide/16 v8, 0x320

    .line 56
    .line 57
    add-long/2addr v6, v8

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-long/2addr v6, v8

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long p1, v6, v8

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    move-wide v6, v8

    .line 70
    :cond_3
    sget-object p1, Lm64;->d:Lm64;

    .line 71
    .line 72
    invoke-static {v6, v7, p1}, Lrbc;->a0(JLm64;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-object v5, p0, Ll60;->f:Lot7;

    .line 77
    .line 78
    iput v4, p0, Ll60;->g:I

    .line 79
    .line 80
    invoke-static {v6, v7, p0}, Lc9c;->H(JLod3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_4

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    sget-object p0, Lf9a;->a:Lf9a;

    .line 89
    .line 90
    invoke-interface {v5, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    iget v0, p0, Ll60;->g:I

    .line 95
    .line 96
    const/16 v7, 0x1c

    .line 97
    .line 98
    iget-object v8, p0, Lpd3;->b:Lie3;

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    if-eq v0, v4, :cond_7

    .line 104
    .line 105
    if-ne v0, v9, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ll60;->f:Lot7;

    .line 124
    .line 125
    sget-object v0, Lq60;->a:Lmma;

    .line 126
    .line 127
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lu70;

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    new-instance p1, Lsi6;

    .line 137
    .line 138
    invoke-direct {p1, v7}, Lsi6;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput v4, p0, Ll60;->g:I

    .line 142
    .line 143
    invoke-static {v8}, Lu87;->r(Lie3;)Lej;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1, p0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v3, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    :goto_2
    new-instance p1, Lsi6;

    .line 155
    .line 156
    invoke-direct {p1, v7}, Lsi6;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput v9, p0, Ll60;->g:I

    .line 160
    .line 161
    invoke-static {v8}, Lu87;->r(Lie3;)Lej;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, p0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v3, :cond_b

    .line 170
    .line 171
    :goto_3
    move-object v1, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    :goto_4
    sget-object p0, Lq60;->a:Lmma;

    .line 174
    .line 175
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v5, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll60;->e:I

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
    invoke-virtual {p0, p2, p1}, Ll60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll60;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll60;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll60;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Ll60;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ll60;->h:Lot7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ll60;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ll60;-><init>(Lot7;Lod3;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p2, Ll60;

    .line 15
    .line 16
    iget-object p0, p0, Ll60;->f:Lot7;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0, p1}, Ll60;-><init>(Lot7;Lot7;Lod3;)V

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
