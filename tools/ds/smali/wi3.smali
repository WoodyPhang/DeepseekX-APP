.class public final Lwi3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lfn3;

.field public final b:Lxv3;

.field public final c:Lxv3;

.field public final d:Lbf8;

.field public final e:Lze8;


# direct methods
.method public constructor <init>(JLxy5;Ljava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lfn3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lfn3;-><init>(JLxy5;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwi3;->a:Lfn3;

    .line 10
    .line 11
    new-instance p3, Lvi3;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p0, p4}, Lvi3;-><init>(Lwi3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lw47;->t(Lr05;)Lxv3;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lwi3;->b:Lxv3;

    .line 22
    .line 23
    new-instance p3, Lvi3;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p3, p0, p4}, Lvi3;-><init>(Lwi3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lw47;->t(Lr05;)Lxv3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lwi3;->c:Lxv3;

    .line 34
    .line 35
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lwi3;->d:Lbf8;

    .line 42
    .line 43
    new-instance p3, Lze8;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p3, v0, v1}, Lze8;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lwi3;->e:Lze8;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lze8;->g(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
