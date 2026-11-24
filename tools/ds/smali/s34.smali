.class public abstract Ls34;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lar8;
.implements Lmu5;
.implements Lz73;
.implements La44;


# instance fields
.field public A:Lf55;

.field public B:Lf55;

.field public C:Lr24;

.field public D:Lq24;

.field public E:Lp24;

.field public F:Lpo9;

.field public G:Lycc;

.field public H:Lkc5;

.field public I:Llu5;

.field public q:Lia8;

.field public r:Lt05;

.field public s:Z

.field public t:Ljs7;

.field public u:Lpt0;

.field public v:Lu34;

.field public w:Z

.field public x:Z

.field public y:Lo24;

.field public z:J


# direct methods
.method public constructor <init>(Lt05;ZLjs7;Lia8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls34;->q:Lia8;

    .line 5
    .line 6
    iput-object p1, p0, Ls34;->r:Lt05;

    .line 7
    .line 8
    iput-boolean p2, p0, Ls34;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Ls34;->t:Ljs7;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Ls34;->z:J

    .line 15
    .line 16
    return-void
.end method

.method public static B1(Ls34;Lxq8;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Ls34;->D:Lq24;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lq24;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lq24;->Y:Lxq8;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lq24;->Z:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lq24;->S0:Z

    .line 28
    .line 29
    iput-object p6, p0, Ls34;->D:Lq24;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lq24;->Y:Lxq8;

    .line 32
    .line 33
    iput-wide p2, p6, Lq24;->Z:J

    .line 34
    .line 35
    iget-object p1, p0, Ls34;->H:Lkc5;

    .line 36
    .line 37
    iget-object p2, p0, Ls34;->q:Lia8;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lkc5;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lkc5;-><init>(Lia8;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ls34;->H:Lkc5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lkc5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide p4, p1, Lkc5;->a:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lq24;->S0:Z

    .line 55
    .line 56
    iput-object p6, p0, Ls34;->F:Lpo9;

    .line 57
    .line 58
    return-void
.end method

.method public static final u1(Ls34;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo34;

    .line 7
    .line 8
    iget v1, v0, Lo34;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo34;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo34;-><init>(Ls34;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo34;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo34;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls34;->v:Lu34;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Ls34;->t:Ljs7;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lt34;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lt34;-><init>(Lu34;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lo34;->f:I

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Ljs7;->b(Lmz5;Lod3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lre3;->a:Lre3;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Ls34;->v:Lu34;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lv24;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lv24;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ls34;->E1(Lv24;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lsmb;->a:Lsmb;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final v1(Ls34;Lu24;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp34;

    .line 7
    .line 8
    iget v1, v0, Lp34;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp34;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp34;-><init>(Ls34;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp34;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp34;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lre3;->a:Lre3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp34;->e:Lu34;

    .line 40
    .line 41
    iget-object v0, v0, Lp34;->d:Lu24;

    .line 42
    .line 43
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lp34;->d:Lu24;

    .line 55
    .line 56
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ls34;->v:Lu34;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Ls34;->t:Ljs7;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lt34;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lt34;-><init>(Lu34;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lp34;->d:Lu24;

    .line 77
    .line 78
    iput v3, v0, Lp34;->h:I

    .line 79
    .line 80
    invoke-interface {v1, v5, v0}, Ljs7;->b(Lmz5;Lod3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lu34;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ls34;->t:Ljs7;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lp34;->d:Lu24;

    .line 97
    .line 98
    iput-object p2, v0, Lp34;->e:Lu34;

    .line 99
    .line 100
    iput v2, v0, Lp34;->h:I

    .line 101
    .line 102
    invoke-interface {v1, p2, v0}, Ljs7;->b(Lmz5;Lod3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Ls34;->v:Lu34;

    .line 114
    .line 115
    iget-wide p1, p1, Lu24;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ls34;->D1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lsmb;->a:Lsmb;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final w1(Ls34;Lv24;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lq34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq34;

    .line 7
    .line 8
    iget v1, v0, Lq34;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq34;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq34;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq34;-><init>(Ls34;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq34;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq34;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lq34;->d:Lv24;

    .line 36
    .line 37
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ls34;->v:Lu34;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Ls34;->t:Ljs7;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lv34;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lv34;-><init>(Lu34;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lq34;->d:Lv24;

    .line 64
    .line 65
    iput v3, v0, Lq34;->g:I

    .line 66
    .line 67
    invoke-interface {v1, v4, v0}, Ljs7;->b(Lmz5;Lod3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lre3;->a:Lre3;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Ls34;->v:Lu34;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ls34;->E1(Lv24;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lsmb;->a:Lsmb;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final A1(Lxq8;JLkc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls34;->E:Lp24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp24;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lp24;->Y:Lxq8;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lp24;->Z:J

    .line 19
    .line 20
    iput-object v0, p0, Ls34;->E:Lp24;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lp24;->Y:Lxq8;

    .line 23
    .line 24
    iput-wide p2, v0, Lp24;->Z:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lkc5;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Ls34;->F:Lpo9;

    .line 31
    .line 32
    return-void
.end method

.method public final C1(Lw24;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls34;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls34;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ls34;->K1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ls34;->F1()Ltr1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Lfg;Lqq8;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lfg;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lfg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Ls34;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_43

    .line 16
    .line 17
    iget-object v4, v0, Ls34;->I:Llu5;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Llu5;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Llu5;-><init>(Ls34;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ls34;->I:Llu5;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Ls34;->B:Lf55;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Ls34;->I:Llu5;

    .line 33
    .line 34
    new-instance v5, Lf55;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lf55;-><init>(Le55;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lsu3;->r1(Llu3;)Llu3;

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Ls34;->B:Lf55;

    .line 43
    .line 44
    :cond_1
    iget-object v6, v0, Ls34;->I:Llu5;

    .line 45
    .line 46
    if-eqz v6, :cond_43

    .line 47
    .line 48
    iget-object v0, v6, Llu5;->a:Ls34;

    .line 49
    .line 50
    iget-object v4, v6, Llu5;->f:Lvbb;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v12, 0x0

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v6, Llu5;->b:Lgu5;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Lgu5;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v5, v4, Lgu5;->k:I

    .line 66
    .line 67
    iput-boolean v12, v4, Lgu5;->l:Z

    .line 68
    .line 69
    iput-boolean v12, v4, Lgu5;->m:Z

    .line 70
    .line 71
    iput-object v4, v6, Llu5;->b:Lgu5;

    .line 72
    .line 73
    :cond_2
    iput-object v4, v6, Llu5;->f:Lvbb;

    .line 74
    .line 75
    :cond_3
    iget-object v4, v6, Llu5;->f:Lvbb;

    .line 76
    .line 77
    if-eqz v4, :cond_42

    .line 78
    .line 79
    instance-of v7, v4, Lgu5;

    .line 80
    .line 81
    const-wide v13, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x1

    .line 88
    sget-object v15, Lqq8;->a:Lqq8;

    .line 89
    .line 90
    sget-object v8, Lqq8;->b:Lqq8;

    .line 91
    .line 92
    if-eqz v7, :cond_d

    .line 93
    .line 94
    check-cast v4, Lgu5;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto/16 :goto_19

    .line 103
    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_0
    if-ge v12, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lfu5;

    .line 115
    .line 116
    invoke-static {v7}, Lfjb;->x(Lfu5;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    goto/16 :goto_19

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {v1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lfu5;

    .line 133
    .line 134
    iget v1, v4, Lgu5;->k:I

    .line 135
    .line 136
    sget-object v5, Lku5;->a:[I

    .line 137
    .line 138
    invoke-static {v1}, Lid1;->C(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aget v1, v5, v1

    .line 143
    .line 144
    if-ne v1, v11, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ls34;->J1()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    move v0, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move v0, v10

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget v0, v4, Lgu5;->k:I

    .line 157
    .line 158
    :goto_1
    iput v0, v4, Lgu5;->k:I

    .line 159
    .line 160
    if-ne v2, v15, :cond_a

    .line 161
    .line 162
    if-ne v0, v10, :cond_9

    .line 163
    .line 164
    iput-boolean v11, v7, Lfu5;->i:Z

    .line 165
    .line 166
    iput-boolean v11, v4, Lgu5;->l:Z

    .line 167
    .line 168
    :cond_9
    iput-boolean v11, v4, Lgu5;->m:Z

    .line 169
    .line 170
    :cond_a
    if-ne v2, v8, :cond_43

    .line 171
    .line 172
    if-ne v0, v11, :cond_b

    .line 173
    .line 174
    iget-wide v8, v7, Lfu5;->a:J

    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/16 v12, 0xc

    .line 179
    .line 180
    invoke-static/range {v6 .. v12}, Llu5;->c(Llu5;Lfu5;JJI)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    iget-boolean v0, v4, Lgu5;->l:Z

    .line 185
    .line 186
    if-eqz v0, :cond_43

    .line 187
    .line 188
    new-instance v9, Leu5;

    .line 189
    .line 190
    invoke-direct {v9, v3}, Leu5;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move-object v8, v7

    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v11}, Llu5;->f(Lfu5;Lfu5;Leu5;J)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Leu5;

    .line 202
    .line 203
    invoke-direct {v2, v3}, Leu5;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7, v2, v0, v1}, Llu5;->e(Lfu5;Leu5;J)V

    .line 207
    .line 208
    .line 209
    iget-wide v0, v7, Lfu5;->a:J

    .line 210
    .line 211
    iget-object v2, v6, Llu5;->c:Lju5;

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    new-instance v2, Lju5;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-wide v13, v2, Lju5;->k:J

    .line 221
    .line 222
    iput-object v2, v6, Llu5;->c:Lju5;

    .line 223
    .line 224
    :cond_c
    iput-wide v0, v2, Lju5;->k:J

    .line 225
    .line 226
    iput-object v2, v6, Llu5;->f:Lvbb;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    instance-of v7, v4, Liu5;

    .line 230
    .line 231
    sget-object v5, Lqq8;->c:Lqq8;

    .line 232
    .line 233
    if-eqz v7, :cond_23

    .line 234
    .line 235
    check-cast v4, Liu5;

    .line 236
    .line 237
    if-ne v2, v15, :cond_e

    .line 238
    .line 239
    goto/16 :goto_19

    .line 240
    .line 241
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    move v10, v12

    .line 246
    :goto_2
    if-ge v10, v7, :cond_10

    .line 247
    .line 248
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move-object v9, v15

    .line 253
    check-cast v9, Lfu5;

    .line 254
    .line 255
    iget-wide v12, v9, Lfu5;->a:J

    .line 256
    .line 257
    move v14, v10

    .line 258
    iget-wide v9, v4, Liu5;->l:J

    .line 259
    .line 260
    invoke-static {v12, v13, v9, v10}, Lwq8;->a(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    add-int/lit8 v10, v14, 0x1

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const-wide v13, 0x7fffffffffffffffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_10
    const/4 v15, 0x0

    .line 277
    :goto_3
    check-cast v15, Lfu5;

    .line 278
    .line 279
    if-nez v15, :cond_14

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v9, 0x0

    .line 286
    :goto_4
    if-ge v9, v7, :cond_12

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v12, v10

    .line 293
    check-cast v12, Lfu5;

    .line 294
    .line 295
    iget-boolean v12, v12, Lfu5;->d:Z

    .line 296
    .line 297
    if-eqz v12, :cond_11

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_12
    const/4 v10, 0x0

    .line 304
    :goto_5
    move-object v15, v10

    .line 305
    check-cast v15, Lfu5;

    .line 306
    .line 307
    if-nez v15, :cond_13

    .line 308
    .line 309
    invoke-virtual {v6}, Llu5;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_13
    iget-wide v9, v15, Lfu5;->a:J

    .line 314
    .line 315
    iput-wide v9, v4, Liu5;->l:J

    .line 316
    .line 317
    :cond_14
    const-string v12, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 318
    .line 319
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 320
    .line 321
    if-ne v2, v8, :cond_17

    .line 322
    .line 323
    iget-boolean v7, v15, Lfu5;->i:Z

    .line 324
    .line 325
    if-nez v7, :cond_1d

    .line 326
    .line 327
    invoke-static {v15}, Lfjb;->o(Lfu5;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_19

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_6
    if-ge v3, v0, :cond_16

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    move-object v8, v7

    .line 345
    check-cast v8, Lfu5;

    .line 346
    .line 347
    iget-boolean v8, v8, Lfu5;->d:Z

    .line 348
    .line 349
    if-eqz v8, :cond_15

    .line 350
    .line 351
    move-object v9, v7

    .line 352
    goto :goto_7

    .line 353
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_16
    const/4 v9, 0x0

    .line 357
    :goto_7
    check-cast v9, Lfu5;

    .line 358
    .line 359
    if-nez v9, :cond_18

    .line 360
    .line 361
    invoke-virtual {v6}, Llu5;->a()V

    .line 362
    .line 363
    .line 364
    :cond_17
    :goto_8
    move-object v8, v15

    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_18
    iget-wide v0, v9, Lfu5;->a:J

    .line 368
    .line 369
    iput-wide v0, v4, Liu5;->l:J

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_19
    sget-object v1, Lh83;->t:Lmma;

    .line 373
    .line 374
    invoke-static {v0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lfyb;

    .line 379
    .line 380
    sget v7, Ll34;->a:F

    .line 381
    .line 382
    invoke-interface {v1}, Lfyb;->g()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v7, v6, Llu5;->h:Lkc5;

    .line 387
    .line 388
    if-eqz v7, :cond_1c

    .line 389
    .line 390
    iget-object v0, v0, Ls34;->q:Lia8;

    .line 391
    .line 392
    new-instance v8, Leu5;

    .line 393
    .line 394
    invoke-direct {v8, v3}, Leu5;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v15, v0, v8, v11}, Lfjb;->V(Lfu5;Lia8;Leu5;Z)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    invoke-static {v7, v8, v9, v1}, Lkc5;->d(Lkc5;JF)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    const-wide v7, 0x7fffffff7fffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long/2addr v7, v0

    .line 411
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    cmp-long v7, v7, v9

    .line 417
    .line 418
    if-eqz v7, :cond_1b

    .line 419
    .line 420
    iput-boolean v11, v15, Lfu5;->i:Z

    .line 421
    .line 422
    iget-object v7, v4, Liu5;->k:Lfu5;

    .line 423
    .line 424
    new-instance v9, Leu5;

    .line 425
    .line 426
    invoke-direct {v9, v3}, Leu5;-><init>(I)V

    .line 427
    .line 428
    .line 429
    move-wide v10, v0

    .line 430
    move-object v8, v15

    .line 431
    invoke-virtual/range {v6 .. v11}, Llu5;->f(Lfu5;Lfu5;Leu5;J)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Leu5;

    .line 435
    .line 436
    invoke-direct {v0, v3}, Leu5;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v8, v0, v10, v11}, Llu5;->e(Lfu5;Leu5;J)V

    .line 440
    .line 441
    .line 442
    iget-wide v0, v8, Lfu5;->a:J

    .line 443
    .line 444
    iget-object v3, v6, Llu5;->c:Lju5;

    .line 445
    .line 446
    if-nez v3, :cond_1a

    .line 447
    .line 448
    new-instance v3, Lju5;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    const-wide v9, 0x7fffffffffffffffL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    iput-wide v9, v3, Lju5;->k:J

    .line 459
    .line 460
    iput-object v3, v6, Llu5;->c:Lju5;

    .line 461
    .line 462
    :cond_1a
    iput-wide v0, v3, Lju5;->k:J

    .line 463
    .line 464
    iput-object v3, v6, Llu5;->f:Lvbb;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_1b
    move-object v8, v15

    .line 468
    iput-boolean v11, v4, Liu5;->m:Z

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 472
    .line 473
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1d
    move-object v8, v15

    .line 478
    iget-object v0, v4, Liu5;->k:Lfu5;

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    iget-wide v9, v4, Liu5;->l:J

    .line 483
    .line 484
    iget-object v1, v6, Llu5;->h:Lkc5;

    .line 485
    .line 486
    if-eqz v1, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v6, v0, v9, v10, v1}, Llu5;->b(Lfu5;JLkc5;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1e
    invoke-static {v12}, Lhib;->m(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1f
    invoke-static {v13}, Lhib;->m(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_9
    if-ne v2, v5, :cond_43

    .line 501
    .line 502
    iget-boolean v0, v4, Liu5;->m:Z

    .line 503
    .line 504
    if-eqz v0, :cond_43

    .line 505
    .line 506
    iget-boolean v0, v8, Lfu5;->i:Z

    .line 507
    .line 508
    if-eqz v0, :cond_22

    .line 509
    .line 510
    iget-object v0, v4, Liu5;->k:Lfu5;

    .line 511
    .line 512
    if-eqz v0, :cond_21

    .line 513
    .line 514
    iget-wide v1, v4, Liu5;->l:J

    .line 515
    .line 516
    iget-object v3, v6, Llu5;->h:Lkc5;

    .line 517
    .line 518
    if-eqz v3, :cond_20

    .line 519
    .line 520
    invoke-virtual {v6, v0, v1, v2, v3}, Llu5;->b(Lfu5;JLkc5;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_20
    invoke-static {v12}, Lhib;->m(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_21
    invoke-static {v13}, Lhib;->m(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_22
    const/4 v0, 0x0

    .line 533
    iput-boolean v0, v4, Liu5;->m:Z

    .line 534
    .line 535
    return-void

    .line 536
    :cond_23
    instance-of v7, v4, Lhu5;

    .line 537
    .line 538
    if-eqz v7, :cond_2b

    .line 539
    .line 540
    check-cast v4, Lhu5;

    .line 541
    .line 542
    if-eq v2, v5, :cond_24

    .line 543
    .line 544
    goto/16 :goto_19

    .line 545
    .line 546
    :cond_24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v5, 0x0

    .line 551
    :goto_a
    if-ge v5, v2, :cond_26

    .line 552
    .line 553
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lfu5;

    .line 558
    .line 559
    iget-boolean v7, v7, Lfu5;->i:Z

    .line 560
    .line 561
    if-eqz v7, :cond_25

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    goto :goto_b

    .line 565
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_26
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v12, 0x0

    .line 573
    :goto_c
    if-ge v12, v2, :cond_2a

    .line 574
    .line 575
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lfu5;

    .line 580
    .line 581
    iget-boolean v5, v5, Lfu5;->d:Z

    .line 582
    .line 583
    if-eqz v5, :cond_29

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_27

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_27
    if-eqz v11, :cond_43

    .line 593
    .line 594
    invoke-static {v1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lfu5;

    .line 599
    .line 600
    iget-object v2, v0, Ls34;->q:Lia8;

    .line 601
    .line 602
    new-instance v5, Leu5;

    .line 603
    .line 604
    invoke-direct {v5, v3}, Leu5;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2, v5}, Lfjb;->W(Lfu5;Lia8;Leu5;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    iget-object v5, v4, Lhu5;->k:Lfu5;

    .line 612
    .line 613
    iget-object v0, v0, Ls34;->q:Lia8;

    .line 614
    .line 615
    new-instance v7, Leu5;

    .line 616
    .line 617
    invoke-direct {v7, v3}, Leu5;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5, v0, v7}, Lfjb;->W(Lfu5;Lia8;Leu5;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    invoke-static {v1, v2, v7, v8}, Lv48;->f(JJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    iget-object v7, v4, Lhu5;->k:Lfu5;

    .line 629
    .line 630
    if-eqz v7, :cond_28

    .line 631
    .line 632
    iget-wide v8, v4, Lhu5;->l:J

    .line 633
    .line 634
    const/16 v12, 0x8

    .line 635
    .line 636
    invoke-static/range {v6 .. v12}, Llu5;->c(Llu5;Lfu5;JJI)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 641
    .line 642
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_29
    add-int/lit8 v12, v12, 0x1

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_2a
    :goto_d
    invoke-virtual {v6}, Llu5;->a()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_2b
    instance-of v5, v4, Lju5;

    .line 654
    .line 655
    if-eqz v5, :cond_41

    .line 656
    .line 657
    check-cast v4, Lju5;

    .line 658
    .line 659
    if-eq v2, v8, :cond_2c

    .line 660
    .line 661
    goto/16 :goto_19

    .line 662
    .line 663
    :cond_2c
    iget-wide v7, v4, Lju5;->k:J

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v5, 0x0

    .line 670
    :goto_e
    if-ge v5, v2, :cond_2e

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    move-object v12, v9

    .line 677
    check-cast v12, Lfu5;

    .line 678
    .line 679
    iget-wide v12, v12, Lfu5;->a:J

    .line 680
    .line 681
    invoke-static {v12, v13, v7, v8}, Lwq8;->a(JJ)Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_2d

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_2e
    const/4 v9, 0x0

    .line 692
    :goto_f
    check-cast v9, Lfu5;

    .line 693
    .line 694
    if-nez v9, :cond_2f

    .line 695
    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :cond_2f
    iget-wide v7, v9, Lfu5;->c:J

    .line 699
    .line 700
    invoke-static {v9}, Lfjb;->o(Lfu5;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    sget-object v5, Ls24;->a:Ls24;

    .line 705
    .line 706
    if-eqz v2, :cond_3e

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v13, 0x0

    .line 713
    :goto_10
    if-ge v13, v2, :cond_31

    .line 714
    .line 715
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    move-object v15, v14

    .line 720
    check-cast v15, Lfu5;

    .line 721
    .line 722
    iget-boolean v15, v15, Lfu5;->d:Z

    .line 723
    .line 724
    if-eqz v15, :cond_30

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_30
    add-int/lit8 v13, v13, 0x1

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_31
    const/4 v14, 0x0

    .line 731
    :goto_11
    check-cast v14, Lfu5;

    .line 732
    .line 733
    if-nez v14, :cond_3d

    .line 734
    .line 735
    iget-boolean v1, v9, Lfu5;->i:Z

    .line 736
    .line 737
    if-nez v1, :cond_3c

    .line 738
    .line 739
    invoke-static {v9}, Lfjb;->o(Lfu5;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_3c

    .line 744
    .line 745
    invoke-virtual {v6}, Llu5;->d()Lycc;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v2, v0, Ls34;->q:Lia8;

    .line 750
    .line 751
    iget-object v4, v6, Llu5;->i:Lyd9;

    .line 752
    .line 753
    iget-object v5, v4, Lyd9;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Lxs7;

    .line 756
    .line 757
    const/16 v13, 0x20

    .line 758
    .line 759
    shr-long v14, v7, v13

    .line 760
    .line 761
    long-to-int v14, v14

    .line 762
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    const-wide v16, 0xffffffffL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    and-long v7, v7, v16

    .line 772
    .line 773
    long-to-int v7, v7

    .line 774
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-static {v9}, Lfjb;->x(Lfu5;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_32

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    iput v8, v4, Lyd9;->b:I

    .line 786
    .line 787
    invoke-virtual {v5}, Lxs7;->e()V

    .line 788
    .line 789
    .line 790
    :cond_32
    invoke-static {v9}, Lfjb;->o(Lfu5;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_37

    .line 795
    .line 796
    invoke-static {v9}, Lfjb;->x(Lfu5;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_37

    .line 801
    .line 802
    iget v7, v5, Lxs7;->b:I

    .line 803
    .line 804
    const/4 v8, 0x3

    .line 805
    if-ne v7, v8, :cond_33

    .line 806
    .line 807
    iget v7, v4, Lyd9;->b:I

    .line 808
    .line 809
    add-int/lit8 v14, v7, 0x1

    .line 810
    .line 811
    iput v14, v4, Lyd9;->b:I

    .line 812
    .line 813
    invoke-virtual {v5, v7, v9}, Lxs7;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_33
    invoke-virtual {v5, v9}, Lxs7;->b(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_12
    iget v7, v4, Lyd9;->b:I

    .line 821
    .line 822
    if-ne v7, v8, :cond_34

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    iput v8, v4, Lyd9;->b:I

    .line 826
    .line 827
    :cond_34
    iget-object v4, v5, Lxs7;->a:[Ljava/lang/Object;

    .line 828
    .line 829
    iget v7, v5, Lxs7;->b:I

    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    const/4 v14, 0x0

    .line 833
    :goto_13
    if-ge v8, v7, :cond_35

    .line 834
    .line 835
    aget-object v15, v4, v8

    .line 836
    .line 837
    check-cast v15, Lfu5;

    .line 838
    .line 839
    move/from16 p2, v13

    .line 840
    .line 841
    const/16 p0, 0x0

    .line 842
    .line 843
    iget-wide v12, v15, Lfu5;->c:J

    .line 844
    .line 845
    shr-long v12, v12, p2

    .line 846
    .line 847
    long-to-int v12, v12

    .line 848
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    add-float/2addr v14, v12

    .line 853
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    move/from16 v13, p2

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_35
    move/from16 p2, v13

    .line 859
    .line 860
    const/16 p0, 0x0

    .line 861
    .line 862
    iget v4, v5, Lxs7;->b:I

    .line 863
    .line 864
    int-to-float v7, v4

    .line 865
    div-float/2addr v14, v7

    .line 866
    iget-object v7, v5, Lxs7;->a:[Ljava/lang/Object;

    .line 867
    .line 868
    move/from16 v12, p0

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    :goto_14
    if-ge v8, v4, :cond_36

    .line 872
    .line 873
    aget-object v13, v7, v8

    .line 874
    .line 875
    check-cast v13, Lfu5;

    .line 876
    .line 877
    iget-wide v10, v13, Lfu5;->c:J

    .line 878
    .line 879
    and-long v10, v10, v16

    .line 880
    .line 881
    long-to-int v10, v10

    .line 882
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    add-float/2addr v12, v10

    .line 887
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    const/4 v10, 0x2

    .line 890
    const/4 v11, 0x1

    .line 891
    goto :goto_14

    .line 892
    :cond_36
    iget v4, v5, Lxs7;->b:I

    .line 893
    .line 894
    int-to-float v4, v4

    .line 895
    div-float v7, v12, v4

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_37
    move/from16 p2, v13

    .line 899
    .line 900
    const/16 p0, 0x0

    .line 901
    .line 902
    :goto_15
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    int-to-long v4, v4

    .line 907
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    int-to-long v7, v7

    .line 912
    shl-long v4, v4, p2

    .line 913
    .line 914
    and-long v7, v7, v16

    .line 915
    .line 916
    or-long/2addr v4, v7

    .line 917
    if-nez v2, :cond_38

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_38
    const/4 v7, 0x1

    .line 921
    if-ne v3, v7, :cond_39

    .line 922
    .line 923
    shr-long v3, v4, p2

    .line 924
    .line 925
    long-to-int v3, v3

    .line 926
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    goto :goto_16

    .line 931
    :cond_39
    const/4 v15, 0x2

    .line 932
    if-ne v3, v15, :cond_3b

    .line 933
    .line 934
    and-long v3, v4, v16

    .line 935
    .line 936
    long-to-int v3, v3

    .line 937
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    :goto_16
    sget-object v4, Lia8;->b:Lia8;

    .line 942
    .line 943
    if-ne v2, v4, :cond_3a

    .line 944
    .line 945
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    int-to-long v2, v2

    .line 950
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    int-to-long v4, v4

    .line 955
    shl-long v2, v2, p2

    .line 956
    .line 957
    and-long v4, v4, v16

    .line 958
    .line 959
    or-long/2addr v4, v2

    .line 960
    goto :goto_17

    .line 961
    :cond_3a
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    int-to-long v4, v2

    .line 966
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    int-to-long v2, v2

    .line 971
    shl-long v4, v4, p2

    .line 972
    .line 973
    and-long v2, v2, v16

    .line 974
    .line 975
    or-long/2addr v4, v2

    .line 976
    :cond_3b
    :goto_17
    iget-wide v2, v9, Lfu5;->b:J

    .line 977
    .line 978
    iget-object v1, v1, Lycc;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lixc;

    .line 981
    .line 982
    invoke-virtual {v1, v2, v3, v4, v5}, Lixc;->k(JJ)V

    .line 983
    .line 984
    .line 985
    sget-object v1, Lh83;->t:Lmma;

    .line 986
    .line 987
    invoke-static {v0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lfyb;

    .line 992
    .line 993
    invoke-interface {v1}, Lfyb;->f()F

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-virtual {v6}, Llu5;->d()Lycc;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v1, v1}, Ly77;->e(FF)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    invoke-virtual {v2, v3, v4}, Lycc;->y(J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v1

    .line 1009
    invoke-virtual {v6}, Llu5;->d()Lycc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iget-object v3, v3, Lycc;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Lixc;

    .line 1016
    .line 1017
    iget-object v4, v3, Lixc;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Lmwb;

    .line 1020
    .line 1021
    iget-object v5, v4, Lmwb;->d:[Lqm3;

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-static {v5, v7}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    iput v8, v4, Lmwb;->e:I

    .line 1029
    .line 1030
    iget-object v4, v3, Lixc;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Lmwb;

    .line 1033
    .line 1034
    iget-object v5, v4, Lmwb;->d:[Lqm3;

    .line 1035
    .line 1036
    invoke-static {v5, v7}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 1037
    .line 1038
    .line 1039
    iput v8, v4, Lmwb;->e:I

    .line 1040
    .line 1041
    const-wide/16 v4, 0x0

    .line 1042
    .line 1043
    iput-wide v4, v3, Lixc;->a:J

    .line 1044
    .line 1045
    new-instance v3, Lv24;

    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lb44;->b(J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v1

    .line 1051
    const/4 v7, 0x1

    .line 1052
    invoke-direct {v3, v1, v2, v7}, Lv24;-><init>(JZ)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Ls34;->C1(Lw24;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_3c
    invoke-virtual {v0, v5}, Ls34;->C1(Lw24;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_18
    invoke-virtual {v6}, Llu5;->a()V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_3d
    iget-wide v0, v14, Lfu5;->a:J

    .line 1067
    .line 1068
    iput-wide v0, v4, Lju5;->k:J

    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_3e
    const/16 p0, 0x0

    .line 1072
    .line 1073
    iget-boolean v1, v9, Lfu5;->i:Z

    .line 1074
    .line 1075
    if-eqz v1, :cond_3f

    .line 1076
    .line 1077
    invoke-virtual {v0, v5}, Ls34;->C1(Lw24;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_3f
    iget-object v1, v0, Ls34;->q:Lia8;

    .line 1082
    .line 1083
    new-instance v2, Leu5;

    .line 1084
    .line 1085
    invoke-direct {v2, v3}, Leu5;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v7, 0x1

    .line 1089
    invoke-static {v9, v1, v2, v7}, Lfjb;->V(Lfu5;Lia8;Leu5;Z)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v1

    .line 1093
    invoke-static {v1, v2}, Lv48;->d(J)F

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    cmpg-float v1, v1, p0

    .line 1098
    .line 1099
    if-nez v1, :cond_40

    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :cond_40
    iget-object v0, v0, Ls34;->q:Lia8;

    .line 1103
    .line 1104
    new-instance v1, Leu5;

    .line 1105
    .line 1106
    invoke-direct {v1, v3}, Leu5;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    invoke-static {v9, v0, v1, v8}, Lfjb;->V(Lfu5;Lia8;Leu5;Z)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v0

    .line 1114
    new-instance v2, Leu5;

    .line 1115
    .line 1116
    invoke-direct {v2, v3}, Leu5;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v9, v2, v0, v1}, Llu5;->e(Lfu5;Leu5;J)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v7, 0x1

    .line 1123
    iput-boolean v7, v9, Lfu5;->i:Z

    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_41
    invoke-static {}, Lsg3;->d()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_42
    const-string v0, "currentDragState should not be null"

    .line 1131
    .line 1132
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_43
    :goto_19
    return-void
.end method

.method public abstract D1(J)V
.end method

.method public abstract E1(Lv24;)V
.end method

.method public final F1()Ltr1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->u:Lpt0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G1()Lycc;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->G:Lycc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public H(Lpq8;Lqq8;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Ls34;->x:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Ls34;->s:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3b

    .line 13
    .line 14
    iget-object v4, v0, Ls34;->A:Lf55;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lf55;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lf55;-><init>(Le55;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lsu3;->r1(Llu3;)Llu3;

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ls34;->A:Lf55;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Ls34;->F:Lpo9;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Ls34;->y:Lo24;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lo24;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    iput v6, v4, Lo24;->Y:I

    .line 44
    .line 45
    iput-boolean v5, v4, Lo24;->Z:Z

    .line 46
    .line 47
    iput-boolean v5, v4, Lo24;->S0:Z

    .line 48
    .line 49
    iput-object v4, v0, Ls34;->y:Lo24;

    .line 50
    .line 51
    :cond_1
    iput-object v4, v0, Ls34;->F:Lpo9;

    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Ls34;->F:Lpo9;

    .line 54
    .line 55
    if-eqz v4, :cond_3a

    .line 56
    .line 57
    instance-of v6, v4, Lo24;

    .line 58
    .line 59
    const-wide v7, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    sget-object v11, Lqq8;->a:Lqq8;

    .line 67
    .line 68
    sget-object v12, Lqq8;->b:Lqq8;

    .line 69
    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    check-cast v4, Lo24;

    .line 73
    .line 74
    iget-object v6, v1, Lpq8;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_15

    .line 83
    .line 84
    :cond_3
    invoke-static {v1, v5, v5}, Lywa;->f(Lpq8;ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_4
    iget-object v1, v1, Lpq8;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lxq8;

    .line 99
    .line 100
    iget v5, v4, Lo24;->Y:I

    .line 101
    .line 102
    sget-object v6, Ln34;->a:[I

    .line 103
    .line 104
    invoke-static {v5}, Lid1;->C(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aget v5, v6, v5

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v5, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ls34;->J1()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move v5, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v5, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget v5, v4, Lo24;->Y:I

    .line 124
    .line 125
    :goto_0
    iput v5, v4, Lo24;->Y:I

    .line 126
    .line 127
    if-ne v2, v11, :cond_8

    .line 128
    .line 129
    if-ne v5, v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lxq8;->a()V

    .line 132
    .line 133
    .line 134
    iput-boolean v3, v4, Lo24;->Z:Z

    .line 135
    .line 136
    :cond_7
    iput-boolean v3, v4, Lo24;->S0:Z

    .line 137
    .line 138
    :cond_8
    if-ne v2, v12, :cond_3b

    .line 139
    .line 140
    if-ne v5, v3, :cond_9

    .line 141
    .line 142
    iget-wide v2, v1, Lxq8;->a:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Ls34;->B1(Ls34;Lxq8;JJI)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-boolean v2, v4, Lo24;->Z:Z

    .line 153
    .line 154
    if-eqz v2, :cond_3b

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v9, v10}, Ls34;->I1(Lxq8;Lxq8;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9, v10, v1}, Ls34;->H1(JLxq8;)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Lxq8;->a:J

    .line 163
    .line 164
    iget-object v3, v0, Ls34;->C:Lr24;

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    new-instance v3, Lr24;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v7, v3, Lr24;->Y:J

    .line 174
    .line 175
    iput-object v3, v0, Ls34;->C:Lr24;

    .line 176
    .line 177
    :cond_a
    iput-wide v1, v3, Lr24;->Y:J

    .line 178
    .line 179
    iput-object v3, v0, Ls34;->F:Lpo9;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    instance-of v6, v4, Lq24;

    .line 183
    .line 184
    sget-object v14, Lqq8;->c:Lqq8;

    .line 185
    .line 186
    if-eqz v6, :cond_25

    .line 187
    .line 188
    check-cast v4, Lq24;

    .line 189
    .line 190
    if-ne v2, v11, :cond_c

    .line 191
    .line 192
    goto/16 :goto_15

    .line 193
    .line 194
    :cond_c
    iget-object v1, v1, Lpq8;->a:Ljava/util/List;

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    check-cast v6, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move v10, v5

    .line 204
    :goto_1
    if-ge v10, v9, :cond_e

    .line 205
    .line 206
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v15, v11

    .line 211
    check-cast v15, Lxq8;

    .line 212
    .line 213
    move-object/from16 p4, v14

    .line 214
    .line 215
    iget-wide v13, v15, Lxq8;->a:J

    .line 216
    .line 217
    iget-wide v7, v4, Lq24;->Z:J

    .line 218
    .line 219
    invoke-static {v13, v14, v7, v8}, Lwq8;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    move-object/from16 v14, p4

    .line 229
    .line 230
    const-wide v7, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    move-object/from16 p4, v14

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_2
    check-cast v11, Lxq8;

    .line 240
    .line 241
    if-nez v11, :cond_12

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    move v8, v5

    .line 248
    :goto_3
    if-ge v8, v7, :cond_10

    .line 249
    .line 250
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v10, v9

    .line 255
    check-cast v10, Lxq8;

    .line 256
    .line 257
    iget-boolean v10, v10, Lxq8;->d:Z

    .line 258
    .line 259
    if-eqz v10, :cond_f

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    const/4 v9, 0x0

    .line 266
    :goto_4
    move-object v11, v9

    .line 267
    check-cast v11, Lxq8;

    .line 268
    .line 269
    if-nez v11, :cond_11

    .line 270
    .line 271
    invoke-virtual {v0}, Ls34;->z1()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_11
    iget-wide v7, v11, Lxq8;->a:J

    .line 276
    .line 277
    iput-wide v7, v4, Lq24;->Z:J

    .line 278
    .line 279
    :cond_12
    const-string v7, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 280
    .line 281
    const-string v8, "AwaitTouchSlop.initialDown was not initialized"

    .line 282
    .line 283
    if-ne v2, v12, :cond_15

    .line 284
    .line 285
    invoke-virtual {v11}, Lxq8;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_1f

    .line 290
    .line 291
    invoke-static {v11}, Lb67;->n(Lxq8;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    move v6, v5

    .line 302
    :goto_5
    if-ge v6, v3, :cond_14

    .line 303
    .line 304
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move-object v10, v9

    .line 309
    check-cast v10, Lxq8;

    .line 310
    .line 311
    iget-boolean v10, v10, Lxq8;->d:Z

    .line 312
    .line 313
    if-eqz v10, :cond_13

    .line 314
    .line 315
    move-object v13, v9

    .line 316
    goto :goto_6

    .line 317
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_14
    const/4 v13, 0x0

    .line 321
    :goto_6
    check-cast v13, Lxq8;

    .line 322
    .line 323
    if-nez v13, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Ls34;->z1()V

    .line 326
    .line 327
    .line 328
    :cond_15
    :goto_7
    move-object/from16 v5, p4

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_16
    iget-wide v9, v13, Lxq8;->a:J

    .line 333
    .line 334
    iput-wide v9, v4, Lq24;->Z:J

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_17
    sget-object v1, Lh83;->t:Lmma;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lfyb;

    .line 344
    .line 345
    iget v6, v11, Lxq8;->i:I

    .line 346
    .line 347
    invoke-static {v1, v6}, Ll34;->m(Lfyb;I)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v6, v0, Ls34;->H:Lkc5;

    .line 352
    .line 353
    if-eqz v6, :cond_1e

    .line 354
    .line 355
    invoke-static {v11, v3}, Lb67;->w(Lxq8;Z)J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-static {v6, v9, v10, v1}, Lkc5;->d(Lkc5;JF)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    const-wide v12, 0x7fffffff7fffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long/2addr v12, v9

    .line 369
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmp-long v1, v12, v16

    .line 375
    .line 376
    if-eqz v1, :cond_1d

    .line 377
    .line 378
    invoke-static {v11, v5}, Lb67;->w(Lxq8;Z)J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    iget-wide v5, v0, Ls34;->z:J

    .line 383
    .line 384
    invoke-static {v5, v6, v12, v13}, Lv48;->g(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    iput-wide v5, v0, Ls34;->z:J

    .line 389
    .line 390
    const/16 v1, 0x20

    .line 391
    .line 392
    shr-long/2addr v5, v1

    .line 393
    long-to-int v1, v5

    .line 394
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-wide v5, v0, Ls34;->z:J

    .line 403
    .line 404
    const-wide v12, 0xffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    and-long/2addr v5, v12

    .line 410
    long-to-int v5, v5

    .line 411
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    float-to-double v5, v5

    .line 420
    float-to-double v12, v1

    .line 421
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    double-to-float v1, v5

    .line 426
    const v5, 0x42652ee1

    .line 427
    .line 428
    .line 429
    mul-float/2addr v1, v5

    .line 430
    iget-object v5, v0, Ls34;->q:Lia8;

    .line 431
    .line 432
    if-nez v5, :cond_18

    .line 433
    .line 434
    :goto_8
    move v5, v3

    .line 435
    goto :goto_a

    .line 436
    :cond_18
    sget-object v6, Lb44;->a:Lyq1;

    .line 437
    .line 438
    sget-object v6, Lia8;->b:Lia8;

    .line 439
    .line 440
    const/high16 v12, 0x41f00000    # 30.0f

    .line 441
    .line 442
    if-ne v5, v6, :cond_19

    .line 443
    .line 444
    cmpg-float v5, v1, v12

    .line 445
    .line 446
    if-gtz v5, :cond_1a

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_19
    cmpl-float v5, v1, v12

    .line 450
    .line 451
    if-lez v5, :cond_1a

    .line 452
    .line 453
    const/high16 v5, 0x42b40000    # 90.0f

    .line 454
    .line 455
    cmpg-float v5, v1, v5

    .line 456
    .line 457
    if-gtz v5, :cond_1a

    .line 458
    .line 459
    :goto_9
    goto :goto_8

    .line 460
    :cond_1a
    const/4 v5, 0x0

    .line 461
    :goto_a
    new-instance v6, Lj79;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v12, Lm34;

    .line 467
    .line 468
    invoke-direct {v12, v1, v6}, Lm34;-><init>(FLj79;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lb44;->a:Lyq1;

    .line 472
    .line 473
    new-instance v1, Lsp3;

    .line 474
    .line 475
    const/4 v13, 0x7

    .line 476
    invoke-direct {v1, v13, v12}, Lsp3;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v12, Lxc;

    .line 480
    .line 481
    const/16 v13, 0xc

    .line 482
    .line 483
    invoke-direct {v12, v1, v13}, Lxc;-><init>(Lt05;I)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lf55;->p:Lnh;

    .line 487
    .line 488
    invoke-static {v0, v1, v12}, Ly77;->I(Llu3;Ljava/lang/Object;Lt05;)V

    .line 489
    .line 490
    .line 491
    if-nez v5, :cond_1b

    .line 492
    .line 493
    iget-boolean v1, v6, Lj79;->a:Z

    .line 494
    .line 495
    if-eqz v1, :cond_1b

    .line 496
    .line 497
    iput-boolean v3, v4, Lq24;->S0:Z

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_1b
    invoke-virtual {v11}, Lxq8;->a()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v4, Lq24;->Y:Lxq8;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v11, v9, v10}, Ls34;->I1(Lxq8;Lxq8;J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v9, v10, v11}, Ls34;->H1(JLxq8;)V

    .line 510
    .line 511
    .line 512
    iget-wide v5, v11, Lxq8;->a:J

    .line 513
    .line 514
    iget-object v1, v0, Ls34;->C:Lr24;

    .line 515
    .line 516
    if-nez v1, :cond_1c

    .line 517
    .line 518
    new-instance v1, Lr24;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    const-wide v9, 0x7fffffffffffffffL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    iput-wide v9, v1, Lr24;->Y:J

    .line 529
    .line 530
    iput-object v1, v0, Ls34;->C:Lr24;

    .line 531
    .line 532
    :cond_1c
    iput-wide v5, v1, Lr24;->Y:J

    .line 533
    .line 534
    iput-object v1, v0, Ls34;->F:Lpo9;

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_1d
    iput-boolean v3, v4, Lq24;->S0:Z

    .line 539
    .line 540
    iget-wide v5, v0, Ls34;->z:J

    .line 541
    .line 542
    invoke-static {v11, v3}, Lb67;->w(Lxq8;Z)J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    invoke-static {v5, v6, v9, v10}, Lv48;->g(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    iput-wide v5, v0, Ls34;->z:J

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_1e
    const-string v0, "Touch slop detector not initialized."

    .line 555
    .line 556
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_1f
    iget-object v1, v4, Lq24;->Y:Lxq8;

    .line 561
    .line 562
    if-eqz v1, :cond_21

    .line 563
    .line 564
    iget-wide v5, v4, Lq24;->Z:J

    .line 565
    .line 566
    iget-object v3, v0, Ls34;->H:Lkc5;

    .line 567
    .line 568
    if-eqz v3, :cond_20

    .line 569
    .line 570
    invoke-virtual {v0, v1, v5, v6, v3}, Ls34;->A1(Lxq8;JLkc5;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_20
    invoke-static {v7}, Lhib;->m(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_21
    invoke-static {v8}, Lhib;->m(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :goto_b
    if-ne v2, v5, :cond_3b

    .line 584
    .line 585
    iget-boolean v1, v4, Lq24;->S0:Z

    .line 586
    .line 587
    if-eqz v1, :cond_3b

    .line 588
    .line 589
    invoke-virtual {v11}, Lxq8;->d()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_24

    .line 594
    .line 595
    iget-object v1, v4, Lq24;->Y:Lxq8;

    .line 596
    .line 597
    if-eqz v1, :cond_23

    .line 598
    .line 599
    iget-wide v2, v4, Lq24;->Z:J

    .line 600
    .line 601
    iget-object v4, v0, Ls34;->H:Lkc5;

    .line 602
    .line 603
    if-eqz v4, :cond_22

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2, v3, v4}, Ls34;->A1(Lxq8;JLkc5;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_22
    invoke-static {v7}, Lhib;->m(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_23
    invoke-static {v8}, Lhib;->m(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_24
    const/4 v14, 0x0

    .line 618
    iput-boolean v14, v4, Lq24;->S0:Z

    .line 619
    .line 620
    return-void

    .line 621
    :cond_25
    move-object v5, v14

    .line 622
    instance-of v6, v4, Lp24;

    .line 623
    .line 624
    if-eqz v6, :cond_2d

    .line 625
    .line 626
    check-cast v4, Lp24;

    .line 627
    .line 628
    if-eq v2, v5, :cond_26

    .line 629
    .line 630
    goto/16 :goto_15

    .line 631
    .line 632
    :cond_26
    iget-object v1, v1, Lpq8;->a:Ljava/util/List;

    .line 633
    .line 634
    move-object v2, v1

    .line 635
    check-cast v2, Ljava/util/Collection;

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/4 v6, 0x0

    .line 642
    :goto_c
    if-ge v6, v5, :cond_28

    .line 643
    .line 644
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lxq8;

    .line 649
    .line 650
    invoke-virtual {v7}, Lxq8;->d()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_27

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    goto :goto_d

    .line 658
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_28
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const/4 v5, 0x0

    .line 666
    :goto_e
    if-ge v5, v2, :cond_2c

    .line 667
    .line 668
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Lxq8;

    .line 673
    .line 674
    iget-boolean v6, v6, Lxq8;->d:Z

    .line 675
    .line 676
    if-eqz v6, :cond_2b

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_29

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_29
    if-eqz v3, :cond_3b

    .line 686
    .line 687
    invoke-static {v1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lxq8;

    .line 692
    .line 693
    iget-wide v1, v1, Lxq8;->c:J

    .line 694
    .line 695
    iget-object v3, v4, Lp24;->Y:Lxq8;

    .line 696
    .line 697
    iget-wide v5, v3, Lxq8;->c:J

    .line 698
    .line 699
    invoke-static {v1, v2, v5, v6}, Lv48;->f(JJ)J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    move-wide v2, v1

    .line 704
    iget-object v1, v4, Lp24;->Y:Lxq8;

    .line 705
    .line 706
    if-eqz v1, :cond_2a

    .line 707
    .line 708
    move-wide v5, v2

    .line 709
    iget-wide v2, v4, Lp24;->Z:J

    .line 710
    .line 711
    move-wide v4, v5

    .line 712
    const/16 v6, 0x8

    .line 713
    .line 714
    invoke-static/range {v0 .. v6}, Ls34;->B1(Ls34;Lxq8;JJI)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 719
    .line 720
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_2c
    :goto_f
    invoke-virtual {v0}, Ls34;->z1()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_2d
    instance-of v5, v4, Lr24;

    .line 732
    .line 733
    if-eqz v5, :cond_39

    .line 734
    .line 735
    check-cast v4, Lr24;

    .line 736
    .line 737
    if-eq v2, v12, :cond_2e

    .line 738
    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :cond_2e
    iget-wide v5, v4, Lr24;->Y:J

    .line 742
    .line 743
    iget-object v2, v1, Lpq8;->a:Ljava/util/List;

    .line 744
    .line 745
    move-object v7, v2

    .line 746
    check-cast v7, Ljava/util/Collection;

    .line 747
    .line 748
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const/4 v8, 0x0

    .line 753
    :goto_10
    if-ge v8, v7, :cond_30

    .line 754
    .line 755
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    move-object v12, v11

    .line 760
    check-cast v12, Lxq8;

    .line 761
    .line 762
    iget-wide v12, v12, Lxq8;->a:J

    .line 763
    .line 764
    invoke-static {v12, v13, v5, v6}, Lwq8;->a(JJ)Z

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-eqz v12, :cond_2f

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_30
    const/4 v11, 0x0

    .line 775
    :goto_11
    check-cast v11, Lxq8;

    .line 776
    .line 777
    if-nez v11, :cond_31

    .line 778
    .line 779
    goto/16 :goto_15

    .line 780
    .line 781
    :cond_31
    invoke-static {v11}, Lb67;->n(Lxq8;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    sget-object v5, Ls24;->a:Ls24;

    .line 786
    .line 787
    if-eqz v2, :cond_36

    .line 788
    .line 789
    iget-object v1, v1, Lpq8;->a:Ljava/util/List;

    .line 790
    .line 791
    move-object v2, v1

    .line 792
    check-cast v2, Ljava/util/Collection;

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const/4 v3, 0x0

    .line 799
    :goto_12
    if-ge v3, v2, :cond_33

    .line 800
    .line 801
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    move-object v7, v6

    .line 806
    check-cast v7, Lxq8;

    .line 807
    .line 808
    iget-boolean v7, v7, Lxq8;->d:Z

    .line 809
    .line 810
    if-eqz v7, :cond_32

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_33
    const/4 v6, 0x0

    .line 817
    :goto_13
    check-cast v6, Lxq8;

    .line 818
    .line 819
    if-nez v6, :cond_35

    .line 820
    .line 821
    invoke-virtual {v11}, Lxq8;->d()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_34

    .line 826
    .line 827
    invoke-static {v11}, Lb67;->n(Lxq8;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_34

    .line 832
    .line 833
    sget-object v1, Lh83;->t:Lmma;

    .line 834
    .line 835
    invoke-static {v0, v1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lfyb;

    .line 840
    .line 841
    invoke-interface {v1}, Lfyb;->f()F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {v0}, Ls34;->G1()Lycc;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2, v11}, La87;->f(Lycc;Lxq8;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ls34;->G1()Lycc;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v1, v1}, Ly77;->e(FF)J

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    invoke-virtual {v2, v3, v4}, Lycc;->y(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v1

    .line 864
    invoke-virtual {v0}, Ls34;->G1()Lycc;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-object v3, v3, Lycc;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Lixc;

    .line 871
    .line 872
    iget-object v4, v3, Lixc;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, Lmwb;

    .line 875
    .line 876
    iget-object v5, v4, Lmwb;->d:[Lqm3;

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-static {v5, v6}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 880
    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    iput v14, v4, Lmwb;->e:I

    .line 884
    .line 885
    iget-object v4, v3, Lixc;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Lmwb;

    .line 888
    .line 889
    iget-object v5, v4, Lmwb;->d:[Lqm3;

    .line 890
    .line 891
    invoke-static {v5, v6}, Li10;->D0([Ljava/lang/Object;Lts4;)V

    .line 892
    .line 893
    .line 894
    iput v14, v4, Lmwb;->e:I

    .line 895
    .line 896
    iput-wide v9, v3, Lixc;->a:J

    .line 897
    .line 898
    invoke-virtual {v0}, Ls34;->F1()Ltr1;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v4, Lv24;

    .line 903
    .line 904
    invoke-static {v1, v2}, Lb44;->b(J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v1

    .line 908
    invoke-direct {v4, v1, v2, v14}, Lv24;-><init>(JZ)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v3, v4}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iput-boolean v14, v0, Ls34;->x:Z

    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_34
    invoke-virtual {v0}, Ls34;->F1()Ltr1;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v1, v5}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :goto_14
    invoke-virtual {v0}, Ls34;->z1()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_35
    iget-wide v0, v6, Lxq8;->a:J

    .line 929
    .line 930
    iput-wide v0, v4, Lr24;->Y:J

    .line 931
    .line 932
    return-void

    .line 933
    :cond_36
    invoke-virtual {v11}, Lxq8;->d()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_37

    .line 938
    .line 939
    invoke-virtual {v0}, Ls34;->F1()Ltr1;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0, v5}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_37
    invoke-static {v11, v3}, Lb67;->w(Lxq8;Z)J

    .line 948
    .line 949
    .line 950
    move-result-wide v1

    .line 951
    invoke-static {v1, v2}, Lv48;->d(J)F

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v2, 0x0

    .line 956
    cmpg-float v1, v1, v2

    .line 957
    .line 958
    if-nez v1, :cond_38

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_38
    const/4 v14, 0x0

    .line 962
    invoke-static {v11, v14}, Lb67;->w(Lxq8;Z)J

    .line 963
    .line 964
    .line 965
    move-result-wide v1

    .line 966
    invoke-virtual {v0, v1, v2, v11}, Ls34;->H1(JLxq8;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11}, Lxq8;->a()V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_39
    invoke-static {}, Lsg3;->d()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_3a
    const-string v0, "currentDragState should not be null"

    .line 978
    .line 979
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_3b
    :goto_15
    return-void
.end method

.method public final H1(JLxq8;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls34;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lv48;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls34;->z:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ls34;->G1()Lycc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, La87;->f(Lycc;Lxq8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls34;->F1()Ltr1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lt24;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lt24;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I1(Lxq8;Lxq8;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls34;->G:Lycc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lycc;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lycc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls34;->G:Lycc;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ls34;->G1()Lycc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, La87;->f(Lycc;Lxq8;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lxq8;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1, p3, p4}, Lv48;->f(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-object p4, p0, Ls34;->r:Lt05;

    .line 28
    .line 29
    iget p1, p1, Lxq8;->i:I

    .line 30
    .line 31
    new-instance v0, Ler8;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ler8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Ls34;->w:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ls34;->u:Lpt0;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    const/4 p4, 0x0

    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p4, p1}, Lh11;->Q(III)Lpt0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls34;->u:Lpt0;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Ls34;->K1()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Ls34;->F1()Ltr1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lu24;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Lu24;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public abstract J1()Z
.end method

.method public final K1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls34;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls34;->u:Lpt0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v2}, Lh11;->Q(III)Lpt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls34;->u:Lpt0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lr34;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lr34;-><init>(Ls34;Lod3;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, v1, v2, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L1(Lt05;ZLjs7;Lia8;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls34;->r:Lt05;

    .line 2
    .line 3
    iget-boolean p1, p0, Ls34;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Ls34;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Ls34;->B:Lf55;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsu3;->s1(Llu3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ls34;->A:Lf55;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsu3;->s1(Llu3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Ls34;->B:Lf55;

    .line 28
    .line 29
    iput-object v0, p0, Ls34;->A:Lf55;

    .line 30
    .line 31
    invoke-virtual {p0}, Ls34;->x1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls34;->I:Llu5;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Ls34;->t:Ljs7;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ls34;->x1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Ls34;->t:Ljs7;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Ls34;->q:Lia8;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Ls34;->q:Lia8;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Ls34;->x:Z

    .line 61
    .line 62
    sget-object p2, Ls24;->a:Ls24;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Ls34;->z1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Ls34;->w:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Ls34;->F1()Ltr1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Ls34;->G:Lycc;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Ls34;->I:Llu5;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Llu5;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llu5;->a:Ls34;

    .line 90
    .line 91
    iget-boolean p3, p1, Ls34;->w:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ls34;->C1(Lw24;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Llu5;->g:Lycc;

    .line 99
    .line 100
    iget-object p0, p0, Llu5;->j:Lyd9;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lyd9;->b:I

    .line 104
    .line 105
    iget-object p0, p0, Lyd9;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lns7;

    .line 108
    .line 109
    iput p1, p0, Lns7;->b:I

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls34;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls34;->z1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ls34;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls34;->F1()Ltr1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ls24;->a:Ls24;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls34;->G:Lycc;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls34;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public final g()Lia8;
    .locals 0

    .line 1
    iget-object p0, p0, Ls34;->q:Lia8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls34;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ls34;->F:Lpo9;

    .line 6
    .line 7
    instance-of v0, p0, Lo24;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lo24;

    .line 12
    .line 13
    iget-boolean p0, p0, Lo24;->S0:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lq24;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lp24;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string/jumbo p0, "waiting"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of p0, p0, Lr24;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string p0, "recognized"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "idle"

    .line 39
    .line 40
    return-object p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls34;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ls34;->x1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls34;->B:Lf55;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsu3;->s1(Llu3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls34;->A:Lf55;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsu3;->s1(Llu3;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ls34;->B:Lf55;

    .line 23
    .line 24
    iput-object v0, p0, Ls34;->A:Lf55;

    .line 25
    .line 26
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls34;->v:Lu34;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls34;->t:Ljs7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lt34;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lt34;-><init>(Lu34;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljs7;->c(Lmz5;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ls34;->v:Lu34;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract y1(Lr34;Lr34;)Ljava/lang/Object;
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object p0, p0, Ls34;->I:Llu5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llu5;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llu5;->a:Ls34;

    .line 9
    .line 10
    iget-boolean v1, v0, Ls34;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ls24;->a:Ls24;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls34;->C1(Lw24;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Llu5;->g:Lycc;

    .line 21
    .line 22
    iget-object p0, p0, Llu5;->j:Lyd9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lyd9;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lyd9;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lns7;

    .line 30
    .line 31
    iput v0, p0, Lns7;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls34;->z:J

    .line 4
    .line 5
    iget-object v0, p0, Ls34;->y:Lo24;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo24;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lo24;->Y:I

    .line 17
    .line 18
    iput-boolean v2, v0, Lo24;->Z:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lo24;->S0:Z

    .line 21
    .line 22
    iput-object v0, p0, Ls34;->y:Lo24;

    .line 23
    .line 24
    :cond_0
    iput v1, v0, Lo24;->Y:I

    .line 25
    .line 26
    iput-boolean v2, v0, Lo24;->Z:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lo24;->S0:Z

    .line 29
    .line 30
    iput-object v0, p0, Ls34;->F:Lpo9;

    .line 31
    .line 32
    return-void
.end method
