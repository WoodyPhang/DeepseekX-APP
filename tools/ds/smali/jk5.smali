.class public abstract Ljk5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lu90;

.field public static final b:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le99;->a:Lf99;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v2

    .line 16
    :goto_0
    new-instance v3, Lyib;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu90;

    .line 22
    .line 23
    const-string v1, "requestId"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljk5;->a:Lu90;

    .line 29
    .line 30
    const-class v0, Ljava/lang/Long;

    .line 31
    .line 32
    sget-object v1, Le99;->a:Lf99;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    new-instance v1, Lyib;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lu90;

    .line 50
    .line 51
    const-string v2, "requestTimestamp"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ljk5;->b:Lu90;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lgk5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lgk5;->getAttributes()Ly83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljk5;->a:Lu90;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly83;->c(Lu90;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
