.class public final Lsm7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lxe8;

.field public final b:Lye8;

.field public final c:Lye8;

.field public final d:Lbf8;


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxe8;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsm7;->a:Lxe8;

    .line 10
    .line 11
    new-instance p1, Lye8;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lye8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsm7;->b:Lye8;

    .line 17
    .line 18
    new-instance p1, Lye8;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lye8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsm7;->c:Lye8;

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsm7;->d:Lbf8;

    .line 34
    .line 35
    return-void
.end method
