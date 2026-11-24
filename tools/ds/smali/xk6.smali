.class public final Lxk6;
.super Lo08;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final i1:Lkg;


# instance fields
.field public e1:Luk6;

.field public f1:Lja3;

.field public g1:Lvk6;

.field public h1:Lwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lzn0;->l()Lkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld23;->i:I

    .line 6
    .line 7
    sget-wide v1, Ld23;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lkg;->k(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkg;->r(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lkg;->s(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxk6;->i1:Lkg;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbl6;Luk6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo08;-><init>(Lbl6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxk6;->e1:Luk6;

    .line 5
    .line 6
    iget-object p1, p1, Lbl6;->i:Lbl6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lvk6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lvk6;-><init>(Lxk6;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lxk6;->g1:Lvk6;

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lep7;

    .line 22
    .line 23
    iget-object p1, p1, Lep7;->a:Lep7;

    .line 24
    .line 25
    iget p1, p1, Lep7;->c:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lwz;

    .line 32
    .line 33
    check-cast p2, Lk7a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lwz;-><init>(Lxk6;Lk7a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lxk6;->h1:Lwz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C1(Lko1;Lq85;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo08;->x:Lo08;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo08;->f1(Lko1;Lq85;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo08;->u:Lbl6;

    .line 7
    .line 8
    invoke-static {p2}, Lel6;->a(Lbl6;)Lyb8;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lyb8;->getShowLayoutBounds()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lo08;->x:Lo08;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Ljn8;->c:J

    .line 23
    .line 24
    iget-wide v2, p2, Ljn8;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcz5;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p2, Lo08;->H:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Luy5;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Ljn8;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lxk6;->i1:Lkg;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lko1;->k(FFFFLkg;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final N1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lez6;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo08;->y1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo08;->x:Lo08;

    .line 10
    .line 11
    iget-object v1, p0, Lxk6;->h1:Lwz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lxk6;->g1:Lvk6;

    .line 17
    .line 18
    iget-object v4, v3, Lgz6;->x:Lhz6;

    .line 19
    .line 20
    iget-boolean v1, v1, Lwz;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-wide v4, p0, Ljn8;->c:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lgz6;->c1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    new-instance v3, Lcz5;

    .line 34
    .line 35
    invoke-direct {v3, v6, v7}, Lcz5;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-static {v4, v5, v3}, Lcz5;->a(JLjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-wide v3, v0, Ljn8;->c:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lo08;->k1()Lgz6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lgz6;->c1()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance v1, Lcz5;

    .line 59
    .line 60
    invoke-direct {v1, v5, v6}, Lcz5;-><init>(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3, v4, v1}, Lcz5;->a(JLjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_1
    iput-boolean v1, v0, Lo08;->v:Z

    .line 73
    .line 74
    :cond_4
    iget-boolean v1, v0, Lez6;->o:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lez6;->o:Z

    .line 77
    .line 78
    iput-boolean v3, v0, Lez6;->o:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lo08;->G0()Lk87;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lk87;->b()V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, v0, Lez6;->o:Z

    .line 88
    .line 89
    iput-boolean v2, v0, Lo08;->v:Z

    .line 90
    .line 91
    return-void
.end method

.method public final O1(Luk6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk6;->e1:Luk6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lep7;

    .line 11
    .line 12
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 13
    .line 14
    iget v0, v0, Lep7;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lk7a;

    .line 22
    .line 23
    iget-object v1, p0, Lxk6;->h1:Lwz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, Lwz;->b:Lk7a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lwz;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lwz;-><init>(Lxk6;Lk7a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lxk6;->h1:Lwz;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lxk6;->h1:Lwz;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iput-object p1, p0, Lxk6;->e1:Luk6;

    .line 42
    .line 43
    return-void
.end method

.method public final Q(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxk6;->h1:Lwz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lwz;->b:Lk7a;

    .line 6
    .line 7
    iget-object p0, p0, Lo08;->x:Lo08;

    .line 8
    .line 9
    iget-object v2, v1, Lep7;->a:Lep7;

    .line 10
    .line 11
    iget-object v2, v2, Lep7;->h:Lo08;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo08;->k1()Lgz6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lgz6;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lgr3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, p0, v3, v4, v4}, Lgr3;-><init>(Le87;III)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xd

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, p1, v3, v3, p0}, Lka3;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    new-instance v3, Ltz;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwz;->getLayoutDirection()Lmk6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v0, v4}, Ltz;-><init>(Lrz;Lmk6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, p0, p1}, Lk7a;->r1(Luz;Le87;J)Lk87;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lk87;->i()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_0
    invoke-interface {p0, p1}, Le87;->Q(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    iget-object v0, p0, Lxk6;->e1:Luk6;

    .line 61
    .line 62
    iget-object v1, p0, Lo08;->x:Lo08;

    .line 63
    .line 64
    invoke-interface {v0, p0, v1, p1}, Luk6;->k(Lez6;Le87;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final a0(JFLt05;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Lo08;->v:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxk6;->k1()Lgz6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lgz6;->v:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo08;->D1(JFLt05;Lq85;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lo08;->D1(JFLt05;Lq85;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lxk6;->N1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxk6;->h1:Lwz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lwz;->b:Lk7a;

    .line 6
    .line 7
    iget-object p0, p0, Lo08;->x:Lo08;

    .line 8
    .line 9
    iget-object v2, v1, Lep7;->a:Lep7;

    .line 10
    .line 11
    iget-object v2, v2, Lep7;->h:Lo08;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo08;->k1()Lgz6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lgz6;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lgr3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, v3, v3, v3}, Lgr3;-><init>(Le87;III)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, p1, v3, v3, p0}, Lka3;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Ltz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwz;->getLayoutDirection()Lmk6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Ltz;-><init>(Lrz;Lmk6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lk7a;->r1(Luz;Le87;J)Lk87;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lk87;->i()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Le87;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lxk6;->e1:Luk6;

    .line 60
    .line 61
    iget-object v1, p0, Lo08;->x:Lo08;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Luk6;->i(Lez6;Le87;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final e0(JFLq85;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo08;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxk6;->k1()Lgz6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p1, Lgz6;->v:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo08;->D1(JFLt05;Lq85;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move v3, p3

    .line 21
    move-object v5, p4

    .line 22
    const/4 v9, 0x0

    .line 23
    move-wide v6, p1

    .line 24
    move v8, v3

    .line 25
    move-object v10, v5

    .line 26
    move-object v5, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Lo08;->D1(JFLt05;Lq85;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lxk6;->N1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk6;->g1:Lvk6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvk6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvk6;-><init>(Lxk6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxk6;->g1:Lvk6;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxk6;->h1:Lwz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lwz;->b:Lk7a;

    .line 6
    .line 7
    iget-object p0, p0, Lo08;->x:Lo08;

    .line 8
    .line 9
    iget-object v2, v1, Lep7;->a:Lep7;

    .line 10
    .line 11
    iget-object v2, v2, Lep7;->h:Lo08;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo08;->k1()Lgz6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lgz6;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lgr3;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, p0, v4, v4, v3}, Lgr3;-><init>(Le87;III)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v3, p1, p0}, Lka3;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Ltz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwz;->getLayoutDirection()Lmk6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Ltz;-><init>(Lrz;Lmk6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lk7a;->r1(Luz;Le87;J)Lk87;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lk87;->j()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Le87;->j(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lxk6;->e1:Luk6;

    .line 60
    .line 61
    iget-object v1, p0, Lo08;->x:Lo08;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Luk6;->m(Lez6;Le87;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final k1()Lgz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6;->g1:Lvk6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(Lha;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxk6;->g1:Lvk6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lgz6;->z:Lts7;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lts7;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lts7;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ljf8;->p(Lez6;Lha;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final m(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxk6;->h1:Lwz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lwz;->b:Lk7a;

    .line 6
    .line 7
    iget-object p0, p0, Lo08;->x:Lo08;

    .line 8
    .line 9
    iget-object v2, v1, Lep7;->a:Lep7;

    .line 10
    .line 11
    iget-object v2, v2, Lep7;->h:Lo08;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo08;->k1()Lgz6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lgz6;->z0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lgr3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, p0, v4, v3, v4}, Lgr3;-><init>(Le87;III)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v3, p1, p0}, Lka3;->b(IIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    new-instance v3, Ltz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwz;->getLayoutDirection()Lmk6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v0, v4}, Ltz;-><init>(Lrz;Lmk6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, p0, p1}, Lk7a;->r1(Luz;Le87;J)Lk87;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lk87;->j()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Le87;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    iget-object v0, p0, Lxk6;->e1:Luk6;

    .line 60
    .line 61
    iget-object v1, p0, Lo08;->x:Lo08;

    .line 62
    .line 63
    invoke-interface {v0, p0, v1, p1}, Luk6;->a(Lez6;Le87;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final m1()Lep7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk6;->e1:Luk6;

    .line 2
    .line 3
    check-cast p0, Lep7;

    .line 4
    .line 5
    iget-object p0, p0, Lep7;->a:Lep7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o(J)Ljn8;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo08;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lxk6;->f1:Lja3;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p1, Lja3;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 14
    .line 15
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljn8;->h0(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxk6;->h1:Lwz;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v2, v0, Lwz;->b:Lk7a;

    .line 27
    .line 28
    iget-object v3, v0, Lwz;->a:Lxk6;

    .line 29
    .line 30
    iget-object v3, v3, Lxk6;->g1:Lvk6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lgz6;->G0()Lk87;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lk87;->j()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lk87;->i()I

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lk7a;->t:Lv7a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lv7a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lk7a;->t:Lv7a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lv7a;->e()Lu7a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lu7a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, Lk7a;->t:Lv7a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lv7a;->e()Lu7a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lu7a;->b:Lj8a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lj8a;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lxk6;->f1:Lja3;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-wide v6, v3, Lja3;->a:J

    .line 85
    .line 86
    cmp-long v3, p1, v6

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :goto_1
    move v3, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v3, v5

    .line 93
    :goto_2
    iput-boolean v3, v0, Lwz;->c:Z

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lo08;->x:Lo08;

    .line 98
    .line 99
    iput-boolean v4, v3, Lo08;->w:Z

    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Lo08;->x:Lo08;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3, p1, p2}, Lk7a;->r1(Luz;Le87;J)Lk87;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lo08;->x:Lo08;

    .line 108
    .line 109
    iput-boolean v5, p2, Lo08;->w:Z

    .line 110
    .line 111
    invoke-interface {p1}, Lk87;->j()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v2, p0, Lxk6;->g1:Lvk6;

    .line 116
    .line 117
    iget v2, v2, Ljn8;->a:I

    .line 118
    .line 119
    if-ne p2, v2, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Lk87;->i()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v2, p0, Lxk6;->g1:Lvk6;

    .line 126
    .line 127
    iget v2, v2, Ljn8;->b:I

    .line 128
    .line 129
    if-ne p2, v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_3
    iget-boolean p2, v0, Lwz;->c:Z

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p2, p0, Lo08;->x:Lo08;

    .line 138
    .line 139
    iget-wide v2, p2, Ljn8;->c:J

    .line 140
    .line 141
    invoke-virtual {p2}, Lo08;->k1()Lgz6;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lgz6;->c1()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    new-instance p2, Lcz5;

    .line 152
    .line 153
    invoke-direct {p2, v0, v1}, Lcz5;-><init>(J)V

    .line 154
    .line 155
    .line 156
    move-object v1, p2

    .line 157
    :cond_7
    invoke-static {v2, v3, v1}, Lcz5;->a(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    new-instance p2, Lwk6;

    .line 166
    .line 167
    invoke-direct {p2, p1, p0}, Lwk6;-><init>(Lk87;Lxk6;)V

    .line 168
    .line 169
    .line 170
    move-object p1, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v0, p0, Lxk6;->e1:Luk6;

    .line 173
    .line 174
    iget-object v1, p0, Lo08;->x:Lo08;

    .line 175
    .line 176
    invoke-interface {v0, p0, v1, p1, p2}, Luk6;->f(Ll87;Le87;J)Lk87;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lo08;->G1(Lk87;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lo08;->x1()V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
