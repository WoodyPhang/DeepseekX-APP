.class public final Lmu8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lmu8;


# instance fields
.field public final a:Lioc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmu8;

    .line 2
    .line 3
    new-instance v1, Lioc;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lioc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmu8;-><init>(Lioc;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmu8;->b:Lmu8;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lioc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu8;->a:Lioc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ler6;Lzl1;Lue9;)Ltq6;
    .locals 2

    .line 1
    iget-object p0, p0, Lmu8;->a:Lioc;

    .line 2
    .line 3
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 4
    .line 5
    invoke-static {v0}, Lq67;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lioc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgn1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lgn1;->g:Lud1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lud1;->b:Lrd1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrd1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Lioc;->e(Lioc;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkf1;

    .line 38
    .line 39
    iget-object v1, p3, Lue9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object p3, p3, Lue9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v1, p3}, Lkf1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2, v0}, Lioc;->h(Lioc;Ler6;Lzl1;Lkf1;)Ltq6;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "CameraX not initialized yet."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
