.class public final Lxj7;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final b:Lw5;

.field public final c:Lzb0;

.field public final d:Lpt0;

.field public final e:Lur1;

.field public final f:Lzja;

.field public final g:Lzja;


# direct methods
.method public constructor <init>(Lw5;Lzb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj7;->b:Lw5;

    .line 5
    .line 6
    iput-object p2, p0, Lxj7;->c:Lzb0;

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-static {v1, v0, p2}, Lh11;->Q(III)Lpt0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lxj7;->d:Lpt0;

    .line 16
    .line 17
    invoke-static {p2}, Lwgc;->c0(Lpt0;)Lur1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lxj7;->e:Lur1;

    .line 22
    .line 23
    sget-object p2, Luj7;->a:Luj7;

    .line 24
    .line 25
    invoke-static {p2}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lxj7;->f:Lzja;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw5;->b()Lgz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lgz;->n:Lro0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget p2, p1, Lro0;->a:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p1, p1, Lro0;->b:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lae8;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lxj7;->g:Lzja;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
