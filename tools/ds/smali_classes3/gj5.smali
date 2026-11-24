.class public abstract Lgj5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lne3;

.field public static final b:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lne3;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lne3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgj5;->a:Lne3;

    .line 9
    .line 10
    sget-object v0, Le99;->a:Lf99;

    .line 11
    .line 12
    const-class v1, Lzi5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, Lgf6;->c:Lgf6;

    .line 19
    .line 20
    invoke-static {v1, v2}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Lyib;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lu90;

    .line 32
    .line 33
    const-string v1, "client-config"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lgj5;->b:Lu90;

    .line 39
    .line 40
    return-void
.end method
