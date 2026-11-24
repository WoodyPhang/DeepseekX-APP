.class public final Llbc;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Llbc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llbc;->g:Lmbc;

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
    iget v0, p0, Llbc;->e:I

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
    iget-object v5, p0, Llbc;->g:Lmbc;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llbc;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

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
    sget-object p1, Lh83;->l:Lmma;

    .line 35
    .line 36
    invoke-static {v5, p1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfb5;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lfb5;->a(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, Lmbc;->q:Lj59;

    .line 48
    .line 49
    iput v4, p0, Llbc;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lj59;->a(Lvsa;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_2

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Llbc;->f:I

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
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v5, Lmbc;->q:Lj59;

    .line 78
    .line 79
    iget-object p1, p1, Lj59;->s:Lvrc;

    .line 80
    .line 81
    iput v4, p0, Llbc;->f:I

    .line 82
    .line 83
    new-instance v0, Lv4;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v4, 0x1b

    .line 87
    .line 88
    invoke-direct {v0, v2, v6, v4}, Lv4;-><init>(ILod3;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lvt7;->a:Lvt7;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, p0}, Lvrc;->d0(Lvt7;Lh15;Lpd3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p0, v1

    .line 101
    :goto_1
    if-ne p0, v3, :cond_6

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_6
    :goto_2
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llbc;->e:I

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
    invoke-virtual {p0, p2, p1}, Llbc;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llbc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llbc;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llbc;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llbc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llbc;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Llbc;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Llbc;->g:Lmbc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Llbc;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llbc;-><init>(Lmbc;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Llbc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Llbc;-><init>(Lmbc;Lod3;I)V

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
