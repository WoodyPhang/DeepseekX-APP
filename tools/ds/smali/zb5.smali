.class public abstract Lzb5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lfc0;

.field public static final b:Lsc4;

.field public static final c:Lfg4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfc0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb5;->a:Lfc0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lh84;->b:Lpi3;

    .line 16
    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v5, v3, v1}, Ll06;->X(IILf84;I)Lyhb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lqvc;->k:Lko0;

    .line 25
    .line 26
    new-instance v6, Ly34;

    .line 27
    .line 28
    const/16 v7, 0x1b

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ly34;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget-object v4, Lqvc;->c:Llo0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v7, Lqvc;->m:Lko0;

    .line 43
    .line 44
    invoke-static {v4, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lqvc;->i:Llo0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v4, Lqvc;->f:Llo0;

    .line 54
    .line 55
    :goto_0
    new-instance v7, Llc4;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-direct {v7, v6, v8}, Llc4;-><init>(Lt05;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5, v7}, Lmc4;->c(Lxk4;Llo0;ZLt05;)Lsc4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lsc4;->a(Lsc4;)Lsc4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzb5;->b:Lsc4;

    .line 70
    .line 71
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4, v0, v2, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lzb5;->c:Lfg4;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lil;)Lfp7;
    .locals 2

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.topbar.animateHeaderSubtitle (HeaderAnimationModifiers.kt:51)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lzb5;->b:Lsc4;

    .line 13
    .line 14
    sget-object v1, Lzb5;->c:Lfg4;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lil;->a(Lsc4;Lfg4;)Lfp7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ll73;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ll73;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static final b(Lj8a;Lil;Ld45;)Lfp7;
    .locals 3

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.components.topbar.sharedHeaderTitle (HeaderAnimationModifiers.kt:37)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x32566f3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ld45;->h0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lj8a;->d(Ljava/lang/String;Ld45;)Lg8a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lzb5;->a:Lfc0;

    .line 28
    .line 29
    sget-object v2, Lcp7;->a:Lcp7;

    .line 30
    .line 31
    invoke-static {p0, v2, v0, p1, v1}, Lj8a;->e(Lj8a;Lfp7;Lg8a;Lvm;Lfc0;)Lfp7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lh8a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lh8a;-><init>(Lj8a;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lbda;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lbda;-><init>(Lh8a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ll73;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p0
.end method
