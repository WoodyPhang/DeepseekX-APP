.class public final Lv09;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lhd9;


# instance fields
.field public final a:Lhk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbw7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbw7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llu8;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Llu8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhd9;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lv09;->b:Lhd9;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv09;->a:Lhk;

    .line 5
    .line 6
    return-void
.end method
