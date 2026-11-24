.class public abstract Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzj;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfp7;Lxo9;ZLd45;II)Lfp7;
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const-string p5, "com.deepseek.chat.ui.utils.extensions.angleLimitedHorizontalScroll (AngleLimitedHorizontalScrollModifier.kt:48)"

    .line 14
    .line 15
    invoke-static {p5}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p5, Lzj;->a:Lmma;

    .line 19
    .line 20
    invoke-virtual {p3, p5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Lh15;

    .line 25
    .line 26
    invoke-virtual {p3, p5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, p4, 0x70

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_2
    and-int/lit8 p4, p4, 0x30

    .line 45
    .line 46
    if-ne p4, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :cond_4
    :goto_0
    or-int p4, v1, v0

    .line 51
    .line 52
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    sget-object p4, Lh73;->a:Lnh;

    .line 59
    .line 60
    if-ne v0, p4, :cond_6

    .line 61
    .line 62
    :cond_5
    new-instance v0, Lf0;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p5, p1, p4, v1}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    check-cast v0, Lh15;

    .line 74
    .line 75
    invoke-static {p1, p5, v0, p3}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lxj;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lxj;-><init>(Lxo9;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p3}, Lfp7;->F(Lfp7;)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p2, 0xc

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lv33;->U(Lfp7;Lxo9;I)Lfp7;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Ll73;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {}, Ll73;->e()V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-object p0
.end method
