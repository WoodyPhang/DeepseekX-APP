.class public final Ldtb;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lag3;


# direct methods
.method public synthetic constructor <init>(Lag3;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldtb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ldtb;->h:Lag3;

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
    iget v0, p0, Ldtb;->e:I

    .line 2
    .line 3
    const-string v1, "/api/v0/users/create_sms_verification_code"

    .line 4
    .line 5
    iget-object v2, p0, Ldtb;->h:Lag3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lre3;->a:Lre3;

    .line 10
    .line 11
    const-class v5, Lag3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldtb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lui5;

    .line 21
    .line 22
    iget v8, p0, Ldtb;->f:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhk5;

    .line 41
    .line 42
    invoke-direct {p1}, Lhk5;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lrj5;->c:Lrj5;

    .line 46
    .line 47
    iput-object v3, p1, Lhk5;->b:Lrj5;

    .line 48
    .line 49
    sget v3, Lkk5;->a:I

    .line 50
    .line 51
    iget-object v3, p1, Lhk5;->a:Lulb;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Lhk5;->d:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Le99;->a:Lf99;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-object v2, v7

    .line 70
    :goto_0
    invoke-static {v1, v2, p1}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljc3;->a:Lnc3;

    .line 74
    .line 75
    invoke-static {p1, v1, p1, v0}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v7, p0, Ldtb;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, Ldtb;->f:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_2

    .line 88
    .line 89
    move-object p1, v4

    .line 90
    :cond_2
    :goto_1
    return-object p1

    .line 91
    :pswitch_0
    iget-object v0, p0, Ldtb;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lui5;

    .line 94
    .line 95
    iget v8, p0, Ldtb;->f:I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    if-ne v8, v6, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lhk5;

    .line 114
    .line 115
    invoke-direct {p1}, Lhk5;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lrj5;->c:Lrj5;

    .line 119
    .line 120
    iput-object v3, p1, Lhk5;->b:Lrj5;

    .line 121
    .line 122
    sget v3, Lkk5;->a:I

    .line 123
    .line 124
    iget-object v3, p1, Lhk5;->a:Lulb;

    .line 125
    .line 126
    invoke-static {v3, v1}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 127
    .line 128
    .line 129
    iput-object v2, p1, Lhk5;->d:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Le99;->a:Lf99;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :try_start_1
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-object v2, v7

    .line 143
    :goto_2
    invoke-static {v1, v2, p1}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljc3;->a:Lnc3;

    .line 147
    .line 148
    invoke-static {p1, v1, p1, v0}, Llra;->e(Lhk5;Lnc3;Lhk5;Lui5;)Lml5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v7, p0, Ldtb;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, p0, Ldtb;->f:I

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lml5;->c(Lod3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_5

    .line 161
    .line 162
    move-object p1, v4

    .line 163
    :cond_5
    :goto_3
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldtb;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lui5;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldtb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldtb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldtb;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldtb;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldtb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldtb;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Ldtb;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ldtb;->h:Lag3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldtb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ldtb;-><init>(Lag3;Lod3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ldtb;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldtb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ldtb;-><init>(Lag3;Lod3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ldtb;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
