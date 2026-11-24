.class public final Lp2a;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ll3a;


# direct methods
.method public synthetic constructor <init>(Ll3a;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp2a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2a;->g:Ll3a;

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
    iget v0, p0, Lp2a;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lp2a;->g:Ll3a;

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
    iget v0, p0, Lp2a;->f:I

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
    iget-object p1, v2, Ll3a;->c:La8a;

    .line 35
    .line 36
    iput v5, p0, Lp2a;->f:I

    .line 37
    .line 38
    sget-object v0, Lk3a;->a:Lk3a;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

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
    iget v0, p0, Lp2a;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-class p1, Lrz2;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lwq6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lvrc;

    .line 78
    .line 79
    iget-object v0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ltn9;

    .line 82
    .line 83
    sget-object v2, Le99;->a:Lf99;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lrz2;

    .line 94
    .line 95
    iput v5, p0, Lp2a;->f:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lrz2;->a(Lpd3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_5

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :cond_5
    :goto_1
    return-object v1

    .line 105
    :pswitch_1
    iget v0, p0, Lp2a;->f:I

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eq v0, v5, :cond_6

    .line 110
    .line 111
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {p1}, Lid1;->g(Ljava/lang/Object;)Lj43;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Ll3a;->c:La8a;

    .line 125
    .line 126
    sget-object v0, Lia2;->e:Lia2;

    .line 127
    .line 128
    iput v5, p0, Lp2a;->f:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, La8a;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp2a;->e:I

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
    invoke-virtual {p0, p2, p1}, Lp2a;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp2a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp2a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp2a;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp2a;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp2a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lp2a;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp2a;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp2a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lre3;->a:Lre3;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Lp2a;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lp2a;

    .line 7
    .line 8
    iget-object p0, p0, Lp2a;->g:Ll3a;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lp2a;-><init>(Ll3a;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lp2a;

    .line 16
    .line 17
    iget-object p0, p0, Lp2a;->g:Ll3a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lp2a;-><init>(Ll3a;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lp2a;

    .line 25
    .line 26
    iget-object p0, p0, Lp2a;->g:Ll3a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lp2a;-><init>(Ll3a;Lod3;I)V

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
