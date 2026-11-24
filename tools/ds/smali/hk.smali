.class public final Lhk;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lbib;

.field public final b:Ljava/lang/Object;

.field public final c:Lcn;

.field public final d:Lbf8;

.field public final e:Lbf8;

.field public final f:Lau7;

.field public final g:Llia;

.field public final h:Lhn;

.field public final i:Lhn;

.field public j:Lhn;

.field public k:Lhn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk;->a:Lbib;

    .line 5
    .line 6
    iput-object p3, p0, Lhk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lcn;-><init>(Lbib;Ljava/lang/Object;Lhn;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhk;->c:Lcn;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lhk;->d:Lbf8;

    .line 25
    .line 26
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhk;->e:Lbf8;

    .line 31
    .line 32
    new-instance p1, Lau7;

    .line 33
    .line 34
    invoke-direct {p1}, Lau7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhk;->f:Lau7;

    .line 38
    .line 39
    new-instance p1, Llia;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Llia;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhk;->g:Llia;

    .line 45
    .line 46
    iget-object p1, v0, Lcn;->c:Lhn;

    .line 47
    .line 48
    instance-of p2, p1, Ldn;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Ll06;->e:Ldn;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Len;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Ll06;->f:Len;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lfn;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Ll06;->g:Lfn;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Ll06;->h:Lgn;

    .line 70
    .line 71
    :goto_0
    iput-object p3, p0, Lhk;->h:Lhn;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Ll06;->a:Ldn;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Len;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Ll06;->b:Len;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Lfn;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Ll06;->c:Lfn;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Ll06;->d:Lgn;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lhk;->i:Lhn;

    .line 95
    .line 96
    iput-object p3, p0, Lhk;->j:Lhn;

    .line 97
    .line 98
    iput-object p1, p0, Lhk;->k:Lhn;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhk;-><init>(Ljava/lang/Object;Lbib;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lhk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk;->c:Lcn;

    .line 2
    .line 3
    iget-object v1, v0, Lcn;->c:Lhn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhn;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lcn;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lhk;->d:Lbf8;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Lhk;Ljava/lang/Object;Lbn;Ljava/lang/Float;Lt05;Lod3;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhk;->g:Llia;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lhk;->a:Lbib;

    .line 13
    .line 14
    iget-object p2, p2, Lbib;->b:Lt05;

    .line 15
    .line 16
    iget-object p3, p0, Lhk;->c:Lcn;

    .line 17
    .line 18
    iget-object p3, p3, Lcn;->c:Lhn;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_2
    move-object v8, p4

    .line 30
    invoke-virtual {p0}, Lhk;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lhk;->a:Lbib;

    .line 35
    .line 36
    new-instance v0, Lkxa;

    .line 37
    .line 38
    iget-object p2, v2, Lbib;->a:Lt05;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Lhn;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Lbn;Lbib;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhk;->c:Lcn;

    .line 52
    .line 53
    iget-wide v6, p1, Lcn;->d:J

    .line 54
    .line 55
    iget-object p1, p0, Lhk;->f:Lau7;

    .line 56
    .line 57
    new-instance v2, Lek;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v2 .. v9}, Lek;-><init>(Lhk;Ljava/lang/Object;Lkxa;JLt05;Lod3;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, p5}, Lau7;->a(Lau7;Lt05;Lod3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhk;->j:Lhn;

    .line 2
    .line 3
    iget-object v1, p0, Lhk;->h:Lhn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhk;->k:Lhn;

    .line 12
    .line 13
    iget-object v1, p0, Lhk;->i:Lhn;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lhk;->a:Lbib;

    .line 23
    .line 24
    iget-object v1, v0, Lbib;->a:Lt05;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhn;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lhn;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lhk;->j:Lhn;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lhn;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lhn;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lhk;->k:Lhn;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lhn;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Lhn;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lhk;->j:Lhn;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lhn;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lhk;->k:Lhn;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lhn;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Lz57;->u(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lhn;->e(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p0, v0, Lbib;->b:Lt05;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk;->c:Lcn;

    .line 2
    .line 3
    iget-object p0, p0, Lcn;->b:Lbf8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhk;->d:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lfk;-><init>(Lhk;Ljava/lang/Object;Lod3;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhk;->f:Lau7;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lau7;->a(Lau7;Lt05;Lod3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lre3;->a:Lre3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(Lvsa;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgk;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhk;->f:Lau7;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lau7;->a(Lau7;Lt05;Lod3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lre3;->a:Lre3;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhk;->a:Lbib;

    .line 2
    .line 3
    iget-object v1, v0, Lbib;->a:Lt05;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhn;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhk;->h:Lhn;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbib;->a:Lt05;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lhn;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lhk;->i:Lhn;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lhn;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lhn;->a(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v1}, Lhn;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v2, v2, v3

    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " is greater than upper bound "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " on index "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Les8;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object p1, p0, Lhk;->j:Lhn;

    .line 84
    .line 85
    iput-object p2, p0, Lhk;->k:Lhn;

    .line 86
    .line 87
    invoke-virtual {p0}, Lhk;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lhk;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lhk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lhk;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lhk;->c:Lcn;

    .line 112
    .line 113
    iget-object p0, p0, Lcn;->b:Lbf8;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
