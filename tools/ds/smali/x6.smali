.class public final Lx6;
.super Lp8a;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lhh9;

.field public final b:Lbf8;

.field public final c:Lbf8;


# direct methods
.method public constructor <init>(Lhh9;Lk7a;Lv69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6;->a:Lhh9;

    .line 5
    .line 6
    invoke-static {p2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx6;->b:Lbf8;

    .line 11
    .line 12
    invoke-static {p3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx6;->c:Lbf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu7a;Lk7a;JJJ)Lp8a;
    .locals 9

    .line 1
    iget-object p1, p0, Lx6;->b:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7a;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lx6;->a:Lhh9;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Ly77;->k(Lhh9;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lv69;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6;->c:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv69;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lhh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6;->a:Lhh9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lk7a;)Lp8a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Lp8a;
    .locals 5

    .line 1
    iget-object v0, p0, Lx6;->a:Lhh9;

    .line 2
    .line 3
    iget-object v1, v0, Lhh9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbf8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv48;

    .line 12
    .line 13
    iget-wide v1, v1, Lv48;->a:J

    .line 14
    .line 15
    iget-object v3, v0, Lhh9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lbf8;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lv48;

    .line 24
    .line 25
    iget-wide v3, v3, Lv48;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lv48;->g(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Lhh9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbf8;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lqca;

    .line 40
    .line 41
    iget-wide v3, v0, Lqca;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Li77;->c(JJ)Lv69;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lx6;->b:Lbf8;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lk7a;

    .line 53
    .line 54
    iget-object p0, p0, Lk7a;->t:Lv7a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lv7a;->j()Lg8a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lg8a;->b:Lbf8;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ld8a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lv7a;->j()Lg8a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lu7a;->b:Lj8a;

    .line 76
    .line 77
    iget-object p0, p0, Lj8a;->f:Llk6;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Llk6;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lb43;->k0(J)J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lg08;->a:Lg08;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 95
    .line 96
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final i(Lv69;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx6;->c:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
