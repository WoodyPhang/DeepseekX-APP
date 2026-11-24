.class public final Leqc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static volatile f:Leqc;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Lyhc;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Leqc;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    iput v1, v0, Leqc;->c:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iput v1, v0, Leqc;->d:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Leqc;->e:I

    .line 22
    .line 23
    sput-object v0, Leqc;->f:Leqc;

    .line 24
    .line 25
    return-void
.end method
