.class public final Ls25;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lbf8;

.field public final b:Lbf8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ls25;->a:Lbf8;

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls25;->b:Lbf8;

    .line 20
    .line 21
    return-void
.end method
