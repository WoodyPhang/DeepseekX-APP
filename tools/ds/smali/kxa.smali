.class public final Lkxa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxm;


# instance fields
.field public final a:Lbwb;

.field public final b:Lbib;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lhn;

.field public f:Lhn;

.field public final g:Lhn;

.field public h:J

.field public i:Lhn;


# direct methods
.method public constructor <init>(Lbn;Lbib;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lbn;->a(Lbib;)Lbwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkxa;->a:Lbwb;

    .line 9
    .line 10
    iput-object p2, p0, Lkxa;->b:Lbib;

    .line 11
    .line 12
    iput-object p4, p0, Lkxa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lkxa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lbib;->a:Lt05;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhn;

    .line 23
    .line 24
    iput-object p1, p0, Lkxa;->e:Lhn;

    .line 25
    .line 26
    iget-object p1, p2, Lbib;->a:Lt05;

    .line 27
    .line 28
    invoke-interface {p1, p4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lhn;

    .line 33
    .line 34
    iput-object p2, p0, Lkxa;->f:Lhn;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-static {p5}, Lq17;->x(Lhn;)Lhn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, p3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhn;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhn;->c()Lhn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lkxa;->g:Lhn;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lkxa;->h:J

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Lbn;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v2, Ls96;->m:Lbib;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Lbn;Lbib;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkxa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lkxa;->b:Lbib;

    .line 12
    .line 13
    iget-object v0, v0, Lbib;->a:Lt05;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhn;

    .line 20
    .line 21
    iput-object p1, p0, Lkxa;->e:Lhn;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkxa;->i:Lhn;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lkxa;->h:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkxa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lkxa;->b:Lbib;

    .line 12
    .line 13
    iget-object v0, v0, Lbib;->a:Lt05;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhn;

    .line 20
    .line 21
    iput-object p1, p0, Lkxa;->f:Lhn;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkxa;->i:Lhn;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lkxa;->h:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkxa;->a:Lbwb;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkxa;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkxa;->e:Lhn;

    .line 10
    .line 11
    iget-object v1, p0, Lkxa;->f:Lhn;

    .line 12
    .line 13
    iget-object v2, p0, Lkxa;->g:Lhn;

    .line 14
    .line 15
    iget-object v3, p0, Lkxa;->a:Lbwb;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lbwb;->d(Lhn;Lhn;Lhn;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lkxa;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lkxa;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final g()Lbib;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxa;->b:Lbib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)Lhn;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lxm;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lkxa;->e:Lhn;

    .line 8
    .line 9
    iget-object v5, p0, Lkxa;->f:Lhn;

    .line 10
    .line 11
    iget-object v6, p0, Lkxa;->g:Lhn;

    .line 12
    .line 13
    iget-object v1, p0, Lkxa;->a:Lbwb;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lbwb;->m(JLhn;Lhn;Lhn;)Lhn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lkxa;->i:Lhn;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lkxa;->e:Lhn;

    .line 26
    .line 27
    iget-object p2, p0, Lkxa;->f:Lhn;

    .line 28
    .line 29
    iget-object v0, p0, Lkxa;->g:Lhn;

    .line 30
    .line 31
    iget-object v1, p0, Lkxa;->a:Lbwb;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Lbwb;->z(Lhn;Lhn;Lhn;)Lhn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkxa;->i:Lhn;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public final j(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lxm;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lkxa;->e:Lhn;

    .line 8
    .line 9
    iget-object v5, p0, Lkxa;->f:Lhn;

    .line 10
    .line 11
    iget-object v6, p0, Lkxa;->g:Lhn;

    .line 12
    .line 13
    iget-object v1, p0, Lkxa;->a:Lbwb;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lbwb;->y(JLhn;Lhn;Lhn;)Lhn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lhn;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhn;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Les8;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Lkxa;->b:Lbib;

    .line 74
    .line 75
    iget-object p0, p0, Lbib;->b:Lt05;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p0, p0, Lkxa;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkxa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lxm;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v4

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "TargetBasedAnimation: "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " -> "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",initial velocity: "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkxa;->g:Lhn;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", duration: "

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkxa;->a:Lbwb;

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
