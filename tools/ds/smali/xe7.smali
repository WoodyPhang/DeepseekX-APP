.class public final Lxe7;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:J

.field public final synthetic g:Lj79;

.field public final synthetic h:Lj79;

.field public final synthetic i:Lt05;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLj79;Lj79;Lt05;JLod3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxe7;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Lxe7;->g:Lj79;

    .line 4
    .line 5
    iput-object p4, p0, Lxe7;->h:Lj79;

    .line 6
    .line 7
    iput-object p5, p0, Lxe7;->i:Lt05;

    .line 8
    .line 9
    iput-wide p6, p0, Lxe7;->j:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lvsa;-><init>(ILod3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxe7;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lxe7;->e:I

    .line 23
    .line 24
    iget-wide v2, p0, Lxe7;->f:J

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lre3;->a:Lre3;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lxe7;->g:Lj79;

    .line 36
    .line 37
    iget-boolean p1, p1, Lj79;->a:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lxe7;->h:Lj79;

    .line 42
    .line 43
    iput-boolean v1, p1, Lj79;->a:Z

    .line 44
    .line 45
    new-instance p1, Lv48;

    .line 46
    .line 47
    iget-wide v0, p0, Lxe7;->j:J

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lv48;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lxe7;->i:Lt05;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 58
    .line 59
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxe7;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxe7;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxe7;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    new-instance v0, Lxe7;

    .line 2
    .line 3
    iget-object v5, p0, Lxe7;->i:Lt05;

    .line 4
    .line 5
    iget-wide v6, p0, Lxe7;->j:J

    .line 6
    .line 7
    iget-wide v1, p0, Lxe7;->f:J

    .line 8
    .line 9
    iget-object v3, p0, Lxe7;->g:Lj79;

    .line 10
    .line 11
    iget-object v4, p0, Lxe7;->h:Lj79;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lxe7;-><init>(JLj79;Lj79;Lt05;JLod3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
