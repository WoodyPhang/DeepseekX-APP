.class public final Lekb;
.super Lz86;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lnd3;


# instance fields
.field public final a:Lvjb;

.field public final b:Lz86;


# direct methods
.method public constructor <init>(Lvjb;Lz86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekb;->a:Lvjb;

    .line 5
    .line 6
    iput-object p2, p0, Lekb;->b:Lz86;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltx9;Lon0;)Lz86;
    .locals 2

    .line 1
    iget-object v0, p0, Lekb;->b:Lz86;

    .line 2
    .line 3
    instance-of v1, v0, Lnd3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ltx9;->t(Lz86;Lon0;)Lz86;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Lekb;

    .line 17
    .line 18
    iget-object p0, p0, Lekb;->a:Lvjb;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lekb;-><init>(Lvjb;Lz86;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lu66;Ltx9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lekb;->b:Lz86;

    .line 2
    .line 3
    iget-object p0, p0, Lekb;->a:Lvjb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lz86;->f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lekb;->b:Lz86;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz86;->f(Ljava/lang/Object;Lu66;Ltx9;Lvjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
