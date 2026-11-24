.class public final Lnt4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Leq;


# instance fields
.field public final a:Lba4;

.field public b:I

.field public final c:Lar3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnt4;->d:Leq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lba4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnt4;->b:I

    .line 6
    .line 7
    new-instance v0, Lar3;

    .line 8
    .line 9
    invoke-direct {v0}, Lar3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnt4;->c:Lar3;

    .line 13
    .line 14
    iput-object p1, p0, Lnt4;->a:Lba4;

    .line 15
    .line 16
    return-void
.end method
