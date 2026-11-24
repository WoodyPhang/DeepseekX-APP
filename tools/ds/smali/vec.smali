.class public final Lvec;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lfc8;
.implements Ljt8;
.implements Lyg6;
.implements Lpmc;
.implements Lvxc;


# static fields
.field public static volatile c:Lvec;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvec;->a:I

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
    new-instance p1, Lbha;

    .line 10
    .line 11
    sget-object v0, Lt77;->f:Lgt;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Region;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 44
    .line 45
    sget-object v0, Lgy3;->a:Llz;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 62
    iput p1, p0, Lvec;->a:I

    iput-object p2, p0, Lvec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 59
    iput p1, p0, Lvec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lvec;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 70
    new-instance p2, Lrg1;

    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p1, v0}, Laec;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lsg1;)V

    .line 72
    iput-object p2, p0, Lvec;->b:Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Laec;

    new-instance v1, Lsg1;

    invoke-direct {v1, p2}, Lsg1;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Laec;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lsg1;)V

    .line 74
    iput-object v0, p0, Lvec;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvec;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lra4;

    invoke-direct {v0, p1}, Lra4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lvec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lex9;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, Lvec;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz;I)V
    .locals 0

    iput p2, p0, Lvec;->a:I

    packed-switch p2, :pswitch_data_0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 65
    invoke-virtual {p1, p2}, Llz;->e(Ljava/lang/Class;)Lm19;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-class p2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, p2}, Llz;->e(Ljava/lang/Class;)Lm19;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Lvec;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 78
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 79
    new-instance v0, Lns7;

    array-length v1, p1

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    .line 80
    iget v1, v0, Lns7;->b:I

    if-ltz v1, :cond_2

    .line 81
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lns7;->b(I)V

    .line 83
    iget-object v2, v0, Lns7;->a:[J

    .line 84
    iget v3, v0, Lns7;->b:I

    if-eq v1, v3, :cond_1

    .line 85
    array-length v4, p1

    add-int/2addr v4, v1

    .line 86
    invoke-static {v2, v2, v4, v1, v3}, Li10;->u0([J[JIII)V

    .line 87
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    .line 88
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v1, v0, Lns7;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lns7;->b:I

    goto :goto_0

    .line 90
    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lm87;->L(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 91
    :cond_3
    new-instance v0, Lns7;

    invoke-direct {v0}, Lns7;-><init>()V

    .line 92
    :goto_0
    iput-object v0, p0, Lvec;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f()Lvec;
    .locals 5

    .line 1
    sget-object v0, Lvec;->c:Lvec;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvec;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvec;->c:Lvec;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvec;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lvec;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyd9;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v4, v3}, Lyd9;-><init>(CI)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lyd9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    iput v3, v2, Lyd9;->b:I

    .line 37
    .line 38
    iput-object v2, v1, Lvec;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sput-object v1, Lvec;->c:Lvec;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lvec;->c:Lvec;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb23;

    .line 9
    .line 10
    const-string v0, "udid"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb23;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb23;

    .line 20
    .line 21
    const-string v0, "openudid"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb23;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    check-cast p0, Lb23;

    const-string v0, "udid"

    invoke-virtual {p0, v0, p1}, Lb23;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lu67;->u0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lvec;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-static {p1, p2}, Loyc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 33
    invoke-static {p1, p2}, Lu67;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb23;

    .line 6
    .line 7
    const-string v0, "openudid"

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
    invoke-static {p1}, Loyc;->u(Ljava/lang/String;)Z

    move-result p0

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
    new-instance p0, Lvec;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lvec;-><init>(ILjava/lang/Object;)V

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

.method public e(Lisa;)V
    .locals 6

    .line 1
    invoke-static {}, Lk47;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvec;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsd3;->J(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvt3;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lvt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    const-string v1, "Surface requested by Preview."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lisa;->d:Lvk1;

    .line 38
    .line 39
    iget-object v1, p0, Lvec;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 42
    .line 43
    invoke-interface {v0}, Lvk1;->q()Ltk1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Ltk1;

    .line 48
    .line 49
    iget-object v1, p0, Lvec;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Lau8;

    .line 54
    .line 55
    invoke-interface {v0}, Lvk1;->q()Ltk1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ltk1;->g()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Lgh7;->a:Landroid/util/Rational;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iput-object v2, v1, Lau8;->c:Landroid/graphics/Rect;

    .line 83
    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lvec;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lsd3;->J(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lsp1;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0, p1}, Lsp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lisa;->b(Ljava/util/concurrent/Executor;Lhsa;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lvec;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lzt8;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Lwt8;

    .line 112
    .line 113
    instance-of v2, v2, Lmsa;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lisa;Lwt8;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Lvec;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lwt8;

    .line 129
    .line 130
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lisa;Lwt8;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p0, Lvec;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Ltt8;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    new-instance v2, Lh4b;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lzt8;-><init>(Landroid/widget/FrameLayout;Ltt8;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-boolean v3, v2, Lh4b;->i:Z

    .line 149
    .line 150
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Lh4b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v2, Lmsa;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Lmsa;-><init>(Landroid/widget/FrameLayout;Ltt8;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lzt8;

    .line 164
    .line 165
    :goto_1
    new-instance v1, Lst8;

    .line 166
    .line 167
    invoke-interface {v0}, Lvk1;->q()Ltk1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lvec;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 174
    .line 175
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Lls7;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Lzt8;

    .line 178
    .line 179
    invoke-direct {v1, v2, v4, v3}, Lst8;-><init>(Ltk1;Lls7;Lzt8;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lvec;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lvk1;->b()Li48;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lvec;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lsd3;->J(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, v3, v1}, Li48;->c(Ljava/util/concurrent/Executor;Lh48;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lvec;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 213
    .line 214
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Lzt8;

    .line 215
    .line 216
    new-instance v3, Lsp1;

    .line 217
    .line 218
    invoke-direct {v3, p0, v1, v0}, Lsp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1, v3}, Lzt8;->j(Lisa;Lsp1;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lvec;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 v0, -0x1

    .line 235
    if-ne p1, v0, :cond_3

    .line 236
    .line 237
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw p0
.end method

.method public g(Lpxc;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpsc;

    .line 4
    .line 5
    iget-object v1, p0, Lpsc;->c:Luqc;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lpxc;->o:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lpsc;->d:Ljzc;

    .line 18
    .line 19
    iget-object p0, p0, Ljzc;->c:Lwu5;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    iput-object v0, p1, Lpxc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v6, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    iget-object v2, v1, Luqc;->q:Lsw6;

    .line 42
    .line 43
    const-string p0, "LifeHook"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 p0, 0x0

    .line 50
    new-array v8, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v7, "Do beforeEventSave failed"

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual/range {v2 .. v8}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Lb23;)Ljava/lang/String;
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
    new-instance p0, Lvec;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lb23;->x0(Ljava/lang/String;Ljava/lang/String;Lvxc;)Ljava/lang/Object;

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

.method public i(Lpu7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc39;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpu7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "version"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of p1, p2, [I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p2, [I

    .line 23
    .line 24
    iput-object p2, p0, Lc39;->a:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "multifileClassName"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    iput-object p2, p0, Lc39;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public j(Lbl6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbha;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Ldf5;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lvz0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lvz0;-><init>(ILod3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le99;->a:Lf99;

    .line 14
    .line 15
    const-class v2, Lzx9;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v4, Lgf6;->c:Lgf6;

    .line 22
    .line 23
    const-class v4, Lvy9;

    .line 24
    .line 25
    const-class v5, Lje5;

    .line 26
    .line 27
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lhec;->Y(Lze6;)Lgf6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v2, Lyib;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lyib;-><init>(Lic6;Lze6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, p1}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public l(Lpu7;Lgx2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ldf5;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lvz0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lvz0;-><init>(ILod3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le99;->a:Lf99;

    .line 14
    .line 15
    const-class v2, Lzx9;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v4, Lgf6;->c:Lgf6;

    .line 22
    .line 23
    const-class v4, Lvy9;

    .line 24
    .line 25
    const-class v5, Lse5;

    .line 26
    .line 27
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lhec;->Y(Lze6;)Lgf6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v2, Lyib;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lyib;-><init>(Lic6;Lze6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, p1}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public n(Lbl6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbha;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public o(Lyy5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lyy5;->a:I

    .line 6
    .line 7
    iget v1, p1, Lyy5;->b:I

    .line 8
    .line 9
    iget v2, p1, Lyy5;->c:I

    .line 10
    .line 11
    iget p1, p1, Lyy5;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lvec;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public q(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvec;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    const-string p0, "expected non-string scope or scope "

    .line 24
    .line 25
    const-string v2, " but found "

    .line 26
    .line 27
    invoke-static {p1, p2, p0, v2}, Lbz6;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lpu7;)Lzg6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpu7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lb39;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lb39;-><init>(Lvec;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lb39;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lb39;-><init>(Lvec;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public s(Lqn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc8;

    .line 4
    .line 5
    iget-object p0, p0, Lgc8;->d:Lwo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwo;->d0(Lqn;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public t(Lpu7;Lcx2;Lpu7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbha;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public w(Lcx2;Lpu7;)Lyg6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
