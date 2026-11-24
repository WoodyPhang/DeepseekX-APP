.class public final Lf68;
.super Lxw7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final c:Lvrc;


# direct methods
.method public constructor <init>(Lh68;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvrc;

    .line 5
    .line 6
    new-instance v1, Lr7;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvrc;-><init>(Lr7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lvrc;->z(Lxw7;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf68;->c:Lvrc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
