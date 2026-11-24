.class public final Lt37;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lyv5;

.field public final synthetic h:Lg47;

.field public final synthetic i:Lot7;


# direct methods
.method public synthetic constructor <init>(Lyv5;Lg47;Lot7;Lod3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt37;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt37;->g:Lyv5;

    .line 4
    .line 5
    iput-object p2, p0, Lt37;->h:Lg47;

    .line 6
    .line 7
    iput-object p3, p0, Lt37;->i:Lot7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt37;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lt37;->h:Lg47;

    .line 6
    .line 7
    iget-object v3, p0, Lt37;->g:Lyv5;

    .line 8
    .line 9
    iget-object v4, p0, Lt37;->i:Lot7;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lre3;->a:Lre3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lt37;->f:I

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
    move-object v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Le47;

    .line 43
    .line 44
    iget p1, p1, Le47;->a:I

    .line 45
    .line 46
    if-ne p1, v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iput v7, p0, Lt37;->f:I

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lyv5;->a(Lvsa;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_3

    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast v2, Lf47;

    .line 62
    .line 63
    iget-object p0, v2, Lf47;->a:Lzja;

    .line 64
    .line 65
    new-instance p1, Le47;

    .line 66
    .line 67
    invoke-direct {p1, v7}, Le47;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v8, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    iget v0, p0, Lt37;->f:I

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne v0, v7, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Le47;

    .line 100
    .line 101
    iget p1, p1, Le47;->a:I

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iput v7, p0, Lt37;->f:I

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lyv5;->a(Lvsa;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_7

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    check-cast v2, Lf47;

    .line 119
    .line 120
    iget-object p0, v2, Lf47;->a:Lzja;

    .line 121
    .line 122
    new-instance p1, Le47;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, v0}, Le47;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v8, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt37;->e:I

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
    invoke-virtual {p0, p2, p1}, Lt37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt37;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt37;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt37;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt37;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt37;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lt37;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt37;

    .line 7
    .line 8
    iget-object v3, p0, Lt37;->i:Lot7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lt37;->g:Lyv5;

    .line 12
    .line 13
    iget-object v2, p0, Lt37;->h:Lg47;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lt37;-><init>(Lyv5;Lg47;Lot7;Lod3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lt37;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lt37;->i:Lot7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lt37;->g:Lyv5;

    .line 28
    .line 29
    iget-object v3, p0, Lt37;->h:Lg47;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lt37;-><init>(Lyv5;Lg47;Lot7;Lod3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
