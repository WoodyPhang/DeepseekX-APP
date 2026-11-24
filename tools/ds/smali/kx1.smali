.class public final Lkx1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lny;

.field public final synthetic h:Lny;


# direct methods
.method public synthetic constructor <init>(Lny;Lny;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkx1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkx1;->g:Lny;

    .line 4
    .line 5
    iput-object p2, p0, Lkx1;->h:Lny;

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
    .locals 5

    .line 1
    iget v0, p0, Lkx1;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lkx1;->h:Lny;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lkx1;->g:Lny;

    .line 9
    .line 10
    iget-object p0, p0, Lkx1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lft;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v3}, Lft;->h(Les;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lu52;->Companion:Lt52;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "FINISHED"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lny;->Y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lny;->X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v2, p0}, Les;->V(Lfe7;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Luc7;->Companion:Ltc7;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "retry"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Les;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v3}, Lft;->a(Les;Z)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, v2, p1}, Lft;->a(Les;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkx1;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lft;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkx1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkx1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkx1;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lkx1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkx1;->h:Lny;

    .line 4
    .line 5
    iget-object p0, p0, Lkx1;->g:Lny;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkx1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lkx1;-><init>(Lny;Lny;Lod3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lkx1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lkx1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lkx1;-><init>(Lny;Lny;Lod3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lkx1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
