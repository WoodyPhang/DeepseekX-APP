.class public final Lxrb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lp57;


# instance fields
.field public final a:Lt05;

.field public b:J


# direct methods
.method public constructor <init>(Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrb;->a:Lt05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqpb;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "dsaction://"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v0, v1}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lxrb;->b:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x1f4

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-wide v0, p0, Lxrb;->b:J

    .line 26
    .line 27
    invoke-static {p2}, Lvyc;->c(Ljava/lang/String;)Lw54;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Lv54;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lv54;

    .line 36
    .line 37
    iget-object p1, p1, Lv54;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lxrb;->a:Lt05;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    :try_start_0
    invoke-interface {p1, p2}, Lqpb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method
