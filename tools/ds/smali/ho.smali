.class public abstract Lho;
.super Lqn;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final F:[Lycc;


# direct methods
.method public constructor <init>(Ltjb;Lycc;[Lycc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqn;-><init>(Ltjb;Lycc;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lho;->F:[Lycc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s0(I)Lvn;
    .locals 6

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lho;->t0(I)Lj36;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lho;->F:[Lycc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge p1, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lqn;->D:Ltjb;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lvn;-><init>(Lho;Lj36;Ltjb;Lycc;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract t0(I)Lj36;
.end method
