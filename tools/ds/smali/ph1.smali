.class public final Lph1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgi1;


# direct methods
.method public synthetic constructor <init>(Lgi1;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lph1;->g:Lgi1;

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
    iget v0, p0, Lph1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lph1;->g:Lgi1;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lre3;->a:Lre3;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lph1;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lgi1;->h:Lzja;

    .line 35
    .line 36
    iget-object v0, v3, Lgi1;->a:Lwq6;

    .line 37
    .line 38
    iget-object v0, v0, Lwq6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj39;

    .line 41
    .line 42
    new-instance v3, Lcq0;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v3, v4, v7, v6}, Lcq0;-><init>(ILod3;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lso4;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v4, p1, v0, v3, v8}, Lso4;-><init>(Lhn4;Lhn4;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lor;

    .line 55
    .line 56
    invoke-direct {p1, v2, v7, v1}, Lor;-><init>(ILod3;I)V

    .line 57
    .line 58
    .line 59
    iput v6, p0, Lph1;->f:I

    .line 60
    .line 61
    invoke-static {v4, p1, p0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_2

    .line 66
    .line 67
    move-object p1, v5

    .line 68
    :cond_2
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    iget v0, p0, Lph1;->f:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lgi1;->a:Lwq6;

    .line 88
    .line 89
    iput v6, p0, Lph1;->f:I

    .line 90
    .line 91
    iget-object p1, p1, Lwq6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lj39;

    .line 94
    .line 95
    new-instance v0, Lrv;

    .line 96
    .line 97
    invoke-direct {v0, v2, v7, v1}, Lrv;-><init>(ILod3;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 108
    .line 109
    :goto_1
    if-ne p0, v5, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lph1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lph1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lph1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lph1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lph1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lph1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lph1;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lph1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lph1;->g:Lgi1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lph1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lph1;-><init>(Lgi1;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lph1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lph1;-><init>(Lgi1;Lod3;I)V

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
