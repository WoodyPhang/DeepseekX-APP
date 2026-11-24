.class public final Lhu0;
.super Lic8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhc8;


# instance fields
.field public final j:Ldu0;

.field public final k:Lfuc;

.field public final l:Lvrc;

.field public m:Lyx8;

.field public n:Lqx3;


# direct methods
.method public constructor <init>(Lew4;Lop7;Lyx8;Ldu0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lic8;-><init>(Lop7;Lew4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhu0;->j:Ldu0;

    .line 5
    .line 6
    new-instance p1, Lfuc;

    .line 7
    .line 8
    iget-object p2, p3, Lyx8;->d:Lfy8;

    .line 9
    .line 10
    iget-object v0, p3, Lyx8;->e:Ley8;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {p1, v1, p2, v0}, Lfuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhu0;->k:Lfuc;

    .line 18
    .line 19
    new-instance p2, Lvrc;

    .line 20
    .line 21
    new-instance v0, Lo6a;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lo6a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, p1, p4, v0}, Lvrc;-><init>(Lyx8;Lfuc;Ldu0;Lo6a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhu0;->l:Lvrc;

    .line 32
    .line 33
    iput-object p3, p0, Lhu0;->m:Lyx8;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final Q()Li97;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu0;->n:Lqx3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m1(Ltw3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhu0;->m:Lyx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lhu0;->m:Lyx8;

    .line 7
    .line 8
    new-instance v2, Lqx3;

    .line 9
    .line 10
    iget-object v4, v0, Lyx8;->f:Lwx8;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "scope of "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v10, Lk2;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-direct {v10, v0, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lhu0;->k:Lfuc;

    .line 34
    .line 35
    iget-object v6, p0, Lhu0;->j:Ldu0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v2 .. v10}, Lqx3;-><init>(Lhc8;Lwx8;Lqu7;Loo0;Lfb6;Ltw3;Ljava/lang/String;Lr05;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lhu0;->n:Lqx3;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 47
    .line 48
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lic8;->h:Lew4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Lqw3;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Low3;->d(Lyo3;)Lop7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
