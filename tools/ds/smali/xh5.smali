.class public abstract Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object v1, Le99;->a:Lf99;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lyib;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lu90;

    .line 23
    .line 24
    const-string v1, "AnalyticsBatchRequest"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxh5;->a:Lu90;

    .line 30
    .line 31
    return-void
.end method
