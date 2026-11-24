.class public abstract Lgt0;
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
    const-class v1, Lb86;

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
    const-string v1, "ParsedChallengeResponseJson"

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lgt0;->a:Lu90;

    .line 29
    .line 30
    sget-object v0, Le99;->a:Lf99;

    .line 31
    .line 32
    const-class v1, Lsmb;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    new-instance v1, Lyib;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lu90;

    .line 48
    .line 49
    const-string v2, "ChallengeResponseReported"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lgt0;->b:Lu90;

    .line 55
    .line 56
    return-void
.end method
