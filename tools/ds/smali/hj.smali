.class public final Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lhj;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lhj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    new-array v0, v2, [J

    .line 19
    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhj;->b:[I

    .line 27
    .line 28
    invoke-static {v4, v4, v3, v1, v2}, Li10;->v0(III[I[I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, p0, Lhj;->b:[I

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lhj;->a:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lhj;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Lhj;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [I

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    iget v2, p0, Lhj;->c:I

    .line 47
    .line 48
    if-lt v2, v1, :cond_2

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    new-array v2, v1, [I

    .line 53
    .line 54
    move v5, v4

    .line 55
    :goto_1
    if-ge v5, v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    aput v6, v2, v5

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lhj;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [I

    .line 66
    .line 67
    invoke-static {v4, v4, v3, v1, v2}, Li10;->v0(III[I[I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lhj;->e:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    iget v1, p0, Lhj;->c:I

    .line 73
    .line 74
    iget-object v2, p0, Lhj;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [I

    .line 77
    .line 78
    aget v3, v2, v1

    .line 79
    .line 80
    iput v3, p0, Lhj;->c:I

    .line 81
    .line 82
    iget-object v3, p0, Lhj;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, [J

    .line 85
    .line 86
    aput-wide p1, v3, v0

    .line 87
    .line 88
    iget-object v4, p0, Lhj;->b:[I

    .line 89
    .line 90
    aput v1, v4, v0

    .line 91
    .line 92
    aput v0, v2, v1

    .line 93
    .line 94
    :goto_2
    if-lez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    shr-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    aget-wide v4, v3, v2

    .line 103
    .line 104
    invoke-static {v4, v5, p1, p2}, Lm06;->n(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lhj;->d(II)V

    .line 111
    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return v1
.end method

.method public b(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lyd9;
    .locals 5

    .line 1
    iget-object v0, p0, Lhj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    invoke-static {v0, p3}, Lk57;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p3, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    .line 21
    .line 22
    iget v3, p3, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x1f

    .line 29
    .line 30
    if-gt v3, v4, :cond_0

    .line 31
    .line 32
    iget p2, p3, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    new-instance p3, Lyd9;

    .line 35
    .line 36
    invoke-direct {p3, v1, p2, v0}, Lyd9;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :try_start_0
    invoke-static {p3, p4, p2}, Lyd9;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lyd9;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    move-object p3, p2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    const-string p3, "ComplexColorCompat"

    .line 56
    .line 57
    const-string p4, "Failed to inflate ComplexColor."

    .line 58
    .line 59
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    move-object p3, v1

    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p3, Lyd9;

    .line 67
    .line 68
    invoke-direct {p3, v1, v2, v0}, Lyd9;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lhj;->e(I)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public c(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lk57;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lhj;->e(I)V

    .line 21
    .line 22
    .line 23
    return p4
.end method

.method public d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lhj;->b:[I

    .line 6
    .line 7
    iget-object p0, p0, Lhj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    aget-wide v2, v0, p1

    .line 12
    .line 13
    aget-wide v4, v0, p2

    .line 14
    .line 15
    aput-wide v4, v0, p1

    .line 16
    .line 17
    aput-wide v2, v0, p2

    .line 18
    .line 19
    aget v0, v1, p1

    .line 20
    .line 21
    aget v2, v1, p2

    .line 22
    .line 23
    aput v2, v1, p1

    .line 24
    .line 25
    aput v0, v1, p2

    .line 26
    .line 27
    aput p1, p0, v2

    .line 28
    .line 29
    aput p2, p0, v0

    .line 30
    .line 31
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhj;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lhj;->a:I

    .line 5
    .line 6
    return-void
.end method
