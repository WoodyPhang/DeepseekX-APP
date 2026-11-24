.class public final Lmj2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lt05;


# direct methods
.method public constructor <init>(Lt05;ZLod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmj2;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lmj2;->g:Lt05;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmj2;->f:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLt05;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmj2;->e:I

    .line 13
    iput-boolean p1, p0, Lmj2;->f:Z

    iput-object p2, p0, Lmj2;->g:Lt05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmj2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lmj2;->g:Lt05;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmj2;->f:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ldh1;->b:Ldh1;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmj2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lmj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmj2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmj2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmj2;->A(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lmj2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmj2;

    .line 7
    .line 8
    iget-boolean v0, p0, Lmj2;->f:Z

    .line 9
    .line 10
    iget-object p0, p0, Lmj2;->g:Lt05;

    .line 11
    .line 12
    invoke-direct {p2, v0, p0, p1}, Lmj2;-><init>(ZLt05;Lod3;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lmj2;

    .line 17
    .line 18
    iget-object v0, p0, Lmj2;->g:Lt05;

    .line 19
    .line 20
    iget-boolean p0, p0, Lmj2;->f:Z

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lmj2;-><init>(Lt05;ZLod3;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
