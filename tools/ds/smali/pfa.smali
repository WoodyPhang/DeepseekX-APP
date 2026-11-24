.class public final Lpfa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lem4;


# instance fields
.field public final a:Ltfa;

.field public final b:Lvo3;

.field public final c:Lbn;

.field public final d:Lvz3;


# direct methods
.method public constructor <init>(Ltfa;Lvo3;Lbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfa;->a:Ltfa;

    .line 5
    .line 6
    iput-object p2, p0, Lpfa;->b:Lvo3;

    .line 7
    .line 8
    iput-object p3, p0, Lpfa;->c:Lbn;

    .line 9
    .line 10
    sget-object p1, Ldp9;->b:Lvz3;

    .line 11
    .line 12
    iput-object p1, p0, Lpfa;->d:Lvz3;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lpfa;Lwo9;FFLmfa;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lofa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lofa;

    .line 7
    .line 8
    iget v1, v0, Lofa;->f:I

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
    iput v1, v0, Lofa;->f:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lofa;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lofa;-><init>(Lpfa;Lpd3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lofa;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lofa;->f:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :goto_2
    const/16 p0, 0x1c

    .line 69
    .line 70
    invoke-static {p2, p3, p0}, Ls96;->f(FFI)Lcn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iput v2, p5, Lofa;->f:I

    .line 76
    .line 77
    iget-object v0, p0, Lpfa;->b:Lvo3;

    .line 78
    .line 79
    invoke-static {v0, v1, p3}, Ljf8;->u(Lvo3;FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    new-instance p0, Lssc;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {p0, v1, v0}, Lssc;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    move v0, p2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    new-instance v0, Lsfc;

    .line 104
    .line 105
    iget-object p0, p0, Lpfa;->c:Lbn;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    move v0, p3

    .line 120
    new-instance p3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p5}, Lqz;->i(Lwo9;Ljava/lang/Float;Ljava/lang/Float;Lt05;Lofa;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object p0, Lre3;->a:Lre3;

    .line 130
    .line 131
    if-ne v0, p0, :cond_6

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_5
    check-cast v0, Lym;

    .line 135
    .line 136
    iget-object p0, v0, Lym;->b:Lcn;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lwo9;FLod3;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lhyc;->l:Lw6a;

    .line 2
    .line 3
    check-cast p3, Lpd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lpfa;->d(Lwo9;FLt05;Lpd3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lwo9;FLt05;Lpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Llfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llfa;

    .line 7
    .line 8
    iget v1, v0, Llfa;->g:I

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
    iput v1, v0, Llfa;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llfa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llfa;-><init>(Lpfa;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llfa;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llfa;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Llfa;->d:Lt05;

    .line 35
    .line 36
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lc52;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lc52;-><init>(Lpfa;FLt05;Lwo9;Lod3;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Llfa;->d:Lt05;

    .line 61
    .line 62
    iput v2, v0, Llfa;->g:I

    .line 63
    .line 64
    iget-object p0, v4, Lpfa;->d:Lvz3;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lre3;->a:Lre3;

    .line 71
    .line 72
    if-ne p4, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lym;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final d(Lwo9;FLt05;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lnfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnfa;

    .line 7
    .line 8
    iget v1, v0, Lnfa;->f:I

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
    iput v1, v0, Lnfa;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnfa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnfa;-><init>(Lpfa;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnfa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnfa;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lnfa;->f:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lpfa;->c(Lwo9;FLt05;Lpd3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lre3;->a:Lre3;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lym;

    .line 60
    .line 61
    iget-object p0, p4, Lym;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lym;->b:Lcn;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcn;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpfa;

    .line 7
    .line 8
    iget-object v0, p1, Lpfa;->c:Lbn;

    .line 9
    .line 10
    iget-object v2, p0, Lpfa;->c:Lbn;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lpfa;->b:Lvo3;

    .line 19
    .line 20
    iget-object v2, p0, Lpfa;->b:Lvo3;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lpfa;->a:Ltfa;

    .line 29
    .line 30
    iget-object p0, p0, Lpfa;->a:Ltfa;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpfa;->c:Lbn;

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
    iget-object v1, p0, Lpfa;->b:Lvo3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lpfa;->a:Ltfa;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
