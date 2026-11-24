.class public final Lfk;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic e:Lhk;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhk;Ljava/lang/Object;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk;->e:Lhk;

    .line 2
    .line 3
    iput-object p2, p0, Lfk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfk;->e:Lhk;

    .line 5
    .line 6
    invoke-static {p1}, Lhk;->a(Lhk;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lhk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lhk;->c:Lcn;

    .line 16
    .line 17
    iget-object v0, v0, Lcn;->b:Lbf8;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhk;->e:Lbf8;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfk;->p(Lod3;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfk;

    .line 8
    .line 9
    sget-object p1, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfk;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final p(Lod3;)Lod3;
    .locals 2

    .line 1
    new-instance v0, Lfk;

    .line 2
    .line 3
    iget-object v1, p0, Lfk;->e:Lhk;

    .line 4
    .line 5
    iget-object p0, p0, Lfk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lfk;-><init>(Lhk;Ljava/lang/Object;Lod3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
