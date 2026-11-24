.class public final Lt8;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv8;

.field public final synthetic g:Lhz7;


# direct methods
.method public synthetic constructor <init>(Lv8;Lhz7;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt8;->f:Lv8;

    .line 4
    .line 5
    iput-object p2, p0, Lt8;->g:Lhz7;

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
    .locals 4

    .line 1
    iget v0, p0, Lt8;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lt8;->g:Lhz7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Lifa;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lvrc;

    .line 23
    .line 24
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ltn9;

    .line 27
    .line 28
    sget-object v0, Le99;->a:Lf99;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lifa;

    .line 39
    .line 40
    check-cast p0, Lcz7;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcz7;->c(Lifa;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lwq6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lvrc;

    .line 56
    .line 57
    iget-object p1, p1, Lvrc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ltn9;

    .line 60
    .line 61
    sget-object v0, Le99;->a:Lf99;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lifa;

    .line 72
    .line 73
    check-cast p0, Lez7;

    .line 74
    .line 75
    iget-object v0, p0, Lez7;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lwx9;

    .line 78
    .line 79
    iget-object p0, p0, Lez7;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt8;->e:I

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
    invoke-virtual {p0, p2, p1}, Lt8;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt8;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt8;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lt8;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lt8;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lt8;->g:Lhz7;

    .line 4
    .line 5
    iget-object p0, p0, Lt8;->f:Lv8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lt8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lt8;-><init>(Lv8;Lhz7;Lod3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lt8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lt8;-><init>(Lv8;Lhz7;Lod3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
