.class public final Lum;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic b:Lvm;

.field public final synthetic c:Lsc4;

.field public final synthetic d:Lfg4;


# direct methods
.method public constructor <init>(Lvm;Lsc4;Lfg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum;->b:Lvm;

    .line 2
    .line 3
    iput-object p2, p0, Lum;->c:Lsc4;

    .line 4
    .line 5
    iput-object p3, p0, Lum;->d:Lfg4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfp7;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ld45;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p2, 0x6dade1af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p2}, Ld45;->h0(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll73;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:737)"

    .line 24
    .line 25
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lum;->b:Lvm;

    .line 29
    .line 30
    invoke-interface {p2}, Lvm;->b()Leab;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    iget-object v1, p0, Lum;->c:Lsc4;

    .line 38
    .line 39
    iget-object v2, p0, Lum;->d:Lfg4;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "animateEnterExit"

    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lmc4;->b(Leab;Lsc4;Lfg4;Lc8a;Ljava/lang/String;Ld45;II)Lfp7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Ll73;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ll73;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v5, p1}, Ld45;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
