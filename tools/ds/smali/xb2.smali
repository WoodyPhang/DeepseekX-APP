.class public final Lxb2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Luva;


# direct methods
.method public synthetic constructor <init>(Luva;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxb2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxb2;->g:Luva;

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
    .locals 6

    .line 1
    iget v0, p0, Lxb2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb2;->g:Luva;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxb2;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Luva;->a:Lob0;

    .line 33
    .line 34
    iget-object p1, p1, Lob0;->n:Lj39;

    .line 35
    .line 36
    new-instance v0, Lr3;

    .line 37
    .line 38
    const/16 v2, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v4, p0, Lxb2;->f:I

    .line 44
    .line 45
    iget-object p1, p1, Lj39;->a:Lxja;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-static {}, Lsg3;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    return-object v3

    .line 59
    :pswitch_0
    iget v0, p0, Lxb2;->f:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Luva;->g:Lj39;

    .line 78
    .line 79
    new-instance v0, Lrv;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, v1, v5, v2}, Lrv;-><init>(ILod3;I)V

    .line 84
    .line 85
    .line 86
    iput v4, p0, Lxb2;->f:I

    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Lwgc;->L(Lhn4;Lh15;Lpd3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_5

    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :cond_5
    :goto_3
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lxb2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxb2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxb2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lre3;->a:Lre3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxb2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxb2;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lxb2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Lxb2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lxb2;->g:Luva;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxb2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lxb2;-><init>(Luva;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lxb2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lxb2;-><init>(Luva;Lod3;I)V

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
