.class public final Lq6b;
.super Liy2;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public M:Z

.field public N:Lt05;

.field public final O:Ljma;


# direct methods
.method public constructor <init>(ZLjs7;Ldu5;ZZLjg9;Lt05;)V
    .locals 8

    .line 1
    new-instance v7, Lxd0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v7, p7, p1, v0}, Lxd0;-><init>(Lt05;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Ll0;-><init>(Ljs7;Ldu5;ZZLjava/lang/String;Ljg9;Lr05;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lq6b;->M:Z

    .line 18
    .line 19
    iput-object p7, v0, Lq6b;->N:Lt05;

    .line 20
    .line 21
    new-instance p0, Ljma;

    .line 22
    .line 23
    const/16 p1, 0xb

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lq6b;->O:Ljma;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final u1(Lhw9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq6b;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr6b;->a:Lr6b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lr6b;->b:Lr6b;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lew9;->o(Lhw9;Lr6b;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltgc;->j:Lne;

    .line 14
    .line 15
    sget-object v1, Ldw9;->s:Lgw9;

    .line 16
    .line 17
    sget-object v2, Lew9;->a:[Lqe6;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    aget-object v3, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lq6b;->M:Z

    .line 30
    .line 31
    invoke-static {p0}, Ley5;->s(Z)Llf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ldw9;->t:Lgw9;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p0, Lqga;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lqv9;->h:Lgw9;

    .line 57
    .line 58
    new-instance v1, Ly2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, p0}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
