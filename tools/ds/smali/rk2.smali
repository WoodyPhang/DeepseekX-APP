.class public final Lrk2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lil2;

.field public final synthetic h:Lft;

.field public final synthetic i:Les;

.field public final synthetic j:Lyia;


# direct methods
.method public synthetic constructor <init>(Lil2;Lft;Les;Lyia;Lod3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrk2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk2;->g:Lil2;

    .line 4
    .line 5
    iput-object p2, p0, Lrk2;->h:Lft;

    .line 6
    .line 7
    iput-object p3, p0, Lrk2;->i:Les;

    .line 8
    .line 9
    iput-object p4, p0, Lrk2;->j:Lyia;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrk2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lrk2;->j:Lyia;

    .line 6
    .line 7
    iget-object v3, p0, Lrk2;->i:Les;

    .line 8
    .line 9
    iget-object v4, p0, Lrk2;->h:Lft;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lre3;->a:Lre3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lrk2;->g:Lil2;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lrk2;->f:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v9, Lil2;->b:Lxx1;

    .line 41
    .line 42
    iput v8, p0, Lrk2;->f:I

    .line 43
    .line 44
    invoke-static {p1, v4, v3, v2, p0}, Lxw1;->o(Lxw1;Lft;Les;Lyia;Lvsa;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v7, :cond_2

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lww1;

    .line 53
    .line 54
    new-instance p0, Ltv1;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, v2, v0}, Ltv1;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lil2;->Y:Llw6;

    .line 62
    .line 63
    invoke-virtual {v9, p1, p0}, Lil2;->f0(Lww1;Ltv1;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    iget v0, p0, Lrk2;->f:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v8, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v9, Lil2;->b:Lxx1;

    .line 86
    .line 87
    iput v8, p0, Lrk2;->f:I

    .line 88
    .line 89
    invoke-static {p1, v4, v3, v2, p0}, Lxw1;->o(Lxw1;Lft;Les;Lyia;Lvsa;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v7, :cond_5

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    :cond_5
    :goto_2
    return-object v1

    .line 97
    :pswitch_1
    iget v0, p0, Lrk2;->f:I

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-ne v0, v8, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v6}, Lvs0;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v9, Lil2;->b:Lxx1;

    .line 116
    .line 117
    iput v8, p0, Lrk2;->f:I

    .line 118
    .line 119
    iget-object p1, p1, Lxx1;->b:Ltx1;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v3, v2, p0}, Ltx1;->c(Lft;Les;Lyia;Lod3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_8

    .line 126
    .line 127
    move-object v1, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_3
    check-cast p1, Lww1;

    .line 130
    .line 131
    invoke-static {v9, p1}, Lil2;->g0(Lil2;Lww1;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v1

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
    iget v0, p0, Lrk2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lrk2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrk2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrk2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrk2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrk2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrk2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrk2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrk2;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget p2, p0, Lrk2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk2;

    .line 7
    .line 8
    iget-object v4, p0, Lrk2;->j:Lyia;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lrk2;->g:Lil2;

    .line 12
    .line 13
    iget-object v2, p0, Lrk2;->h:Lft;

    .line 14
    .line 15
    iget-object v3, p0, Lrk2;->i:Les;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lrk2;-><init>(Lil2;Lft;Les;Lyia;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p1

    .line 23
    new-instance v1, Lrk2;

    .line 24
    .line 25
    iget-object v5, p0, Lrk2;->j:Lyia;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lrk2;->g:Lil2;

    .line 29
    .line 30
    iget-object v3, p0, Lrk2;->h:Lft;

    .line 31
    .line 32
    iget-object v4, p0, Lrk2;->i:Les;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lrk2;-><init>(Lil2;Lft;Les;Lyia;Lod3;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p1

    .line 39
    new-instance v1, Lrk2;

    .line 40
    .line 41
    iget-object v5, p0, Lrk2;->j:Lyia;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Lrk2;->g:Lil2;

    .line 45
    .line 46
    iget-object v3, p0, Lrk2;->h:Lft;

    .line 47
    .line 48
    iget-object v4, p0, Lrk2;->i:Les;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lrk2;-><init>(Lil2;Lft;Les;Lyia;Lod3;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
