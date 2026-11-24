.class public abstract Lcj5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqe3;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lsta;

.field public final b:Lsta;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcj5;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcj5;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcj5;->closed:I

    .line 6
    .line 7
    new-instance v0, Lbj5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lbj5;-><init>(Lcj5;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsta;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcj5;->a:Lsta;

    .line 19
    .line 20
    new-instance v0, Lbj5;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lbj5;-><init>(Lcj5;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsta;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcj5;->b:Lsta;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract a(Lik5;Lpd3;)Ljava/lang/Object;
.end method

.method public abstract b()Ll58;
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcj5;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcj5;->getCoroutineContext()Lie3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lalc;->w:Lalc;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lie3;->W(Lhe3;)Lge3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lc46;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lc46;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lc46;->w0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj5;->b:Lsta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie3;

    .line 8
    .line 9
    return-object p0
.end method
