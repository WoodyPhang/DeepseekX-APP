.class public Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lw58;
.implements Lzj0;
.implements Lv15;
.implements Lg7;
.implements Lsl3;
.implements Ltcc;
.implements Lpmc;
.implements Lmxc;
.implements Lvxc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp3;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lo3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ln3;-><init>(Lp3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ln3;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ln3;-><init>(Lp3;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 66
    iput p1, p0, Lp3;->a:I

    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lp3;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Lyga;

    const/16 v1, 0x11

    .line 62
    invoke-direct {v0, v1, p1}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 63
    iput-object p1, v0, Lyga;->d:Landroid/view/View;

    .line 64
    iput-object v0, p0, Lp3;->b:Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lsfc;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lsfc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp3;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Leub;)V
    .locals 9

    const/16 v0, 0x12

    iput v0, p0, Lp3;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 70
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp3;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Llz;->e(Ljava/lang/Class;)Lm19;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzab;

    .line 18
    .line 19
    sget-object v2, Liub;->a:Landroid/graphics/Matrix;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, Lzab;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v1, Lzab;->d:Lxm4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxm4;->l()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lzab;->e:Lxm4;

    .line 35
    .line 36
    invoke-virtual {v3}, Lxm4;->l()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, v1, Lzab;->f:Lxm4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxm4;->l()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v2, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    const/high16 v4, 0x43b40000    # 360.0f

    .line 51
    .line 52
    div-float/2addr v1, v4

    .line 53
    invoke-static {p1, v2, v3, v1}, Liub;->a(Landroid/graphics/Path;FFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public B(I)Lm3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public C(I)Lm3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public D(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lch1;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    invoke-static {p0, v1}, Lqd1;->p(Lch1;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move p0, v3

    .line 27
    :goto_0
    if-nez p0, :cond_2

    .line 28
    .line 29
    move v0, v3

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "shouldUseFlashModeTorch: "

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "UseFlashModeTorchFor3aUpdate"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfo5;

    .line 4
    .line 5
    iget-object v0, p0, Lfo5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfo5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lfo5;->E()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lfo5;->I()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp3;->a:I

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb23;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lb23;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb23;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lb23;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .line 27
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p0, Lhh9;

    .line 28
    iget-object p0, p0, Lhh9;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    sget-object v0, Lsic;->b:Lsic;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 35
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    check-cast p0, Lb23;

    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Lb23;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lp3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-static {p1, p2}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-static {p1, p2}, Lu67;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public build()Lw15;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsd4;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb23;

    .line 6
    .line 7
    const-string v0, "device_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lb23;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lb23;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lp3;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lb23;->w0(Ljava/lang/String;Ljava/lang/String;Lpmc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lax4;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lax4;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lww4;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lww4;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lax4;->c:Lvrc;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lvrc;->I(Ljava/lang/String;)Llw4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqa6;

    .line 4
    .line 5
    check-cast p1, Lmp7;

    .line 6
    .line 7
    invoke-interface {p1}, Lyx2;->x()Lnib;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lnib;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgh6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgh6;->m0()Lnib;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lnib;->a()Lyx2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lyx2;->a()Lyx2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    instance-of v3, v1, Lmp7;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v1, Lmp7;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0, v1}, Lqa6;->a(Lmp7;)Lam6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v1

    .line 74
    :goto_3
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object v0
.end method

.method public g(I)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lb23;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3, p1, p2}, Lb23;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public h0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzoc;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public i(Lul6;)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Landroid/content/Context;)Lr47;
    .locals 6

    .line 1
    const-string p0, "content://com.meizu.flyme.openidsdk/"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    const-string p1, "oaid"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, Lr47;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lr47;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "value"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iput-object v1, v0, Lr47;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, p0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw p0
.end method

.method public k()Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m()Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(Lrw3;)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o()Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p(Lgp;)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public q()Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r(Ll93;)V
    .locals 1

    .line 1
    iget v0, p1, Ll93;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq65;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lq65;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lq65;->l(Ldm5;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lq65;->o:Lp3;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ly65;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ly65;->c(Ll93;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public s(Lgh6;)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t()Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u(Lyo3;)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v(Landroid/view/View;Ll6c;)Ll6c;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Ll6c;->a:Li6c;

    .line 6
    .line 7
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Lpx5;->b:I

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lp3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroidx/appcompat/app/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v6, v0, Lpx5;->b:I

    .line 25
    .line 26
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    const/16 v7, 0x1d

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, v5, Landroidx/appcompat/app/b;->a1:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, Landroidx/appcompat/app/b;->a1:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Landroidx/appcompat/app/b;->b1:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_0
    iget-object v10, v5, Landroidx/appcompat/app/b;->a1:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v11, v5, Landroidx/appcompat/app/b;->b1:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lpx5;->a:I

    .line 84
    .line 85
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget v12, v12, Lpx5;->b:I

    .line 90
    .line 91
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget v13, v13, Lpx5;->c:I

    .line 96
    .line 97
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget v14, v14, Lpx5;->d:I

    .line 102
    .line 103
    invoke-virtual {v10, v0, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v3, v0}, Li6c;->i(I)Lpx5;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v13, v5, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const-class v14, Landroid/graphics/Rect;

    .line 114
    .line 115
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 p0, 0x0

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    if-lt v15, v7, :cond_1

    .line 121
    .line 122
    sget-boolean v0, Lezb;->a:Z

    .line 123
    .line 124
    invoke-static {v13, v10, v11}, Luc;->o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    sget-boolean v15, Lezb;->a:Z

    .line 129
    .line 130
    const-string v7, "ViewUtils"

    .line 131
    .line 132
    if-nez v15, :cond_3

    .line 133
    .line 134
    sput-boolean v9, Lezb;->a:Z

    .line 135
    .line 136
    :try_start_0
    const-class v15, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    :try_start_1
    const-string v9, "computeFitSystemWindows"

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v14, v0, p0

    .line 145
    .line 146
    aput-object v14, v0, v16

    .line 147
    .line 148
    invoke-virtual {v15, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lezb;->b:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    sget-object v0, Lezb;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    move/from16 v9, v16

    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move/from16 v9, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move/from16 v9, v16

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    :goto_0
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 175
    .line 176
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    sget-object v0, Lezb;->b:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    :try_start_3
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v0, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-exception v0

    .line 192
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 193
    .line 194
    invoke-static {v7, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_2
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iget v14, v12, Lpx5;->a:I

    .line 206
    .line 207
    sub-int/2addr v14, v0

    .line 208
    move/from16 v15, p0

    .line 209
    .line 210
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v14, v12, Lpx5;->b:I

    .line 215
    .line 216
    sub-int/2addr v14, v7

    .line 217
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget v14, v12, Lpx5;->c:I

    .line 222
    .line 223
    sub-int/2addr v14, v13

    .line 224
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget v12, v12, Lpx5;->d:I

    .line 229
    .line 230
    sub-int/2addr v12, v11

    .line 231
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v0, v7, v13, v11}, Lpx5;->b(IIII)Lpx5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v7, v0, Lpx5;->c:I

    .line 240
    .line 241
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    iget v0, v0, Lpx5;->a:I

    .line 244
    .line 245
    if-ne v11, v0, :cond_6

    .line 246
    .line 247
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    .line 249
    if-eq v11, v7, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move v9, v15

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    :goto_3
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 255
    .line 256
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    .line 258
    :goto_4
    iget-object v11, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    sub-int/2addr v12, v0

    .line 263
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    sub-int/2addr v13, v7

    .line 268
    iput v12, v11, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    .line 269
    .line 270
    iput v0, v11, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    .line 271
    .line 272
    iput v13, v11, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v5, Landroidx/appcompat/app/b;->F:Z

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    if-lez v0, :cond_8

    .line 284
    .line 285
    move v6, v15

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    const/4 v15, 0x0

    .line 288
    move v9, v15

    .line 289
    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    .line 290
    .line 291
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    if-eq v4, v6, :cond_10

    .line 297
    .line 298
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v0, v0, Lpx5;->a:I

    .line 303
    .line 304
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v4, v4, Lpx5;->c:I

    .line 309
    .line 310
    invoke-virtual {v3}, Li6c;->n()Lpx5;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget v3, v3, Lpx5;->d:I

    .line 315
    .line 316
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v7, 0x24

    .line 319
    .line 320
    if-lt v5, v7, :cond_a

    .line 321
    .line 322
    new-instance v5, Ly5c;

    .line 323
    .line 324
    invoke-direct {v5, v2}, Ly5c;-><init>(Ll6c;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    const/16 v7, 0x23

    .line 329
    .line 330
    if-lt v5, v7, :cond_b

    .line 331
    .line 332
    new-instance v5, Lx5c;

    .line 333
    .line 334
    invoke-direct {v5, v2}, Lx5c;-><init>(Ll6c;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    const/16 v7, 0x22

    .line 339
    .line 340
    if-lt v5, v7, :cond_c

    .line 341
    .line 342
    new-instance v5, Lw5c;

    .line 343
    .line 344
    invoke-direct {v5, v2}, Lw5c;-><init>(Ll6c;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    const/16 v7, 0x1f

    .line 349
    .line 350
    if-lt v5, v7, :cond_d

    .line 351
    .line 352
    new-instance v5, Lv5c;

    .line 353
    .line 354
    invoke-direct {v5, v2}, Lv5c;-><init>(Ll6c;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    const/16 v7, 0x1e

    .line 359
    .line 360
    if-lt v5, v7, :cond_e

    .line 361
    .line 362
    new-instance v5, Lu5c;

    .line 363
    .line 364
    invoke-direct {v5, v2}, Lu5c;-><init>(Ll6c;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    const/16 v7, 0x1d

    .line 369
    .line 370
    if-lt v5, v7, :cond_f

    .line 371
    .line 372
    new-instance v5, Lt5c;

    .line 373
    .line 374
    invoke-direct {v5, v2}, Lt5c;-><init>(Ll6c;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    new-instance v5, Ls5c;

    .line 379
    .line 380
    invoke-direct {v5, v2}, Ls5c;-><init>(Ll6c;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v0, v6, v4, v3}, Lpx5;->b(IIII)Lpx5;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v0}, Lz5c;->h(Lpx5;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lz5c;->b()Ll6c;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_7

    .line 395
    :cond_10
    move-object v0, v2

    .line 396
    :goto_7
    sget-object v2, Ldyb;->a:Ljava/util/WeakHashMap;

    .line 397
    .line 398
    invoke-virtual {v0}, Ll6c;->b()Landroid/view/WindowInsets;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_11

    .line 413
    .line 414
    invoke-static {v3, v1}, Ll6c;->c(Landroid/view/WindowInsets;Landroid/view/View;)Ll6c;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_11
    return-object v0
.end method

.method public w(Lpu7;)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x(I)Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y()Lv15;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z(ILm3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
