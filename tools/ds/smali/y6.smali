.class public final Ly6;
.super Lp8a;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:Lk7a;

.field public final b:Lbf8;


# direct methods
.method public constructor <init>(Lk7a;Lv69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6;->a:Lk7a;

    .line 5
    .line 6
    invoke-static {p2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly6;->b:Lbf8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu7a;Lk7a;JJJ)Lp8a;
    .locals 9

    .line 1
    new-instance v0, Lhh9;

    .line 2
    .line 3
    invoke-static/range {p5 .. p8}, Lv48;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-wide v1, p3

    .line 8
    move-wide/from16 v5, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lhh9;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly6;->c()Lv69;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Ly6;->a:Lk7a;

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lu7a;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lv7a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu7a;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v6, v5

    .line 60
    :goto_1
    check-cast v6, Lv7a;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object p0, v6, Lv7a;->m:Lk7a;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p0, v5

    .line 68
    :cond_3
    :goto_2
    invoke-static {p1, p0}, Ly77;->j(Lu7a;Lk7a;)Lv69;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-static {p5, p6, p3, p4}, Li77;->c(JJ)Lv69;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4
    move-object p0, v3

    .line 79
    const/4 v7, 0x1

    .line 80
    move-wide v1, p3

    .line 81
    move-wide v3, p5

    .line 82
    move-wide/from16 v5, p7

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Ly77;->k(Lhh9;JJJZ)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lx6;

    .line 88
    .line 89
    invoke-direct {p1, v0, p2, p0}, Lx6;-><init>(Lhh9;Lk7a;Lv69;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lv69;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6;->b:Lbf8;

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

.method public final e()Lhh9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lu7a;)Lv69;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly6;->c()Lv69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly6;->c()Lv69;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ly6;->a:Lk7a;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lu7a;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lv7a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lu7a;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :goto_1
    check-cast v4, Lv7a;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v0, v4, Lv7a;->m:Lk7a;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v3

    .line 63
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Ly77;->j(Lu7a;Lk7a;)Lv69;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Ly6;->b:Lbf8;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Ly6;->c()Lv69;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g(Lk7a;)Lp8a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6;->a:Lk7a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ly6;->a:Lk7a;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final h()Lp8a;
    .locals 0

    .line 1
    sget-object p0, Lg08;->a:Lg08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lv69;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly6;->b:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
