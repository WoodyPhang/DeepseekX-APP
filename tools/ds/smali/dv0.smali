.class public final Ldv0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsc8;

.field public final synthetic c:Lh53;


# direct methods
.method public constructor <init>(JLsc8;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldv0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldv0;->b:Lsc8;

    .line 7
    .line 8
    iput-object p4, p0, Ldv0;->c:Lh53;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)"

    .line 33
    .line 34
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 44
    .line 45
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Lalb;->a:Lmma;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzkb;

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ll73;->e()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p1, Lzkb;->m:Lv3b;

    .line 66
    .line 67
    new-instance p1, Lg40;

    .line 68
    .line 69
    iget-object p2, p0, Ldv0;->b:Lsc8;

    .line 70
    .line 71
    iget-object v0, p0, Ldv0;->c:Lh53;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2, v0}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x18e49c83

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1, v4}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v5, 0x180

    .line 84
    .line 85
    iget-wide v0, p0, Ldv0;->a:J

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lo47;->b(JLv3b;Lh15;Ld45;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ll73;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ll73;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v4}, Ld45;->b0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 104
    .line 105
    return-object p0
.end method
