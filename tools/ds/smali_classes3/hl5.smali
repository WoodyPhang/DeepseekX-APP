.class public final Lhl5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Leq;

.field public static final c:Lu90;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhl5;->b:Leq;

    .line 9
    .line 10
    sget-object v0, Le99;->a:Lf99;

    .line 11
    .line 12
    const-class v1, Lhl5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Lyib;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu90;

    .line 30
    .line 31
    const-string v1, "HttpSend"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhl5;->c:Lu90;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhl5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
