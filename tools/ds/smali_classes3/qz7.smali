.class public final Lqz7;
.super Ltba;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Liq1;


# instance fields
.field public final b:I

.field public final c:Lrz7;

.field public final d:Lvnb;

.field public final e:Lfib;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ILrz7;Lvnb;Lfib;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lfib;->b:Lue9;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lfib;->c:Lfib;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move v5, p5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lqz7;-><init>(ILrz7;Lvnb;Lfib;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILrz7;Lvnb;Lfib;ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lqz7;->b:I

    .line 30
    iput-object p2, p0, Lqz7;->c:Lrz7;

    .line 31
    iput-object p3, p0, Lqz7;->d:Lvnb;

    .line 32
    iput-object p4, p0, Lqz7;->e:Lfib;

    .line 33
    iput-boolean p5, p0, Lqz7;->f:Z

    .line 34
    iput-boolean p6, p0, Lqz7;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(Llh6;)Lqz7;
    .locals 12

    .line 1
    iget-object v0, p0, Lqz7;->c:Lrz7;

    .line 2
    .line 3
    iget-object v1, v0, Lrz7;->a:Lpjb;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lpjb;->d(Llh6;)Lpjb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lrz7;->b:Lr05;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lp2;

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v0, v5, p1, v4}, Lp2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-object v4, v0, Lrz7;->c:Lrz7;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    :cond_1
    iget-object v0, v0, Lrz7;->d:Lkjb;

    .line 30
    .line 31
    new-instance v7, Lrz7;

    .line 32
    .line 33
    invoke-direct {v7, v1, v2, v4, v0}, Lrz7;-><init>(Lpjb;Lr05;Lrz7;Lkjb;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqz7;->d:Lvnb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v8, v3

    .line 46
    :goto_1
    new-instance v5, Lqz7;

    .line 47
    .line 48
    iget v6, p0, Lqz7;->b:I

    .line 49
    .line 50
    iget-object v9, p0, Lqz7;->e:Lfib;

    .line 51
    .line 52
    iget-boolean v10, p0, Lqz7;->f:Z

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Lqz7;-><init>(ILrz7;Lvnb;Lfib;ZI)V

    .line 57
    .line 58
    .line 59
    return-object v5
.end method

.method public final Q()Li97;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v0, p0}, Lbe4;->a(IZ[Ljava/lang/String;)Lxd4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lib4;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lfib;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz7;->e:Lfib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lnib;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz7;->c:Lrz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqz7;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic t0(Llh6;)Lgh6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz7;->A0(Llh6;)Lqz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v0(Z)Lvnb;
    .locals 7

    .line 1
    new-instance v0, Lqz7;

    .line 2
    .line 3
    iget-object v4, p0, Lqz7;->e:Lfib;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Lqz7;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lqz7;->c:Lrz7;

    .line 10
    .line 11
    iget-object v3, p0, Lqz7;->d:Lvnb;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lqz7;-><init>(ILrz7;Lvnb;Lfib;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic w0(Llh6;)Lvnb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz7;->A0(Llh6;)Lqz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y0(Z)Ltba;
    .locals 7

    .line 1
    new-instance v0, Lqz7;

    .line 2
    .line 3
    iget-object v4, p0, Lqz7;->e:Lfib;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Lqz7;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lqz7;->c:Lrz7;

    .line 10
    .line 11
    iget-object v3, p0, Lqz7;->d:Lvnb;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lqz7;-><init>(ILrz7;Lvnb;Lfib;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z0(Lfib;)Ltba;
    .locals 7

    .line 1
    new-instance v0, Lqz7;

    .line 2
    .line 3
    iget-boolean v5, p0, Lqz7;->f:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lqz7;->g:Z

    .line 6
    .line 7
    iget v1, p0, Lqz7;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lqz7;->c:Lrz7;

    .line 10
    .line 11
    iget-object v3, p0, Lqz7;->d:Lvnb;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lqz7;-><init>(ILrz7;Lvnb;Lfib;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
