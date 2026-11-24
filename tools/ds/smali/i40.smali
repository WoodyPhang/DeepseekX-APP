.class public final Li40;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhp6;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lhp6;IILod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li40;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Li40;->g:Lhp6;

    .line 5
    .line 6
    iput p2, p0, Li40;->f:I

    .line 7
    .line 8
    iput p3, p0, Li40;->h:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lhp6;ILod3;I)V
    .locals 0

    .line 14
    iput p4, p0, Li40;->e:I

    iput-object p1, p0, Li40;->g:Lhp6;

    iput p2, p0, Li40;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li40;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lre3;->a:Lre3;

    .line 7
    .line 8
    sget-object v4, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, p0, Li40;->h:I

    .line 12
    .line 13
    iget-object v7, p0, Li40;->g:Lhp6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Li40;->f:I

    .line 22
    .line 23
    invoke-virtual {v7, p0, v6, v5}, Lhp6;->n(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    iget v0, p0, Li40;->f:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Li40;->f:I

    .line 45
    .line 46
    sget-object p1, Lhp6;->y:Lhd9;

    .line 47
    .line 48
    invoke-virtual {v7, v6, p0}, Lhp6;->a(ILpd3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move-object v1, v4

    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_1
    iget v0, p0, Li40;->f:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v5, p0, Li40;->f:I

    .line 76
    .line 77
    sget-object p1, Lhp6;->y:Lhd9;

    .line 78
    .line 79
    invoke-virtual {v7, v6, p0}, Lhp6;->a(ILpd3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_5

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move-object v1, v4

    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li40;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwo9;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lqe3;

    .line 23
    .line 24
    check-cast p2, Lod3;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Li40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Li40;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Li40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lqe3;

    .line 38
    .line 39
    check-cast p2, Lod3;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Li40;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Li40;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Li40;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget p2, p0, Li40;->e:I

    .line 2
    .line 3
    iget v0, p0, Li40;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Li40;->g:Lhp6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Li40;

    .line 11
    .line 12
    iget p0, p0, Li40;->f:I

    .line 13
    .line 14
    invoke-direct {p2, v1, p0, v0, p1}, Li40;-><init>(Lhp6;IILod3;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p0, Li40;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, v1, v0, p1, p2}, Li40;-><init>(Lhp6;ILod3;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Li40;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, v1, v0, p1, p2}, Li40;-><init>(Lhp6;ILod3;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
