.class public abstract Ljca;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljca;->a:Llia;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljca;->a:Llia;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {}, Ll73;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string p2, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    .line 22
    .line 23
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0, p1}, Ld23;->f(J)Lp23;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p4, p2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p4}, Ld45;->T()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lh73;->a:Lnh;

    .line 41
    .line 42
    if-ne p3, p2, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Ld23;->f(J)Lp23;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lvk;->j:Lvk;

    .line 49
    .line 50
    new-instance p6, Lsl;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p6, v0, p2}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lbib;

    .line 57
    .line 58
    invoke-direct {p2, p3, p6}, Lbib;-><init>(Lt05;Lt05;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p3, p2

    .line 65
    :cond_4
    move-object v1, p3

    .line 66
    check-cast v1, Lbib;

    .line 67
    .line 68
    new-instance v0, Ld23;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Ld23;-><init>(J)V

    .line 71
    .line 72
    .line 73
    shl-int/lit8 p0, p5, 0x3

    .line 74
    .line 75
    and-int/lit16 p0, p0, 0x380

    .line 76
    .line 77
    shl-int/lit8 p1, p5, 0x6

    .line 78
    .line 79
    const p2, 0xe000

    .line 80
    .line 81
    .line 82
    and-int/2addr p1, p2

    .line 83
    or-int v7, p0, p1

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, p4

    .line 90
    invoke-static/range {v0 .. v8}, Lsk;->c(Ljava/lang/Object;Lbib;Lbn;Ljava/lang/Float;Ljava/lang/String;Lt05;Ld45;II)Lwja;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Ll73;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Ll73;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p0
.end method
