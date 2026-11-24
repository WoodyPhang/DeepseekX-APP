.class public final Lmi5;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmi5;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lmi5;->g:Z

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
    .locals 4

    .line 1
    iget v0, p0, Lmi5;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmi5;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmi5;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzu8;

    .line 13
    .line 14
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lzu8;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmi5;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhk5;

    .line 31
    .line 32
    iget-object p0, p0, Lhk5;->f:Ly83;

    .line 33
    .line 34
    sget-object p1, Lri5;->c:Lu90;

    .line 35
    .line 36
    new-instance v0, Ls40;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v2, v3}, Ls40;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ly83;->a(Lu90;Lr05;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmi5;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzu8;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmi5;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmi5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmi5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lhk5;

    .line 23
    .line 24
    check-cast p2, Lod3;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lmi5;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmi5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lmi5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget v0, p0, Lmi5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi5;

    .line 7
    .line 8
    iget-boolean p0, p0, Lmi5;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lmi5;-><init>(ZLod3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lmi5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmi5;

    .line 18
    .line 19
    iget-boolean p0, p0, Lmi5;->g:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lmi5;-><init>(ZLod3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lmi5;->f:Ljava/lang/Object;

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
