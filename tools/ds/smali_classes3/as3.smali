.class public final Las3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Li00;

.field public static final c:Lu90;


# instance fields
.field public final a:Lt05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li00;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Li00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Las3;->b:Li00;

    .line 8
    .line 9
    sget-object v0, Le99;->a:Lf99;

    .line 10
    .line 11
    const-class v1, Las3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Lyib;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu90;

    .line 29
    .line 30
    const-string v1, "DefaultRequest"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Las3;->c:Lu90;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las3;->a:Lt05;

    .line 5
    .line 6
    return-void
.end method
