.class public final Ll8a;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic b:Lh53;


# direct methods
.method public constructor <init>(Lh53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8a;->b:Lh53;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkz6;

    .line 2
    .line 3
    check-cast p2, Ld45;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll73;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p3, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:152)"

    .line 17
    .line 18
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lh73;->a:Lnh;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    sget-object p3, Leb4;->a:Leb4;

    .line 30
    .line 31
    invoke-static {p3, p2}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p3, Lqe3;

    .line 39
    .line 40
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    new-instance v1, Lj8a;

    .line 47
    .line 48
    invoke-direct {v1, p1, p3}, Lj8a;-><init>(Lkz6;Lqe3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v1, Lj8a;

    .line 55
    .line 56
    new-instance p1, Ln8a;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ln8a;-><init>(Lj8a;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x6

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p0, p0, Ll8a;->b:Lh53;

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1, p2, p3}, Lh53;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Ll73;->e()V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 81
    .line 82
    return-object p0
.end method
