.class public final Lt62;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Law;

.field public final synthetic h:Lwx;

.field public final synthetic i:Lr05;


# direct methods
.method public synthetic constructor <init>(Law;Lwx;Lr05;Lod3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt62;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt62;->g:Law;

    .line 4
    .line 5
    iput-object p2, p0, Lt62;->h:Lwx;

    .line 6
    .line 7
    iput-object p3, p0, Lt62;->i:Lr05;

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
    .locals 8

    .line 1
    iget v0, p0, Lt62;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lt62;->i:Lr05;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Lt62;->h:Lwx;

    .line 9
    .line 10
    iget-object v5, p0, Lt62;->g:Law;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lt62;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqe3;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ls62;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v5, v4, v6, v0}, Ls62;-><init>(Law;Lwx;Lod3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v6, v7, p1, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lmx;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, v4, v2, v0}, Lmx;-><init>(Lwx;Lr05;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lq46;->b0(Lt05;)Lv04;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ls62;

    .line 48
    .line 49
    invoke-direct {p1, v5, v4, v6, v7}, Ls62;-><init>(Law;Lwx;Lod3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v6, v7, p1, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lmx;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, v4, v2, v0}, Lmx;-><init>(Lwx;Lr05;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lq46;->b0(Lt05;)Lv04;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt62;->e:I

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
    invoke-virtual {p0, p2, p1}, Lt62;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt62;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt62;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt62;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt62;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lt62;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lt62;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt62;

    .line 7
    .line 8
    iget-object v4, p0, Lt62;->i:Lr05;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lt62;->g:Law;

    .line 12
    .line 13
    iget-object v3, p0, Lt62;->h:Lwx;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lt62;-><init>(Law;Lwx;Lr05;Lod3;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lt62;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, Lt62;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lt62;->i:Lr05;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lt62;->g:Law;

    .line 30
    .line 31
    iget-object v4, p0, Lt62;->h:Lwx;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lt62;-><init>(Law;Lwx;Lr05;Lod3;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lt62;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
