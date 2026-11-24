.class public final Lu9b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:La2b;

.field public final b:Lalc;

.field public final c:Lxv3;

.field public final d:Lbf8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La2b;Lalc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9b;->a:La2b;

    .line 5
    .line 6
    iput-object p2, p0, Lu9b;->b:Lalc;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lr58;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lw47;->t(Lr05;)Lxv3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lu9b;->c:Lxv3;

    .line 24
    .line 25
    new-instance p1, Lpv9;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2, p2}, Lpv9;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu9b;->d:Lbf8;

    .line 36
    .line 37
    return-void
.end method

.method public static h(Lu9b;Ljava/lang/CharSequence;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v4, p4, 0x4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x3

    .line 19
    :goto_1
    and-int/lit8 v5, p4, 0x8

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v5, p2

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p4, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    move v12, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v12, p3

    .line 34
    .line 35
    :goto_3
    iget-object v3, v0, Lu9b;->a:La2b;

    .line 36
    .line 37
    iget-object v6, v3, La2b;->b:Ld0b;

    .line 38
    .line 39
    invoke-virtual {v6}, Ld0b;->a()Laec;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Laec;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v3, La2b;->b:Ld0b;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v7, v1}, Ld0b;->f(Le3b;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-wide v14, v7, Ld0b;->f:J

    .line 55
    .line 56
    invoke-static {v14, v15}, Le3b;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v14, v15}, Le3b;->c(J)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v13, 0x18

    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    invoke-static/range {v7 .. v13}, Ld0b;->d(Ld0b;IILjava/lang/CharSequence;IZI)V

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v15}, Le3b;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v1

    .line 81
    invoke-static {v7, v6, v6}, Lu67;->k1(Ld0b;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lu9b;->l(Ld0b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v4}, La2b;->a(La2b;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, La2b;->e(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, La2b;->b:Ld0b;

    .line 94
    .line 95
    iget-boolean v0, v0, Ld0b;->d:Z

    .line 96
    .line 97
    iget-object v1, v3, La2b;->f:Lbf8;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static i(Lu9b;Ljava/lang/String;JZZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v7, p5

    .line 13
    iget-object p5, p0, Lu9b;->a:La2b;

    .line 14
    .line 15
    iget-object p6, p5, La2b;->b:Ld0b;

    .line 16
    .line 17
    invoke-virtual {p6}, Ld0b;->a()Laec;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-virtual {p6}, Laec;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p5, La2b;->b:Ld0b;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lu9b;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Le3b;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, p3}, Le3b;->c(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v8, 0x18

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v2 .. v8}, Ld0b;->d(Ld0b;IILjava/lang/CharSequence;IZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Le3b;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, p1

    .line 54
    invoke-static {v2, p2, p2}, Lu67;->k1(Ld0b;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lu9b;->l(Ld0b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p5, p4, v1}, La2b;->a(La2b;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v1}, La2b;->e(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p5, La2b;->b:Ld0b;

    .line 67
    .line 68
    iget-boolean p0, p0, Ld0b;->d:Z

    .line 69
    .line 70
    iget-object p1, p5, La2b;->f:Lbf8;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lu9b;->a:La2b;

    .line 2
    .line 3
    iget-object v0, p0, La2b;->b:Ld0b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0b;->a()Laec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laec;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La2b;->b:Ld0b;

    .line 13
    .line 14
    iget-wide v1, v0, Ld0b;->f:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Le3b;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1, v1}, Lu67;->k1(Ld0b;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0, v0}, La2b;->a(La2b;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, La2b;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La2b;->b:Ld0b;

    .line 31
    .line 32
    iget-boolean v0, v0, Ld0b;->d:Z

    .line 33
    .line 34
    iget-object p0, p0, La2b;->f:Lbf8;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lui;Lpd3;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lt9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt9b;

    .line 7
    .line 8
    iget v1, v0, Lt9b;->f:I

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
    iput v1, v0, Lt9b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt9b;-><init>(Lu9b;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt9b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9b;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lt9b;->f:I

    .line 48
    .line 49
    new-instance p2, Lho1;

    .line 50
    .line 51
    invoke-static {v0}, Ls96;->J(Lod3;)Lod3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v2, v0}, Lho1;-><init>(ILod3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lho1;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lu9b;->a:La2b;

    .line 62
    .line 63
    iget-object v0, v0, La2b;->h:Lst7;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lst7;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Li2;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lho1;->w(Lt05;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lho1;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lre3;->a:Lre3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lsg3;->o()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu9b;->a:La2b;

    .line 2
    .line 3
    iget-object v1, v0, La2b;->b:Ld0b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld0b;->a()Laec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laec;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, La2b;->b:Ld0b;

    .line 13
    .line 14
    iget-wide v3, v2, Ld0b;->f:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Le3b;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, v2, Ld0b;->f:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Le3b;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v8, 0x18

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    move v7, p1

    .line 32
    invoke-static/range {v2 .. v8}, Ld0b;->d(Ld0b;IILjava/lang/CharSequence;IZI)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v2, Ld0b;->f:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Le3b;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2, p1, p1}, Lu67;->k1(Ld0b;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lu9b;->l(Ld0b;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, p0, p1}, La2b;->a(La2b;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, La2b;->e(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, La2b;->b:Ld0b;

    .line 56
    .line 57
    iget-boolean p0, p0, Ld0b;->d:Z

    .line 58
    .line 59
    iget-object p1, v0, La2b;->f:Lbf8;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()Le0b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9b;->c:Lxv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls9b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Ls9b;->a:Le0b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lu9b;->a:La2b;

    .line 17
    .line 18
    invoke-virtual {p0}, La2b;->c()Le0b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lu9b;->c:Lxv3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls9b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ls9b;->b:Ldz5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget v0, Le3b;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Ldz5;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Le3b;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-virtual {p0, v0, v1}, Ldz5;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Le3b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1}, Le3b;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v2, v3}, Le3b;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Le3b;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Le3b;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, p0}, Lb37;->e(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p0, v0}, Lb37;->e(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu9b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu9b;

    .line 12
    .line 13
    iget-object v1, p1, Lu9b;->a:La2b;

    .line 14
    .line 15
    iget-object v3, p0, Lu9b;->a:La2b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lu9b;->b:Lalc;

    .line 25
    .line 26
    iget-object p1, p1, Lu9b;->b:Lalc;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu9b;->c:Lxv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls9b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ls9b;->b:Ldz5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lu9b;->d:Lbf8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpv9;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Leq;->I(JLdz5;Lpv9;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9b;->a:La2b;

    .line 2
    .line 3
    iget-object v1, v0, La2b;->b:Ld0b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld0b;->a()Laec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laec;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La2b;->b:Ld0b;

    .line 13
    .line 14
    iget-object v2, v1, Ld0b;->b:Lks1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lks1;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v2, v3}, Ld0b;->c(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ld0b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu9b;->l(Ld0b;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v0, p0, p0}, La2b;->a(La2b;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, La2b;->e(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, La2b;->b:Ld0b;

    .line 44
    .line 45
    iget-boolean p0, p0, Ld0b;->d:Z

    .line 46
    .line 47
    iget-object p1, v0, La2b;->f:Lbf8;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu9b;->a:La2b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lu9b;->b:Lalc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu9b;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lu9b;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lu9b;->a:La2b;

    .line 2
    .line 3
    iget-object v0, p0, La2b;->b:Ld0b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld0b;->a()Laec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laec;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La2b;->b:Ld0b;

    .line 13
    .line 14
    sget v1, Le3b;->c:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long v1, p1, v1

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {v0, v1, p1}, Lu67;->k1(Ld0b;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, p1}, La2b;->a(La2b;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, La2b;->e(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La2b;->b:Ld0b;

    .line 39
    .line 40
    iget-boolean p1, p1, Ld0b;->d:Z

    .line 41
    .line 42
    iget-object p0, p0, La2b;->f:Lbf8;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Ld0b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld0b;->a()Laec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laec;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lst7;

    .line 8
    .line 9
    iget v0, v0, Lst7;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Ld0b;->f:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Le3b;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lpv9;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, v0}, Lpv9;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lu9b;->d:Lbf8;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lu9b;->a:La2b;

    .line 2
    .line 3
    invoke-virtual {v0}, La2b;->c()Le0b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lu9b;->d()Le0b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "TransformedTextFieldState(textFieldState="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu9b;->b:Lalc;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", codepointTransformedText="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lu9b;->c:Lxv3;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", outputText=\""

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\", visualText=\""

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\")"

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
