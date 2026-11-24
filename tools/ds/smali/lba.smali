.class public final Llba;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li44;
.implements Lm48;


# instance fields
.field public o:Lk4a;

.field public p:Le4a;

.field public q:Lp54;


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llba;->q:Lp54;

    .line 3
    .line 4
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I0(Ldl6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llba;->q:Lp54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lyb8;->getGraphicsContext()Ln85;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ln85;->b()Lfuc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llba;->o:Lk4a;

    .line 18
    .line 19
    iget-object v2, p0, Llba;->p:Le4a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp54;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0}, Lp54;-><init>(Lk4a;Le4a;Lfuc;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Llba;->q:Lp54;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    :goto_0
    iget-object p0, p1, Ldl6;->a:Lmo1;

    .line 35
    .line 36
    invoke-interface {p0}, Lj44;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lxd8;->f(Lj44;JFLlp0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ldl6;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Llba;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Llba;->o:Lk4a;

    .line 14
    .line 15
    check-cast p1, Llba;

    .line 16
    .line 17
    iget-object v3, p1, Llba;->o:Lk4a;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Llba;->p:Le4a;

    .line 27
    .line 28
    iget-object p1, p1, Llba;->p:Le4a;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llba;->o:Lk4a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Llba;->p:Le4a;

    .line 10
    .line 11
    invoke-virtual {p0}, Le4a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
