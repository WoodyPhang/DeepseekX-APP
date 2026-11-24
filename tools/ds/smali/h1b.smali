.class public final Lh1b;
.super Le1b;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lz73;


# instance fields
.field public q:Lu9b;

.field public r:Lv1b;

.field public s:Lv2b;

.field public t:Z

.field public final u:Lbf8;

.field public final v:Lhk;

.field public final w:Lk17;

.field public x:Lfja;


# direct methods
.method public constructor <init>(Lu9b;Lv1b;Lv2b;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1b;->q:Lu9b;

    .line 5
    .line 6
    iput-object p2, p0, Lh1b;->r:Lv1b;

    .line 7
    .line 8
    iput-object p3, p0, Lh1b;->s:Lv2b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh1b;->t:Z

    .line 11
    .line 12
    new-instance p1, Lcz5;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcz5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh1b;->u:Lbf8;

    .line 24
    .line 25
    new-instance p2, Lhk;

    .line 26
    .line 27
    iget-object p3, p0, Lh1b;->q:Lu9b;

    .line 28
    .line 29
    iget-object p4, p0, Lh1b;->r:Lv1b;

    .line 30
    .line 31
    iget-object v0, p0, Lh1b;->s:Lv2b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcz5;

    .line 38
    .line 39
    iget-wide v1, p1, Lcz5;->a:J

    .line 40
    .line 41
    invoke-static {p3, p4, v0, v1, v2}, Lu77;->m(Lu9b;Lv1b;Lv2b;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    new-instance p1, Lv48;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Lv48;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lou9;->b:Lbib;

    .line 51
    .line 52
    sget-wide v0, Lou9;->c:J

    .line 53
    .line 54
    new-instance p4, Lv48;

    .line 55
    .line 56
    invoke-direct {p4, v0, v1}, Lv48;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, v0}, Lhk;-><init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lh1b;->v:Lhk;

    .line 65
    .line 66
    new-instance p1, Lk17;

    .line 67
    .line 68
    new-instance p2, Lf1b;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lf1b;-><init>(Lh1b;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lf1b;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p0, p4}, Lf1b;-><init>(Lh1b;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ll17;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    if-ne p4, v0, :cond_0

    .line 91
    .line 92
    sget-object p4, Lik6;->b:Lik6;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p4, Lr93;->c:Lr93;

    .line 96
    .line 97
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lk17;-><init>(Lt05;Lt05;Llo8;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lh1b;->w:Lk17;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 107
    .line 108
    invoke-static {p0}, Lhib;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method


# virtual methods
.method public final I0(Ldl6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldl6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh1b;->w:Lk17;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk17;->I0(Ldl6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(Llk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1b;->w:Lk17;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk17;->Y(Llk6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(Lhw9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1b;->w:Lk17;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk17;->Y0(Lhw9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1b;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u1(Lu9b;Lv1b;Lv2b;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1b;->q:Lu9b;

    .line 2
    .line 3
    iget-object v1, p0, Lh1b;->r:Lv1b;

    .line 4
    .line 5
    iget-object v2, p0, Lh1b;->s:Lv2b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lh1b;->t:Z

    .line 8
    .line 9
    iput-object p1, p0, Lh1b;->q:Lu9b;

    .line 10
    .line 11
    iput-object p2, p0, Lh1b;->r:Lv1b;

    .line 12
    .line 13
    iput-object p3, p0, Lh1b;->s:Lv2b;

    .line 14
    .line 15
    iput-boolean p4, p0, Lh1b;->t:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eq p4, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh1b;->v1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh1b;->x:Lfja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lh1b;->x:Lfja;

    .line 10
    .line 11
    invoke-static {}, Ll17;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lh1b;->t:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lh1b;->v:Lhk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv48;

    .line 30
    .line 31
    iget-wide v3, v0, Lv48;->a:J

    .line 32
    .line 33
    const-wide v5, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lg1b;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v2}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v0, v1, v5, v3, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lgg9;

    .line 67
    .line 68
    const/16 v4, 0x1c

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, v4}, Lgg9;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lh1b;->x:Lfja;

    .line 79
    .line 80
    return-void
.end method
