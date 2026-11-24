.class public final Ld44;
.super Ls34;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public J:Le44;

.field public K:Z

.field public L:Li15;

.field public M:Li15;

.field public N:Z


# virtual methods
.method public final D1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld44;->L:Li15;

    .line 6
    .line 7
    sget-object v1, Lb44;->a:Lyq1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llk0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Llk0;-><init>(Ld44;JLod3;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Lv24;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ld44;->M:Li15;

    .line 6
    .line 7
    sget-object v1, Lb44;->b:Lyq1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Ls34;->q:Lia8;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc44;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {v0, v5, p1, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final J1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld44;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y1(Lr34;Lr34;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Ls34;->q:Lia8;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Ld44;->J:Le44;

    .line 7
    .line 8
    new-instance v0, Ll5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v0, p2}, Le44;->a(Ll5;Lr34;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lre3;->a:Lre3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0
.end method
