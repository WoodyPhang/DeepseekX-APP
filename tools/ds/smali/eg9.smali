.class public abstract Leg9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;

.field public static final b:Lhg9;

.field public static final c:Lhg9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li69;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li69;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk83;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Leg9;->a:Lk83;

    .line 13
    .line 14
    new-instance v0, Lhg9;

    .line 15
    .line 16
    sget-wide v1, Ld23;->h:J

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lhg9;-><init>(ZFJ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Leg9;->b:Lhg9;

    .line 25
    .line 26
    new-instance v0, Lhg9;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Lhg9;-><init>(ZFJ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Leg9;->c:Lhg9;

    .line 33
    .line 34
    return-void
.end method

.method public static a(I)Lhg9;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    :goto_1
    sget-wide v2, Ld23;->h:J

    .line 19
    .line 20
    invoke-static {p0, v1}, Lx14;->c(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v2, v3, v2, v3}, Ld23;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Leg9;->b:Lhg9;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Leg9;->c:Lhg9;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance v1, Lhg9;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, v2, v3}, Lhg9;-><init>(ZFJ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
