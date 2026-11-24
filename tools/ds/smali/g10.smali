.class public final Lg10;
.super Lgib;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic m:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Lj36;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj36;Lkib;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p1, Lj36;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move v8, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Lgib;-><init>(Ljava/lang/Class;Lkib;Lj36;[Lj36;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lg10;->k:Lj36;

    .line 18
    .line 19
    iput-object p3, v0, Lg10;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final U()Lj36;
    .locals 0

    .line 1
    iget-object p0, p0, Lg10;->k:Lj36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg10;->k:Lj36;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj36;->V(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final W(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg10;->k:Lj36;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj36;->W(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg10;->k:Lj36;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj36;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lj36;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lg10;->k:Lj36;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj36;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lg10;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lg10;

    .line 19
    .line 20
    iget-object p0, p0, Lg10;->k:Lj36;

    .line 21
    .line 22
    iget-object p1, p1, Lg10;->k:Lj36;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj36;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final i0(Ljava/lang/Class;Lkib;Lj36;[Lj36;)Lj36;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j0(Lj36;)Lj36;
    .locals 9

    .line 1
    iget-object v0, p1, Lj36;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v2, Lg10;

    .line 9
    .line 10
    iget-object v7, p0, Lj36;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v8, p0, Lj36;->f:Z

    .line 13
    .line 14
    iget-object v4, p0, Lgib;->i:Lkib;

    .line 15
    .line 16
    iget-object v6, p0, Lj36;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v8}, Lg10;-><init>(Lj36;Lkib;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final k0(Lwjb;)Lj36;
    .locals 9

    .line 1
    iget-object v0, p0, Lg10;->k:Lj36;

    .line 2
    .line 3
    iget-object v1, v0, Lj36;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v2, Lg10;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj36;->n0(Ljava/lang/Object;)Lj36;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v7, p0, Lj36;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v8, p0, Lj36;->f:Z

    .line 17
    .line 18
    iget-object v4, p0, Lgib;->i:Lkib;

    .line 19
    .line 20
    iget-object v5, p0, Lg10;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lj36;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lg10;-><init>(Lj36;Lkib;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final m0()Lj36;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj36;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lg10;

    .line 7
    .line 8
    iget-object v0, p0, Lg10;->k:Lj36;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj36;->m0()Lj36;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v6, p0, Lj36;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v3, p0, Lgib;->i:Lkib;

    .line 18
    .line 19
    iget-object v4, p0, Lg10;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lj36;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lg10;-><init>(Lj36;Lkib;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final n0(Ljava/lang/Object;)Lj36;
    .locals 8

    .line 1
    iget-object v0, p0, Lj36;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lg10;

    .line 7
    .line 8
    iget-object v5, p0, Lj36;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v7, p0, Lj36;->f:Z

    .line 11
    .line 12
    iget-object v2, p0, Lg10;->k:Lj36;

    .line 13
    .line 14
    iget-object v3, p0, Lgib;->i:Lkib;

    .line 15
    .line 16
    iget-object v4, p0, Lg10;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lg10;-><init>(Lj36;Lkib;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final o0(Ljava/lang/Object;)Lj36;
    .locals 8

    .line 1
    iget-object v0, p0, Lj36;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lg10;

    .line 7
    .line 8
    iget-object v6, p0, Lj36;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v7, p0, Lj36;->f:Z

    .line 11
    .line 12
    iget-object v2, p0, Lg10;->k:Lj36;

    .line 13
    .line 14
    iget-object v3, p0, Lgib;->i:Lkib;

    .line 15
    .line 16
    iget-object v4, p0, Lg10;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lg10;-><init>(Lj36;Lkib;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[array type, component type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg10;->k:Lj36;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
