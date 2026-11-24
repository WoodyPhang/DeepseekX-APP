.class public final Loj2;
.super Los1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic c:Lot7;

.field public final synthetic d:Lot7;

.field public final synthetic e:Lot7;


# direct methods
.method public constructor <init>(Lot7;Lot7;Lot7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj2;->c:Lot7;

    .line 2
    .line 3
    iput-object p2, p0, Loj2;->d:Lot7;

    .line 4
    .line 5
    iput-object p3, p0, Loj2;->e:Lot7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Los1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr5c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lr5c;->a:Lq5c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5c;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loj2;->e:Lot7;

    .line 12
    .line 13
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr05;

    .line 18
    .line 19
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lr5c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr5c;->a:Lq5c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loj2;->c:Lot7;

    .line 12
    .line 13
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt05;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ll6c;Ljava/util/List;)Ll6c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Lr5c;Ltb8;)Ltb8;
    .locals 1

    .line 1
    iget-object p1, p1, Lr5c;->a:Lq5c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5c;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loj2;->d:Lot7;

    .line 12
    .line 13
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr05;

    .line 18
    .line 19
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p2
.end method
