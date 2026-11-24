.class public abstract Lm8a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk8a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvzb;->a:Lv69;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk8a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm8a;->a:Lk8a;

    .line 16
    .line 17
    new-instance v0, Lht7;

    .line 18
    .line 19
    invoke-direct {v0}, Lht7;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final a(ILh53;Ld45;)V
    .locals 2

    .line 1
    const v0, 0x71bea736

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ld45;->Y(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ll73;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:150)"

    .line 30
    .line 31
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Ll8a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ll8a;-><init>(Lh53;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7af4a235

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v1, v0, p2}, Lc9c;->o(ILh53;Ld45;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ll73;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ll73;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Ld45;->b0()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v0, Lal;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0}, Lal;-><init>(Lh53;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 75
    .line 76
    :cond_4
    return-void
.end method
