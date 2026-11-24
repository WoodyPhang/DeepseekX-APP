.class public final Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lqe3;


# instance fields
.field public final a:Lie3;


# direct methods
.method public constructor <init>(Lie3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln03;->a:Lie3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln03;->a:Lie3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ljf8;->v(Lie3;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Ln03;->a:Lie3;

    .line 2
    .line 3
    return-object p0
.end method
