.class public final Lou8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ler6;


# static fields
.field public static final i:Lou8;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lir6;

.field public final g:Lpq4;

.field public final h:Lp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lou8;

    .line 2
    .line 3
    invoke-direct {v0}, Lou8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou8;->i:Lou8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lou8;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lou8;->d:Z

    .line 8
    .line 9
    new-instance v1, Lir6;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lir6;-><init>(Ler6;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lou8;->f:Lir6;

    .line 15
    .line 16
    new-instance v0, Lpq4;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, Lpq4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lou8;->g:Lpq4;

    .line 23
    .line 24
    new-instance v0, Lp3;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lou8;->h:Lp3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lou8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lou8;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lou8;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lou8;->f:Lir6;

    .line 14
    .line 15
    sget-object v1, Lqq6;->ON_RESUME:Lqq6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir6;->d(Lqq6;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lou8;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lou8;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Lou8;->g:Lpq4;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k()Lir6;
    .locals 0

    .line 1
    iget-object p0, p0, Lou8;->f:Lir6;

    .line 2
    .line 3
    return-object p0
.end method
