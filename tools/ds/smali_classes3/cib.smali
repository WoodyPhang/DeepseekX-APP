.class public final Lcib;
.super Ly15;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lna3;


# static fields
.field public static final J:Liq;


# instance fields
.field public final G:Lbw6;

.field public final H:Ltx3;

.field public I:Ltw2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkw8;

    .line 2
    .line 3
    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcib;

    .line 7
    .line 8
    const-string v4, "withDispatchReceiver"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkw8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le99;->a:Lf99;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 16
    .line 17
    .line 18
    new-instance v0, Liq;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, v1}, Liq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcib;->J:Liq;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbw6;Ltx3;Ltw2;Lcib;Lgp;ILjha;)V
    .locals 7

    .line 1
    sget-object v5, Lhia;->e:Lpu7;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Ly15;-><init>(ILgp;Lyo3;Lw15;Lpu7;Ljha;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcib;->G:Lbw6;

    .line 13
    .line 14
    iput-object v3, v0, Lcib;->H:Ltx3;

    .line 15
    .line 16
    new-instance p0, Lp2;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, v0, p4, p3, p2}, Lp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lxv6;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lcib;->I:Ltw2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcib;->I:Ltw2;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltw2;->G:Z

    .line 4
    .line 5
    return p0
.end method

.method public final B()Lmp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcib;->I:Ltw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw2;->B()Lmp7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lvb1;
    .locals 0

    .line 1
    invoke-super {p0}, Ly15;->a()Lw15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcib;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a()Lw15;
    .locals 0

    .line 10
    invoke-super {p0}, Ly15;->a()Lw15;

    move-result-object p0

    check-cast p0, Lcib;

    return-object p0
.end method

.method public final a()Lxb1;
    .locals 0

    .line 8
    invoke-super {p0}, Ly15;->a()Lw15;

    move-result-object p0

    check-cast p0, Lcib;

    return-object p0
.end method

.method public final a()Lyo3;
    .locals 0

    .line 9
    invoke-super {p0}, Ly15;->a()Lw15;

    move-result-object p0

    check-cast p0, Lcib;

    return-object p0
.end method

.method public final bridge synthetic d(Lakb;)Lap3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcib;->w1(Lakb;)Lcib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d(Lakb;)Lw15;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcib;->w1(Lakb;)Lcib;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lyo3;
    .locals 0

    .line 4
    iget-object p0, p0, Lcib;->H:Ltx3;

    return-object p0
.end method

.method public final i()Lzx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcib;->H:Ltx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k1()Lap3;
    .locals 0

    .line 1
    invoke-super {p0}, Ly15;->a()Lw15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcib;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n1(ILgp;Lyo3;Lw15;Lpu7;Ljha;)Ly15;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    if-eq p1, v6, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    :cond_0
    new-instance v0, Lcib;

    .line 6
    .line 7
    iget-object v2, p0, Lcib;->H:Ltx3;

    .line 8
    .line 9
    iget-object v3, p0, Lcib;->I:Ltw2;

    .line 10
    .line 11
    iget-object v1, p0, Lcib;->G:Lbw6;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lcib;-><init>(Lbw6;Ltx3;Ltw2;Lcib;Lgp;ILjha;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final r()Lgh6;
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->j:Lgh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lmp7;ILrw3;)Lxb1;
    .locals 1

    .line 1
    sget-object v0, Lakb;->b:Lakb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly15;->r1(Lakb;)Lx15;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lx15;->u(Lyo3;)Lv15;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lx15;->x(I)Lv15;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lx15;->d:Lrw3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lx15;->g(I)Lv15;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lx15;->m:Z

    .line 21
    .line 22
    iget-object p1, p0, Lx15;->x:Ly15;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ly15;->o1(Lx15;)Ly15;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcib;

    .line 29
    .line 30
    return-object p0
.end method

.method public final w1(Lakb;)Lcib;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly15;->d(Lakb;)Lw15;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcib;

    .line 6
    .line 7
    iget-object v0, p1, Ly15;->j:Lgh6;

    .line 8
    .line 9
    invoke-static {v0}, Lakb;->d(Lgh6;)Lakb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcib;->I:Ltw2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltw2;->y1()Ltw2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ltw2;->B1(Lakb;)Ltw2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iput-object p0, p1, Lcib;->I:Ltw2;

    .line 28
    .line 29
    return-object p1
.end method
