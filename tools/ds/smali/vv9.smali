.class public abstract Lvv9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvv9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lfp7;Lt05;)Lfp7;
    .locals 1

    .line 1
    new-instance v0, Lcy2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcy2;-><init>(Lt05;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lfp7;ZLt05;)Lfp7;
    .locals 1

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lmz;-><init>(Lt05;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lfp7;Lt05;)Lfp7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
