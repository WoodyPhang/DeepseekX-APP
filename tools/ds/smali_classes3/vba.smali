.class public final Lvba;
.super Ltba;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Lnib;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Li97;

.field public final f:Lt05;


# direct methods
.method public constructor <init>(Lnib;Ljava/util/List;ZLi97;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvba;->b:Lnib;

    .line 5
    .line 6
    iput-object p2, p0, Lvba;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvba;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvba;->e:Li97;

    .line 11
    .line 12
    iput-object p5, p0, Lvba;->f:Lt05;

    .line 13
    .line 14
    instance-of p0, p4, Lxd4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    instance-of p0, p4, Ly4b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p3, 0xa

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q()Li97;
    .locals 0

    .line 1
    iget-object p0, p0, Lvba;->e:Li97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvba;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lfib;
    .locals 0

    .line 1
    sget-object p0, Lfib;->b:Lue9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfib;->c:Lfib;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m0()Lnib;
    .locals 0

    .line 1
    iget-object p0, p0, Lvba;->b:Lnib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvba;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t0(Llh6;)Lgh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lvba;->f:Lt05;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltba;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final w0(Llh6;)Lvnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lvba;->f:Lt05;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltba;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final y0(Z)Ltba;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvba;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lm18;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lm18;-><init>(Ltba;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Lm18;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lm18;-><init>(Ltba;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final z0(Lfib;)Ltba;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfib;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxba;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lxba;-><init>(Ltba;Lfib;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
