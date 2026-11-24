.class public final Lxo9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljp9;


# static fields
.field public static final k:Lhd9;


# instance fields
.field public final a:Lye8;

.field public final b:Lye8;

.field public final c:Lye8;

.field public final d:Lbf8;

.field public final e:Lks7;

.field public final f:Lye8;

.field public g:F

.field public final h:Lih7;

.field public final i:Lxv3;

.field public final j:Lxv3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lum9;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lum9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltm9;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ltm9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhd9;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lxo9;->k:Lhd9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lye8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxo9;->a:Lye8;

    .line 10
    .line 11
    new-instance p1, Lye8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lye8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxo9;->b:Lye8;

    .line 18
    .line 19
    new-instance p1, Lye8;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lye8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxo9;->c:Lye8;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxo9;->d:Lbf8;

    .line 33
    .line 34
    new-instance p1, Lks7;

    .line 35
    .line 36
    invoke-direct {p1}, Lks7;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxo9;->e:Lks7;

    .line 40
    .line 41
    new-instance p1, Lye8;

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lye8;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxo9;->f:Lye8;

    .line 50
    .line 51
    new-instance p1, Lm58;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lih7;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lih7;-><init>(Lt05;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lxo9;->h:Lih7;

    .line 64
    .line 65
    new-instance p1, Lyj;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, v0}, Lyj;-><init>(Lxo9;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lw47;->t(Lr05;)Lxv3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxo9;->i:Lxv3;

    .line 76
    .line 77
    new-instance p1, Lyj;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p1, p0, v0}, Lyj;-><init>(Lxo9;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lw47;->t(Lr05;)Lxv3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lxo9;->j:Lxv3;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo9;->a:Lye8;

    .line 2
    .line 3
    iget-object p0, p0, Lxo9;->f:Lye8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lye8;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lk47;->u()Lwfa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwfa;->e()Lt05;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lk47;->x(Lwfa;)Lwfa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lye8;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lye8;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxo9;->h:Lih7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lih7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxo9;->j:Lxv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxo9;->i:Lxv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxv3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxo9;->h:Lih7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih7;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lvt7;Lh15;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxo9;->h:Lih7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lih7;->f(Lvt7;Lh15;Lod3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lre3;->a:Lre3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    return-object p0
.end method
