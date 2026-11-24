.class public final Lb12;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lot7;

.field public final synthetic h:Lot7;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhu7;ZLot7;Law;Lwja;Lot7;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb12;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lb12;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb12;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb12;->g:Lot7;

    .line 9
    .line 10
    iput-object p4, p0, Lb12;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lb12;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lb12;->h:Lot7;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLa05;Lj59;Lot7;Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb12;->e:I

    .line 21
    iput-boolean p1, p0, Lb12;->f:Z

    iput-object p2, p0, Lb12;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb12;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb12;->g:Lot7;

    iput-object p5, p0, Lb12;->h:Lot7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb12;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lb12;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb12;->h:Lot7;

    .line 8
    .line 9
    iget-object v4, p0, Lb12;->g:Lot7;

    .line 10
    .line 11
    iget-boolean v5, p0, Lb12;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lb12;->k:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lj59;

    .line 20
    .line 21
    iget-object p0, p0, Lb12;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqe3;

    .line 24
    .line 25
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance p1, Luy4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v6, v4, v7, v0}, Luy4;-><init>(Lj59;Lot7;Lod3;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {p0, v7, v0, p1, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 38
    .line 39
    .line 40
    new-instance p1, Luy4;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {p1, v6, v3, v7, v5}, Luy4;-><init>(Lj59;Lot7;Lod3;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v7, v0, p1, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 47
    .line 48
    .line 49
    check-cast v2, La05;

    .line 50
    .line 51
    new-instance p1, Lg72;

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    invoke-direct {p1, v0, v6, p0}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, La05;->c:Lg72;

    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lb12;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lhu7;

    .line 67
    .line 68
    check-cast v2, Law;

    .line 69
    .line 70
    check-cast v6, Lwja;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhu7;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    invoke-static {v2, p1}, Law;->d(Law;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {p0, v7}, Lhu7;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Lhu7;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb12;->e:I

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
    invoke-virtual {p0, p2, p1}, Lb12;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb12;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb12;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb12;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb12;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lb12;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 12

    .line 1
    iget v0, p0, Lb12;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lb12;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb12;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lb12;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, La05;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lj59;

    .line 17
    .line 18
    iget-object v7, p0, Lb12;->g:Lot7;

    .line 19
    .line 20
    iget-object v8, p0, Lb12;->h:Lot7;

    .line 21
    .line 22
    iget-boolean v4, p0, Lb12;->f:Z

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v3 .. v9}, Lb12;-><init>(ZLa05;Lj59;Lot7;Lot7;Lod3;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v3, Lb12;->i:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v9, p1

    .line 32
    new-instance v4, Lb12;

    .line 33
    .line 34
    iget-object p1, p0, Lb12;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lhu7;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Law;

    .line 41
    .line 42
    check-cast v1, Lwja;

    .line 43
    .line 44
    iget-object v10, p0, Lb12;->h:Lot7;

    .line 45
    .line 46
    iget-boolean v6, p0, Lb12;->f:Z

    .line 47
    .line 48
    iget-object v7, p0, Lb12;->g:Lot7;

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    move-object v9, v1

    .line 52
    invoke-direct/range {v4 .. v11}, Lb12;-><init>(Lhu7;ZLot7;Law;Lwja;Lot7;Lod3;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
