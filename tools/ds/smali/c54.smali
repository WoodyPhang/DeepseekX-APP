.class public final Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lmv3;

.field public final b:Lbn;

.field public final c:Lmc;


# direct methods
.method public constructor <init>(Lmv3;Ld54;Lbn;Lvo3;Lt05;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc54;->a:Lmv3;

    .line 5
    .line 6
    iput-object p3, p0, Lc54;->b:Lbn;

    .line 7
    .line 8
    new-instance p1, Laec;

    .line 9
    .line 10
    invoke-direct {p1}, Laec;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrq3;

    .line 14
    .line 15
    iget-object v1, p1, Laec;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Laec;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    array-length v3, p1

    .line 28
    invoke-static {v2, v3}, Lt77;->Q(II)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Lrq3;-><init>(Ljava/util/List;[F)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ly34;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1}, Ly34;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcm3;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lcm3;-><init>(Lc54;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lmc;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lmc;-><init>(Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, v1, Lmc;->a:Lt05;

    .line 56
    .line 57
    iget-object p5, v1, Lmc;->m:Lbf8;

    .line 58
    .line 59
    invoke-virtual {p5, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lmc;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lmc;->b:Ly34;

    .line 66
    .line 67
    iput-object v2, v1, Lmc;->c:Lcm3;

    .line 68
    .line 69
    iput-object p3, v1, Lmc;->d:Lbn;

    .line 70
    .line 71
    iput-object p4, v1, Lmc;->e:Lvo3;

    .line 72
    .line 73
    iput-object v1, p0, Lc54;->c:Lmc;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lc54;Ld54;Lvsa;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc54;->b:Lbn;

    .line 2
    .line 3
    iget-object v1, p0, Lc54;->c:Lmc;

    .line 4
    .line 5
    iget-object v1, v1, Lmc;->k:Lxe8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxe8;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lc54;->c:Lmc;

    .line 12
    .line 13
    new-instance v3, Lb54;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v1, v0, v4}, Lb54;-><init>(Lc54;FLbn;Lod3;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvt7;->a:Lvt7;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0, v3, p2}, Lmc;->a(Ljava/lang/Object;Lvt7;Lj15;Lpd3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lre3;->a:Lre3;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lvsa;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld54;->a:Ld54;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lc54;->a(Lc54;Ld54;Lvsa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lre3;->a:Lre3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc54;->c:Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lmc;->j:Lxe8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxe8;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Ld54;
    .locals 0

    .line 1
    iget-object p0, p0, Lc54;->c:Lmc;

    .line 2
    .line 3
    iget-object p0, p0, Lmc;->g:Lbf8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld54;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc54;->d()Ld54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld54;->b:Ld54;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
