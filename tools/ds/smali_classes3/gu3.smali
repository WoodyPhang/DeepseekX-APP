.class public final Lgu3;
.super Ltu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgl3;
.implements Lbg9;


# instance fields
.field public final b:Ltba;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltba;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu3;->b:Ltba;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgu3;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()Ltba;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu3;->b:Ltba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(Ltba;)Ltu3;
    .locals 1

    .line 1
    new-instance v0, Lgu3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lgu3;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lgu3;-><init>(Ltba;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lgh6;)Lvnb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgh6;->u0()Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lgu3;->c:Z

    .line 6
    .line 7
    invoke-static {p1, p0}, Liq;->r(Lvnb;Z)Lgu3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lq67;->x(Lvnb;)Ltba;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lvnb;->v0(Z)Lvnb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgu3;->b:Ltba;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lnib;->a()Lyx2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lkjb;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgu3;->b:Ltba;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y0(Z)Ltba;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lgu3;->b:Ltba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltba;->y0(Z)Ltba;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final z0(Lfib;)Ltba;
    .locals 2

    .line 1
    new-instance v0, Lgu3;

    .line 2
    .line 3
    iget-object v1, p0, Lgu3;->b:Ltba;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ltba;->z0(Lfib;)Ltba;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p0, p0, Lgu3;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lgu3;-><init>(Ltba;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
