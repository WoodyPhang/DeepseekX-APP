.class public final Ldoa;
.super Lh11;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lx56;


# instance fields
.field public final O:Lb56;

.field public S0:I

.field public T0:Lpg9;

.field public final U0:Ls56;

.field public final V0:Le66;

.field public final X:Li8c;

.field public final Y:Lkic;

.field public final Z:Lqp;


# direct methods
.method public constructor <init>(Lb56;Li8c;Lkic;Lhx9;Lpg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoa;->O:Lb56;

    .line 5
    .line 6
    iput-object p2, p0, Ldoa;->X:Li8c;

    .line 7
    .line 8
    iput-object p3, p0, Ldoa;->Y:Lkic;

    .line 9
    .line 10
    iget-object p2, p1, Lb56;->b:Lqp;

    .line 11
    .line 12
    iput-object p2, p0, Ldoa;->Z:Lqp;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Ldoa;->S0:I

    .line 16
    .line 17
    iput-object p5, p0, Ldoa;->T0:Lpg9;

    .line 18
    .line 19
    iget-object p1, p1, Lb56;->a:Ls56;

    .line 20
    .line 21
    iput-object p1, p0, Ldoa;->U0:Ls56;

    .line 22
    .line 23
    iget-boolean p1, p1, Ls56;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Le66;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Le66;-><init>(Lhx9;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Ldoa;->V0:Le66;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoa;->U0:Ls56;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls56;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkic;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkic;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final C(Lhx9;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldoa;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldoa;->Y:Lkic;

    .line 6
    .line 7
    iget-object v1, v1, Lkic;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfg;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " at path "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ldoa;->O:Lb56;

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1}, Lt77;->V(Lhx9;Lb56;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkic;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldoa;->V0:Le66;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Le66;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lkic;->C(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final I()B
    .locals 5

    .line 1
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkic;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final K()S
    .locals 5

    .line 1
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkic;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final L()F
    .locals 5

    .line 1
    iget-object v0, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkic;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Ldoa;->O:Lb56;

    .line 14
    .line 15
    iget-object p0, p0, Lb56;->a:Ls56;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p0, v4

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Unexpected special floating-point value "

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, p0, v2, v1, v4}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 60
    .line 61
    const/16 v4, 0x27

    .line 62
    .line 63
    invoke-static {v4, p0, v1}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p0, v2, v3, v1}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public final N()D
    .locals 10

    .line 1
    iget-object v0, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkic;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Ldoa;->O:Lb56;

    .line 14
    .line 15
    iget-object p0, p0, Lb56;->a:Ls56;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double p0, v6, v8

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    return-wide v4

    .line 31
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Unexpected special floating-point value "

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v0, p0, v2, v1, v4}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 62
    .line 63
    const/16 v4, 0x27

    .line 64
    .line 65
    invoke-static {v4, p0, v1}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v0, p0, v2, v3, v1}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public final b()Lqp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->Z:Lqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhx9;)Lo73;
    .locals 7

    .line 1
    iget-object v0, p0, Ldoa;->O:Lb56;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb37;->s(Lb56;Lhx9;)Li8c;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Ldoa;->Y:Lkic;

    .line 8
    .line 9
    iget-object v1, v4, Lkic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfg;

    .line 12
    .line 13
    iget v2, v1, Lfg;->b:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v2, v5

    .line 17
    iput v2, v1, Lfg;->b:I

    .line 18
    .line 19
    iget-object v6, v1, Lfg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v6, v6

    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lfg;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lfg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    iget-char v1, v3, Li8c;->a:C

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lkic;->i(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lkic;->w()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ldoa;->X:Li8c;

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lb56;->a:Ls56;

    .line 64
    .line 65
    iget-boolean v0, v0, Ls56;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v1, Ldoa;

    .line 71
    .line 72
    iget-object v2, p0, Ldoa;->O:Lb56;

    .line 73
    .line 74
    iget-object v6, p0, Ldoa;->T0:Lpg9;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Ldoa;-><init>(Lb56;Li8c;Lkic;Lhx9;Lpg9;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    move-object v5, p1

    .line 82
    new-instance v1, Ldoa;

    .line 83
    .line 84
    iget-object v2, p0, Ldoa;->O:Lb56;

    .line 85
    .line 86
    iget-object v6, p0, Ldoa;->T0:Lpg9;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Ldoa;-><init>(Lb56;Li8c;Lkic;Lhx9;Lpg9;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    const/4 p1, 0x6

    .line 94
    const-string v0, "Unexpected leading comma"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v4, v0, p0, v1, p1}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final g()Lb56;
    .locals 0

    .line 1
    iget-object p0, p0, Ldoa;->O:Lb56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 10

    .line 1
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkic;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkic;->t()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lkic;->t()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lkic;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lkic;->t()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lkic;->t()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lkic;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkic;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lkic;->e(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lkic;->e:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lkic;->t()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lkic;->t()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lkic;->e:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lkic;->e:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lkic;->e:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final n()C
    .locals 4

    .line 1
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkic;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final o(Lye6;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldoa;->O:Lb56;

    .line 2
    .line 3
    iget-object v1, p0, Ldoa;->Y:Lkic;

    .line 4
    .line 5
    iget-object v2, v1, Lkic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfg;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    instance-of v5, p1, Ls1;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v5, v0, Lb56;->a:Ls56;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Ls1;

    .line 20
    .line 21
    invoke-interface {v5}, Lye6;->a()Lhx9;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lo67;->i(Lb56;Lhx9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Ldoa;->U0:Ls56;

    .line 30
    .line 31
    iget-boolean v6, v6, Ls56;->c:Z

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Lkic;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lb56;->a:Ls56;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ls1;

    .line 45
    .line 46
    invoke-interface {v1}, Lye6;->a()Lhx9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lo67;->i(Lb56;Lhx9;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ldoa;->s()Lc66;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Ls1;

    .line 60
    .line 61
    invoke-interface {v6}, Lye6;->a()Lhx9;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lhx9;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v9, v5, Lb86;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    check-cast v5, Lb86;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lb86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lc66;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Ld66;->h(Lc66;)Li86;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ld66;->e(Li86;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_0
    .catch Lfk7; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    :goto_0
    :try_start_1
    check-cast p1, Ls1;

    .line 96
    .line 97
    invoke-static {p1, p0, v8}, Lq67;->p(Ls1;Lo73;Ljava/lang/String;)Lye6;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Lox9; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    invoke-static {v0, v1, v5, p0}, La87;->v(Lb56;Ljava/lang/String;Lb86;Lye6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v5}, Lb86;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v7, p0, p1}, Lvbb;->k(ILjava/lang/String;Ljava/lang/CharSequence;)Lz56;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class p1, Lb86;

    .line 126
    .line 127
    sget-object v0, Le99;->a:Lf99;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lic6;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", but had "

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lic6;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " as the serialized body of "

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " at element: "

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lfg;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v7, p0, p1}, Lvbb;->k(ILjava/lang/String;Ljava/lang/CharSequence;)Lz56;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0
    :try_end_2
    .catch Lfk7; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :cond_2
    :try_start_3
    check-cast p1, Ls1;

    .line 194
    .line 195
    invoke-static {p1, p0, v6}, Lq67;->p(Ls1;Lo73;Ljava/lang/String;)Lye6;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_3
    .catch Lox9; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    :try_start_4
    new-instance v0, Lpg9;

    .line 200
    .line 201
    const/16 v1, 0x14

    .line 202
    .line 203
    invoke-direct {v0, v1, v4}, Lpg9;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v0, Lpg9;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, p0, Ldoa;->T0:Lpg9;

    .line 209
    .line 210
    invoke-interface {p1, p0}, Lye6;->d(Ljp3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :catch_2
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-static {p1, v0}, Lepa;->z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v3, "."

    .line 227
    .line 228
    invoke-static {p1, v3}, Lepa;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v3, ""

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    invoke-static {p0, v0, v4, v5}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v7, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_1
    const/4 p0, 0x2

    .line 257
    invoke-static {v1, p1, v4, v3, p0}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v8

    .line 261
    :cond_4
    invoke-interface {p1, p0}, Lye6;->d(Ljp3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0
    :try_end_4
    .catch Lfk7; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    return-object p0

    .line 266
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "at path"

    .line 271
    .line 272
    invoke-static {p1, v0, v4}, Lepa;->S(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    throw p0

    .line 279
    :cond_5
    new-instance p1, Lfk7;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2}, Lfg;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " at path: "

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Lfk7;->a:Ljava/util/List;

    .line 310
    .line 311
    invoke-direct {p1, v1, v0, p0}, Lfk7;-><init>(Ljava/util/List;Ljava/lang/String;Lfk7;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method

.method public final p(Lhx9;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldoa;->Y:Lkic;

    .line 6
    .line 7
    iget-object v3, v2, Lkic;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfg;

    .line 10
    .line 11
    iget-object v4, v0, Ldoa;->X:Li8c;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x6

    .line 18
    const/16 v7, 0x3a

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Ldoa;->O:Lb56;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v5, :cond_e

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v5, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lkic;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Lkic;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v5, v0, Ldoa;->S0:I

    .line 42
    .line 43
    if-eq v5, v11, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 49
    .line 50
    invoke-static {v2, v0, v8, v12, v6}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v12

    .line 54
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 55
    .line 56
    iput v11, v0, Ldoa;->S0:I

    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :cond_3
    iget-object v0, v9, Lb56;->a:Ls56;

    .line 65
    .line 66
    const-string v0, "array"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lvbb;->B(Lkic;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v12

    .line 72
    :cond_4
    iget v1, v0, Ldoa;->S0:I

    .line 73
    .line 74
    rem-int/lit8 v5, v1, 0x2

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move v5, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, v8

    .line 81
    :goto_1
    if-eqz v5, :cond_6

    .line 82
    .line 83
    if-eq v1, v11, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Lkic;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v2, v7}, Lkic;->i(C)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lkic;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    iget v1, v0, Ldoa;->S0:I

    .line 102
    .line 103
    iget v5, v2, Lkic;->e:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    if-ne v1, v11, :cond_9

    .line 107
    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 112
    .line 113
    invoke-static {v2, v0, v5, v12, v6}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v12

    .line 117
    :cond_9
    if-eqz v8, :cond_a

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 121
    .line 122
    invoke-static {v2, v0, v5, v12, v6}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v12

    .line 126
    :cond_b
    :goto_3
    iget v1, v0, Ldoa;->S0:I

    .line 127
    .line 128
    add-int/lit8 v11, v1, 0x1

    .line 129
    .line 130
    iput v11, v0, Ldoa;->S0:I

    .line 131
    .line 132
    goto/16 :goto_15

    .line 133
    .line 134
    :cond_c
    if-nez v8, :cond_d

    .line 135
    .line 136
    goto/16 :goto_15

    .line 137
    .line 138
    :cond_d
    iget-object v0, v9, Lb56;->a:Ls56;

    .line 139
    .line 140
    invoke-static {v2}, Lvbb;->C(Lkic;)V

    .line 141
    .line 142
    .line 143
    throw v12

    .line 144
    :cond_e
    invoke-virtual {v2}, Lkic;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_4
    invoke-virtual {v2}, Lkic;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const-wide/16 v17, 0x1

    .line 153
    .line 154
    iget-object v15, v0, Ldoa;->V0:Le66;

    .line 155
    .line 156
    if-eqz v13, :cond_2a

    .line 157
    .line 158
    iget-object v5, v0, Ldoa;->U0:Ls56;

    .line 159
    .line 160
    iget-boolean v13, v5, Ls56;->c:Z

    .line 161
    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    invoke-virtual {v2}, Lkic;->n()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    :goto_5
    move-object/from16 v6, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_f
    invoke-virtual {v2}, Lkic;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    invoke-virtual {v2, v7}, Lkic;->i(C)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v9, v6}, Lt77;->U(Lhx9;Lb56;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move/from16 v19, v11

    .line 184
    .line 185
    const/4 v11, -0x3

    .line 186
    if-eq v7, v11, :cond_19

    .line 187
    .line 188
    iget-boolean v5, v5, Ls56;->f:Z

    .line 189
    .line 190
    if-eqz v5, :cond_15

    .line 191
    .line 192
    invoke-interface {v1, v7}, Lhx9;->i(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v1, v7}, Lhx9;->h(I)Lhx9;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v5, :cond_10

    .line 201
    .line 202
    invoke-interface {v12}, Lhx9;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-nez v21, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Lkic;->C(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    if-eqz v21, :cond_10

    .line 213
    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    move/from16 v21, v10

    .line 218
    .line 219
    invoke-interface {v12}, Lhx9;->n()Lv37;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v14, Llx9;->g:Llx9;

    .line 224
    .line 225
    invoke-static {v10, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_16

    .line 230
    .line 231
    invoke-interface {v12}, Lhx9;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_11

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Lkic;->C(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    invoke-virtual {v2, v13}, Lkic;->x(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    invoke-static {v12, v9, v10}, Lt77;->U(Lhx9;Lb56;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iget-object v14, v9, Lb56;->a:Ls56;

    .line 256
    .line 257
    iget-boolean v14, v14, Ls56;->d:Z

    .line 258
    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    invoke-interface {v12}, Lhx9;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_13

    .line 266
    .line 267
    move/from16 v12, v21

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_13
    move v12, v8

    .line 271
    :goto_7
    if-ne v10, v11, :cond_16

    .line 272
    .line 273
    if-nez v5, :cond_14

    .line 274
    .line 275
    if-eqz v12, :cond_16

    .line 276
    .line 277
    :cond_14
    invoke-virtual {v2}, Lkic;->k()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v2}, Lkic;->B()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move v7, v8

    .line 285
    goto :goto_b

    .line 286
    :cond_15
    move/from16 v21, v10

    .line 287
    .line 288
    :cond_16
    :goto_9
    if-eqz v15, :cond_17

    .line 289
    .line 290
    iget-object v0, v15, Le66;->a:Ll94;

    .line 291
    .line 292
    const/16 v1, 0x40

    .line 293
    .line 294
    if-ge v7, v1, :cond_18

    .line 295
    .line 296
    iget-wide v1, v0, Ll94;->a:J

    .line 297
    .line 298
    shl-long v5, v17, v7

    .line 299
    .line 300
    or-long/2addr v1, v5

    .line 301
    iput-wide v1, v0, Ll94;->a:J

    .line 302
    .line 303
    :cond_17
    :goto_a
    move v11, v7

    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_18
    ushr-int/lit8 v1, v7, 0x6

    .line 307
    .line 308
    add-int/lit8 v1, v1, -0x1

    .line 309
    .line 310
    and-int/lit8 v2, v7, 0x3f

    .line 311
    .line 312
    iget-object v0, v0, Ll94;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, [J

    .line 315
    .line 316
    aget-wide v5, v0, v1

    .line 317
    .line 318
    shl-long v8, v17, v2

    .line 319
    .line 320
    or-long/2addr v5, v8

    .line 321
    aput-wide v5, v0, v1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_19
    move/from16 v21, v10

    .line 325
    .line 326
    move v5, v8

    .line 327
    move/from16 v7, v21

    .line 328
    .line 329
    :goto_b
    if-eqz v7, :cond_29

    .line 330
    .line 331
    invoke-static {v9, v1}, Lt77;->W(Lb56;Lhx9;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1a

    .line 336
    .line 337
    iget-object v5, v0, Ldoa;->T0:Lpg9;

    .line 338
    .line 339
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    iget-object v7, v5, Lpg9;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v7, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_1b

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    iput-object v7, v5, Lpg9;->b:Ljava/lang/Object;

    .line 353
    .line 354
    :cond_1a
    move/from16 v7, v19

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_1b
    iget v0, v3, Lfg;->b:I

    .line 358
    .line 359
    iget-object v1, v3, Lfg;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, [I

    .line 362
    .line 363
    aget v4, v1, v0

    .line 364
    .line 365
    const/4 v5, -0x2

    .line 366
    if-ne v4, v5, :cond_1c

    .line 367
    .line 368
    aput v19, v1, v0

    .line 369
    .line 370
    add-int/lit8 v0, v0, -0x1

    .line 371
    .line 372
    iput v0, v3, Lfg;->b:I

    .line 373
    .line 374
    :cond_1c
    iget v0, v3, Lfg;->b:I

    .line 375
    .line 376
    move/from16 v7, v19

    .line 377
    .line 378
    if-eq v0, v7, :cond_1d

    .line 379
    .line 380
    add-int/2addr v0, v7

    .line 381
    iput v0, v3, Lfg;->b:I

    .line 382
    .line 383
    :cond_1d
    iget v0, v2, Lkic;->e:I

    .line 384
    .line 385
    invoke-virtual {v2, v8, v0}, Lkic;->A(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v1, 0x6

    .line 390
    invoke-static {v8, v1, v0, v6}, Lepa;->g0(IILjava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v1, Lz56;

    .line 395
    .line 396
    invoke-virtual {v3}, Lfg;->g()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2}, Lkic;->t()Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v0}, Lvbb;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v5, "Encountered an unknown key \'"

    .line 411
    .line 412
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v5, "\' at offset "

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " at path: "

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lkic;->w()B

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/16 v10, 0x8

    .line 460
    .line 461
    if-eq v5, v10, :cond_1e

    .line 462
    .line 463
    const/4 v11, 0x6

    .line 464
    if-eq v5, v11, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v2}, Lkic;->m()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move/from16 v11, v21

    .line 470
    .line 471
    const/4 v12, 0x6

    .line 472
    goto/16 :goto_12

    .line 473
    .line 474
    :cond_1e
    :goto_d
    invoke-virtual {v2}, Lkic;->w()B

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    move/from16 v11, v21

    .line 479
    .line 480
    if-ne v5, v11, :cond_21

    .line 481
    .line 482
    if-eqz v13, :cond_1f

    .line 483
    .line 484
    invoke-virtual {v2}, Lkic;->m()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_1f
    invoke-virtual {v2}, Lkic;->f()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    :cond_20
    :goto_e
    move/from16 v21, v11

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_21
    const/4 v12, 0x6

    .line 495
    if-eq v5, v10, :cond_28

    .line 496
    .line 497
    if-ne v5, v12, :cond_22

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_22
    const/16 v12, 0x9

    .line 501
    .line 502
    if-ne v5, v12, :cond_24

    .line 503
    .line 504
    invoke-static {v6}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-ne v5, v10, :cond_23

    .line 515
    .line 516
    invoke-static {v6}, La23;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :goto_f
    const/4 v12, 0x6

    .line 520
    goto :goto_11

    .line 521
    :cond_23
    iget v0, v2, Lkic;->e:I

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "found ] instead of } at path: "

    .line 526
    .line 527
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v2}, Lkic;->t()Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v0, v1, v2}, Lvbb;->k(ILjava/lang/String;Ljava/lang/CharSequence;)Lz56;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_24
    const/4 v12, 0x7

    .line 547
    if-ne v5, v12, :cond_26

    .line 548
    .line 549
    invoke-static {v6}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    const/4 v12, 0x6

    .line 560
    if-ne v5, v12, :cond_25

    .line 561
    .line 562
    invoke-static {v6}, La23;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_25
    iget v0, v2, Lkic;->e:I

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v4, "found } instead of ] at path: "

    .line 571
    .line 572
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v2}, Lkic;->t()Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, v1, v2}, Lvbb;->k(ILjava/lang/String;Ljava/lang/CharSequence;)Lz56;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_26
    const/16 v12, 0xa

    .line 592
    .line 593
    if-eq v5, v12, :cond_27

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_27
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v12, 0x6

    .line 600
    invoke-static {v2, v0, v8, v7, v12}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    throw v7

    .line 604
    :cond_28
    :goto_10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :goto_11
    invoke-virtual {v2}, Lkic;->g()B

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_20

    .line 619
    .line 620
    :goto_12
    invoke-virtual {v2}, Lkic;->B()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    move v10, v11

    .line 625
    move v6, v12

    .line 626
    const/4 v12, 0x0

    .line 627
    move v11, v7

    .line 628
    const/16 v7, 0x3a

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_29
    move/from16 v11, v19

    .line 633
    .line 634
    move/from16 v10, v21

    .line 635
    .line 636
    const/4 v6, 0x6

    .line 637
    const/16 v7, 0x3a

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_2a
    move v7, v11

    .line 643
    if-nez v5, :cond_31

    .line 644
    .line 645
    if-eqz v15, :cond_2f

    .line 646
    .line 647
    iget-object v0, v15, Le66;->a:Ll94;

    .line 648
    .line 649
    iget-object v1, v0, Ll94;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lbu1;

    .line 652
    .line 653
    iget-object v2, v0, Ll94;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lhx9;

    .line 656
    .line 657
    invoke-interface {v2}, Lhx9;->e()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    :cond_2b
    iget-wide v9, v0, Ll94;->a:J

    .line 662
    .line 663
    const-wide/16 v11, -0x1

    .line 664
    .line 665
    cmp-long v6, v9, v11

    .line 666
    .line 667
    if-eqz v6, :cond_2c

    .line 668
    .line 669
    not-long v9, v9

    .line 670
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    iget-wide v9, v0, Ll94;->a:J

    .line 675
    .line 676
    shl-long v11, v17, v6

    .line 677
    .line 678
    or-long/2addr v9, v11

    .line 679
    iput-wide v9, v0, Ll94;->a:J

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v1, v2, v9}, Lbu1;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    check-cast v9, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_2b

    .line 696
    .line 697
    move v11, v6

    .line 698
    goto :goto_15

    .line 699
    :cond_2c
    const/16 v6, 0x40

    .line 700
    .line 701
    if-le v5, v6, :cond_2f

    .line 702
    .line 703
    iget-object v0, v0, Ll94;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, [J

    .line 706
    .line 707
    array-length v5, v0

    .line 708
    :goto_13
    if-ge v8, v5, :cond_2f

    .line 709
    .line 710
    add-int/lit8 v6, v8, 0x1

    .line 711
    .line 712
    mul-int/lit8 v9, v6, 0x40

    .line 713
    .line 714
    aget-wide v13, v0, v8

    .line 715
    .line 716
    :goto_14
    cmp-long v10, v13, v11

    .line 717
    .line 718
    if-eqz v10, :cond_2e

    .line 719
    .line 720
    move v10, v8

    .line 721
    not-long v7, v13

    .line 722
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    shl-long v15, v17, v7

    .line 727
    .line 728
    or-long/2addr v13, v15

    .line 729
    add-int/2addr v7, v9

    .line 730
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v1, v2, v8}, Lbu1;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-eqz v8, :cond_2d

    .line 745
    .line 746
    aput-wide v13, v0, v10

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_2d
    move v8, v10

    .line 751
    const/4 v7, -0x1

    .line 752
    goto :goto_14

    .line 753
    :cond_2e
    move v10, v8

    .line 754
    aput-wide v13, v0, v10

    .line 755
    .line 756
    move v8, v6

    .line 757
    const/4 v7, -0x1

    .line 758
    goto :goto_13

    .line 759
    :cond_2f
    const/4 v11, -0x1

    .line 760
    :goto_15
    sget-object v0, Li8c;->e:Li8c;

    .line 761
    .line 762
    if-eq v4, v0, :cond_30

    .line 763
    .line 764
    iget-object v0, v3, Lfg;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, [I

    .line 767
    .line 768
    iget v1, v3, Lfg;->b:I

    .line 769
    .line 770
    aput v11, v0, v1

    .line 771
    .line 772
    :cond_30
    return v11

    .line 773
    :cond_31
    iget-object v0, v9, Lb56;->a:Ls56;

    .line 774
    .line 775
    invoke-static {v2}, Lvbb;->C(Lkic;)V

    .line 776
    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    throw v20
.end method

.method public final s()Lc66;
    .locals 2

    .line 1
    new-instance v0, Ljy0;

    .line 2
    .line 3
    iget-object v1, p0, Ldoa;->O:Lb56;

    .line 4
    .line 5
    iget-object v1, v1, Lb56;->a:Ls56;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 11
    .line 12
    iput-object p0, v0, Ljy0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, v1, Ls56;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Ljy0;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljy0;->g()Lc66;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v()I
    .locals 5

    .line 1
    iget-object p0, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkic;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lkic;->r(Lkic;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final x(Lhx9;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lhx9;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Ldoa;->O:Lb56;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lt77;->W(Lb56;Lhx9;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ldoa;->p(Lhx9;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Ldoa;->Y:Lkic;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkic;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Ldoa;->X:Li8c;

    .line 31
    .line 32
    iget-char p0, p0, Li8c;->b:C

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lkic;->i(C)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lkic;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfg;

    .line 40
    .line 41
    iget p1, p0, Lfg;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Lfg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    aget v2, v0, p1

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    aput v1, v0, p1

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lfg;->b:I

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lfg;->b:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lfg;->b:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object p0, v2, Lb56;->a:Ls56;

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    invoke-static {p1, p0}, Lvbb;->B(Lkic;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final y(Lhx9;)Ljp3;
    .locals 1

    .line 1
    invoke-static {p1}, Lfoa;->a(Lhx9;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly56;

    .line 8
    .line 9
    iget-object v0, p0, Ldoa;->Y:Lkic;

    .line 10
    .line 11
    iget-object p0, p0, Ldoa;->O:Lb56;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ly56;-><init>(Lkic;Lb56;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method

.method public final z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Ldoa;->Y:Lkic;

    .line 2
    .line 3
    iget-object p1, p1, Lkic;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfg;

    .line 6
    .line 7
    iget-object p4, p0, Ldoa;->X:Li8c;

    .line 8
    .line 9
    sget-object v0, Li8c;->e:Li8c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    const/4 p4, -0x2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lfg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    iget v2, p1, Lfg;->b:I

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    if-ne v0, p4, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lfg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lqvc;->E:Lqvc;

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p3}, Ldoa;->o(Lye6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p1, Lfg;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, [I

    .line 50
    .line 51
    iget p3, p1, Lfg;->b:I

    .line 52
    .line 53
    aget p2, p2, p3

    .line 54
    .line 55
    if-eq p2, p4, :cond_2

    .line 56
    .line 57
    add-int/2addr p3, v1

    .line 58
    iput p3, p1, Lfg;->b:I

    .line 59
    .line 60
    iget-object p2, p1, Lfg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    if-ne p3, p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lfg;->j()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p1, Lfg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget p3, p1, Lfg;->b:I

    .line 75
    .line 76
    aput-object p0, p2, p3

    .line 77
    .line 78
    iget-object p1, p1, Lfg;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, [I

    .line 81
    .line 82
    aput p4, p1, p3

    .line 83
    .line 84
    :cond_3
    return-object p0
.end method
