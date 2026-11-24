.class public final Lvy6;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lbr8;

.field public final synthetic h:Lc0b;


# direct methods
.method public synthetic constructor <init>(Lbr8;Lc0b;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvy6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvy6;->g:Lbr8;

    .line 4
    .line 5
    iput-object p2, p0, Lvy6;->h:Lc0b;

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
    .locals 13

    .line 1
    iget v0, p0, Lvy6;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lvy6;->h:Lc0b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lre3;->a:Lre3;

    .line 8
    .line 9
    sget-object v4, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvy6;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lvy6;->f:I

    .line 36
    .line 37
    new-instance v8, Lty6;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v8, v1, p1}, Lty6;-><init>(Lc0b;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Luy6;

    .line 44
    .line 45
    invoke-direct {v9, v1, p1}, Luy6;-><init>(Lc0b;I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Luy6;

    .line 49
    .line 50
    invoke-direct {v10, v1, v6}, Luy6;-><init>(Lc0b;I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lxl3;

    .line 54
    .line 55
    const/16 p1, 0x9

    .line 56
    .line 57
    invoke-direct {v11, p1, v1}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lvy6;->g:Lbr8;

    .line 61
    .line 62
    move-object v12, p0

    .line 63
    invoke-static/range {v7 .. v12}, Ll34;->h(Lbr8;Lt05;Lr05;Lr05;Lh15;Lpd3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p0, v4

    .line 71
    :goto_0
    if-ne p0, v3, :cond_0

    .line 72
    .line 73
    :goto_1
    return-object v3

    .line 74
    :pswitch_0
    move-object v12, p0

    .line 75
    iget p0, v12, Lvy6;->f:I

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    if-ne p0, v6, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v3, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v6, v12, Lvy6;->f:I

    .line 95
    .line 96
    new-instance p0, Lqu4;

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-direct {p0, v1, v5, p1}, Lqu4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v12, Lvy6;->g:Lbr8;

    .line 103
    .line 104
    invoke-static {p1, p0, v12}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object p0, v4

    .line 112
    :goto_2
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvy6;->e:I

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
    invoke-virtual {p0, p2, p1}, Lvy6;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvy6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvy6;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvy6;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvy6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvy6;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lvy6;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lvy6;

    .line 7
    .line 8
    iget-object v0, p0, Lvy6;->h:Lc0b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lvy6;->g:Lbr8;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lvy6;-><init>(Lbr8;Lc0b;Lod3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lvy6;

    .line 18
    .line 19
    iget-object v0, p0, Lvy6;->h:Lc0b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lvy6;->g:Lbr8;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lvy6;-><init>(Lbr8;Lc0b;Lod3;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
