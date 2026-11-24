.class public final Lo19;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Ln19;

.field public static final c:Lo19;


# instance fields
.field public final a:Lpt7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln19;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ln19;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo19;->b:Ln19;

    .line 9
    .line 10
    new-instance v0, Lo19;

    .line 11
    .line 12
    invoke-direct {v0}, Lo19;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo19;->c:Lo19;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt7;

    .line 5
    .line 6
    sget-object v1, Lo19;->b:Ln19;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpt7;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo19;->a:Lpt7;

    .line 12
    .line 13
    return-void
.end method
