.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqe3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Li2b;

.field public final c:Lqe3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Li2b;Lqe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lzg;->b:Li2b;

    .line 7
    .line 8
    iput-object p3, p0, Lzg;->c:Lqe3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lti;Lpd3;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lyg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyg;

    .line 7
    .line 8
    iget v1, v0, Lyg;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyg;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyg;-><init>(Lzg;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lc0;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v2, v1, p1, p0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ld0;

    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, p0, v5, p1}, Ld0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 60
    .line 61
    .line 62
    iput p2, v0, Lyg;->f:I

    .line 63
    .line 64
    new-instance v1, Lpb9;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    iget-object v3, p0, Lzg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lpb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lre3;->a:Lre3;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    invoke-static {}, Lsg3;->o()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg;->c:Lqe3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqe3;->getCoroutineContext()Lie3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
