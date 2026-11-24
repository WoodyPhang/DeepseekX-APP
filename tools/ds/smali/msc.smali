.class public abstract Lmsc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ltsc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltsc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltsc;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const-wide/16 v1, 0x7530

    .line 14
    .line 15
    iput-wide v1, v0, Ltsc;->c:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Ltsc;->d:J

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    iput-wide v1, v0, Ltsc;->e:J

    .line 24
    .line 25
    sput-object v0, Lmsc;->a:Ltsc;

    .line 26
    .line 27
    return-void
.end method
