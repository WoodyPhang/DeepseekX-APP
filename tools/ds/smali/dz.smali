.class public final Ldz;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lk15;


# instance fields
.field public synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public synthetic h:Z


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldz;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ldz;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldz;->g:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Ldz;->h:Z

    .line 8
    .line 9
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lj45;->a:Lj45;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lj45;->b:Lj45;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lj45;->c:Lj45;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p5, Lod3;

    .line 26
    .line 27
    new-instance p4, Ldz;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p4, v0, p5}, Lvsa;-><init>(ILod3;)V

    .line 31
    .line 32
    .line 33
    iput p0, p4, Ldz;->e:I

    .line 34
    .line 35
    iput-boolean p1, p4, Ldz;->f:Z

    .line 36
    .line 37
    iput-boolean p2, p4, Ldz;->g:Z

    .line 38
    .line 39
    iput-boolean p3, p4, Ldz;->h:Z

    .line 40
    .line 41
    sget-object p0, Lsmb;->a:Lsmb;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Ldz;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
