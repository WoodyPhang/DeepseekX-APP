.class public final Lc77;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Lc77;

.field public static final e:Lc77;

.field public static final f:Lc77;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc77;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lc77;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc77;->d:Lc77;

    .line 9
    .line 10
    new-instance v0, Lc77;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v1, v3}, Lc77;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc77;->e:Lc77;

    .line 17
    .line 18
    new-instance v0, Lc77;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, v2, v2}, Lc77;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc77;->f:Lc77;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc77;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc77;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc77;->c:I

    .line 9
    .line 10
    return-void
.end method
