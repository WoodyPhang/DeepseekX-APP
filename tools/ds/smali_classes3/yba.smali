.class public final Lyba;
.super Ltu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ldkb;


# instance fields
.field public final b:Ltba;

.field public final c:Lgh6;


# direct methods
.method public constructor <init>(Ltba;Lgh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyba;->b:Ltba;

    .line 5
    .line 6
    iput-object p2, p0, Lyba;->c:Lgh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()Ltba;
    .locals 0

    .line 1
    iget-object p0, p0, Lyba;->b:Ltba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B0(Llh6;)Ltba;
    .locals 1

    .line 1
    new-instance v0, Lyba;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyba;->c:Lgh6;

    .line 7
    .line 8
    iget-object p0, p0, Lyba;->b:Ltba;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyba;-><init>(Ltba;Lgh6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final C0(Ltba;)Ltu3;
    .locals 1

    .line 1
    new-instance v0, Lyba;

    .line 2
    .line 3
    iget-object p0, p0, Lyba;->c:Lgh6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lyba;-><init>(Ltba;Lgh6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lgh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyba;->c:Lgh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lvnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyba;->b:Ltba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(Llh6;)Lgh6;
    .locals 1

    .line 1
    new-instance v0, Lyba;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyba;->c:Lgh6;

    .line 7
    .line 8
    iget-object p0, p0, Lyba;->b:Ltba;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyba;-><init>(Ltba;Lgh6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyba;->c:Lgh6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyba;->b:Ltba;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final w0(Llh6;)Lvnb;
    .locals 1

    .line 1
    new-instance v0, Lyba;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyba;->c:Lgh6;

    .line 7
    .line 8
    iget-object p0, p0, Lyba;->b:Ltba;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyba;-><init>(Ltba;Lgh6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final y0(Z)Ltba;
    .locals 1

    .line 1
    iget-object v0, p0, Lyba;->b:Ltba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltba;->y0(Z)Ltba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lyba;->c:Lgh6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh6;->u0()Lvnb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lvnb;->v0(Z)Lvnb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lj57;->w(Lvnb;Lgh6;)Lvnb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltba;

    .line 22
    .line 23
    return-object p0
.end method

.method public final z0(Lfib;)Ltba;
    .locals 1

    .line 1
    iget-object v0, p0, Lyba;->b:Ltba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltba;->z0(Lfib;)Ltba;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lyba;->c:Lgh6;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lj57;->w(Lvnb;Lgh6;)Lvnb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltba;

    .line 14
    .line 15
    return-object p0
.end method
