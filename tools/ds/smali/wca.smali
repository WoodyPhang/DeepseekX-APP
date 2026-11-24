.class public abstract Lwca;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llk4;

.field public static final b:Llk4;

.field public static final c:Llk4;

.field public static final d:Lu7c;

.field public static final e:Lu7c;

.field public static final f:Lu7c;

.field public static final g:Lu7c;

.field public static final h:Lu7c;

.field public static final i:Lu7c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llk4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Llk4;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwca;->a:Llk4;

    .line 10
    .line 11
    new-instance v0, Llk4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v2}, Llk4;-><init>(IF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwca;->b:Llk4;

    .line 18
    .line 19
    new-instance v0, Llk4;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v0, v4, v2}, Llk4;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwca;->c:Llk4;

    .line 26
    .line 27
    sget-object v0, Lqvc;->o:Ljo0;

    .line 28
    .line 29
    new-instance v2, Lu7c;

    .line 30
    .line 31
    new-instance v5, Lnza;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct {v5, v6, v0}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v2, v1, v7, v5, v0}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lwca;->d:Lu7c;

    .line 42
    .line 43
    sget-object v0, Lqvc;->n:Ljo0;

    .line 44
    .line 45
    new-instance v2, Lu7c;

    .line 46
    .line 47
    new-instance v5, Lnza;

    .line 48
    .line 49
    invoke-direct {v5, v6, v0}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v7, v5, v0}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lwca;->e:Lu7c;

    .line 56
    .line 57
    sget-object v0, Lqvc;->l:Lko0;

    .line 58
    .line 59
    new-instance v1, Lu7c;

    .line 60
    .line 61
    new-instance v2, Lnza;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-direct {v2, v5, v0}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v7, v2, v0}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lwca;->f:Lu7c;

    .line 71
    .line 72
    sget-object v0, Lqvc;->k:Lko0;

    .line 73
    .line 74
    new-instance v1, Lu7c;

    .line 75
    .line 76
    new-instance v2, Lnza;

    .line 77
    .line 78
    invoke-direct {v2, v5, v0}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v7, v2, v0}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lwca;->g:Lu7c;

    .line 85
    .line 86
    sget-object v0, Lqvc;->f:Llo0;

    .line 87
    .line 88
    new-instance v1, Lu7c;

    .line 89
    .line 90
    new-instance v2, Lnza;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v4, v7, v2, v0}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lwca;->h:Lu7c;

    .line 101
    .line 102
    sget-object v0, Lqvc;->b:Llo0;

    .line 103
    .line 104
    new-instance v1, Lu7c;

    .line 105
    .line 106
    new-instance v2, Lnza;

    .line 107
    .line 108
    invoke-direct {v2, v3, v0}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v4, v7, v2, v0}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lwca;->i:Lu7c;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(Lfp7;FF)Lfp7;
    .locals 1

    .line 1
    new-instance v0, Lqnb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lqnb;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lfp7;FFI)Lfp7;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lwca;->a(Lfp7;FF)Lfp7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lfp7;F)Lfp7;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwca;->c:Llk4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Llk4;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, p1}, Llk4;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Lfp7;)Lfp7;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lfp7;F)Lfp7;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwca;->a:Llk4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Llk4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Llk4;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(Lfp7;)Lfp7;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwca;->e(Lfp7;F)Lfp7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lfp7;F)Lfp7;
    .locals 7

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lvca;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lfp7;FFI)Lfp7;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p2

    .line 17
    :goto_1
    new-instance v2, Lvca;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lvca;-><init>(FFFFZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final i(Lfp7;)Lfp7;
    .locals 7

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x438c0000    # 280.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    invoke-direct/range {v0 .. v6}, Lvca;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lfp7;F)Lfp7;
    .locals 6

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p1

    .line 6
    move v5, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lvca;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lfp7;FF)Lfp7;
    .locals 6

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, p1

    .line 5
    move v5, p2

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lvca;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lfp7;FFFFI)Lfp7;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p4

    .line 24
    :goto_2
    new-instance v2, Lvca;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lvca;-><init>(ZFFFF)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lfp7;->F(Lfp7;)Lfp7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(F)Lfp7;
    .locals 7

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p0

    .line 9
    move v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lvca;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final n(Lfp7;F)Lfp7;
    .locals 6

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p1

    .line 6
    move v5, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lvca;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(JLfp7;)Lfp7;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb24;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lb24;->a(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lwca;->p(Lfp7;FF)Lfp7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(Lfp7;FF)Lfp7;
    .locals 6

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v4, p1

    .line 5
    move v5, p2

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lvca;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final q(Lfp7;FFFF)Lfp7;
    .locals 6

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvca;-><init>(ZFFFF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic r(Lfp7;FFI)Lfp7;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43700000    # 240.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    invoke-static {p0, v0, v1, p1, p2}, Lwca;->q(Lfp7;FFFF)Lfp7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final s(Lfp7;F)Lfp7;
    .locals 7

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lvca;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Lfp7;FF)Lfp7;
    .locals 7

    .line 1
    new-instance v0, Lvca;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lvca;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic u(Lfp7;FFI)Lfp7;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lwca;->t(Lfp7;FF)Lfp7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final v(Lfp7;Lfa;Z)Lfp7;
    .locals 3

    .line 1
    sget-object v0, Lqvc;->l:Lko0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lwca;->f:Lu7c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqvc;->k:Lko0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lwca;->g:Lu7c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lu7c;

    .line 28
    .line 29
    new-instance v1, Lnza;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2, p1}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2, p2, v1, p1}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    invoke-interface {p0, p1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final w(Lfp7;Llo0;Z)Lfp7;
    .locals 3

    .line 1
    sget-object v0, Lqvc;->f:Llo0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llo0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lwca;->h:Lu7c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqvc;->b:Llo0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llo0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lwca;->i:Lu7c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lu7c;

    .line 28
    .line 29
    new-instance v1, Lnza;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v2, p2, v1, p1}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static x(Lfp7;)Lfp7;
    .locals 5

    .line 1
    sget-object v0, Lqvc;->o:Ljo0;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwca;->d:Lu7c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lqvc;->n:Ljo0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lwca;->e:Lu7c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lu7c;

    .line 24
    .line 25
    new-instance v2, Lnza;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3, v0}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v3, v4, v2, v0}, Lu7c;-><init>(IZLh15;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
