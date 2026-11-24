.class public abstract Luu3;
.super Ltu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Ltba;


# direct methods
.method public constructor <init>(Ltba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu3;->b:Ltba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()Ltba;
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->b:Ltba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Z)Ltba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu3;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Luu3;->b:Ltba;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltba;->y0(Z)Ltba;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ltu3;->k0()Lfib;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ltba;->z0(Lfib;)Ltba;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z0(Lfib;)Ltba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu3;->k0()Lfib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxba;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lxba;-><init>(Ltba;Lfib;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method
