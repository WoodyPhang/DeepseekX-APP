.class public final Lfv7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ler6;
.implements Lsyb;
.implements Lsb5;
.implements Lnm9;


# instance fields
.field public final a:Lkg3;

.field public b:Ltv7;

.field public final c:Landroid/os/Bundle;

.field public d:Lrq6;

.field public final e:Lsfc;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ltb8;

.field public i:Z

.field public final j:Lsta;

.field public final k:Lir6;

.field public final l:Lsta;

.field public final m:Lsta;

.field public n:Lrq6;


# direct methods
.method public constructor <init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv7;->a:Lkg3;

    .line 5
    .line 6
    iput-object p2, p0, Lfv7;->b:Ltv7;

    .line 7
    .line 8
    iput-object p3, p0, Lfv7;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lfv7;->d:Lrq6;

    .line 11
    .line 12
    iput-object p5, p0, Lfv7;->e:Lsfc;

    .line 13
    .line 14
    iput-object p6, p0, Lfv7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfv7;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lmm9;

    .line 19
    .line 20
    new-instance p2, Lx58;

    .line 21
    .line 22
    const/16 p3, 0xf

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, Lx58;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lmm9;-><init>(Lnm9;Lx58;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ltb8;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ltb8;-><init>(Lmm9;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lfv7;->h:Ltb8;

    .line 36
    .line 37
    new-instance p1, Led7;

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-direct {p1, p2}, Led7;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lsta;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lfv7;->j:Lsta;

    .line 50
    .line 51
    new-instance p1, Lir6;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lir6;-><init>(Ler6;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfv7;->k:Lir6;

    .line 58
    .line 59
    new-instance p1, Led7;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Led7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lsta;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lfv7;->l:Lsta;

    .line 70
    .line 71
    new-instance p1, Lh35;

    .line 72
    .line 73
    const/16 p2, 0x18

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lsta;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lsta;-><init>(Lr05;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lfv7;->m:Lsta;

    .line 84
    .line 85
    sget-object p1, Lrq6;->b:Lrq6;

    .line 86
    .line 87
    iput-object p1, p0, Lfv7;->n:Lrq6;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lfv7;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lae8;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lae8;

    .line 16
    .line 17
    invoke-static {v0}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Lpyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv7;->j:Lsta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Les7;
    .locals 3

    .line 1
    new-instance v0, Les7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Les7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lh11;->L:Leq;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Les7;->b(Lfg3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lh11;->M:Liq;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Les7;->b(Lfg3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfv7;->a()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lh11;->N:Lcz;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Les7;->b(Lfg3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iget-object p0, p0, Lfv7;->a:Lkg3;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lkg3;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p0, Landroid/app/Application;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v1

    .line 51
    :goto_1
    if-eqz p0, :cond_3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object p0, Loyb;->d:Liq;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Les7;->b(Lfg3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object v0
.end method

.method public final e(Lrq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv7;->n:Lrq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfv7;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lfv7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lfv7;

    .line 10
    .line 11
    iget-object v1, p1, Lfv7;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v2, p0, Lfv7;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v1}, Lj47;->r(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :goto_0
    iget-object v2, p0, Lfv7;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lfv7;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lfv7;->b:Ltv7;

    .line 45
    .line 46
    iget-object v3, p1, Lfv7;->b:Ltv7;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lfv7;->k:Lir6;

    .line 55
    .line 56
    iget-object v3, p1, Lfv7;->k:Lir6;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lfv7;->h:Ltb8;

    .line 65
    .line 66
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lue9;

    .line 69
    .line 70
    iget-object p1, p1, Lfv7;->h:Ltb8;

    .line 71
    .line 72
    iget-object p1, p1, Ltb8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lue9;

    .line 75
    .line 76
    if-eq p0, p1, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    :goto_1
    return v0
.end method

.method public final f()Lryb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfv7;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lfv7;->k:Lir6;

    .line 7
    .line 8
    iget-object v0, v0, Lir6;->h:Lrq6;

    .line 9
    .line 10
    sget-object v2, Lrq6;->a:Lrq6;

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lfv7;->e:Lsfc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lsfc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvyb;

    .line 21
    .line 22
    iget-object v0, v0, Lvyb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsta;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Luyb;

    .line 31
    .line 32
    iget-object v0, v0, Luyb;->b:Lht7;

    .line 33
    .line 34
    iget-object p0, p0, Lfv7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ltyb;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ltyb;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Ltyb;

    .line 51
    .line 52
    iget-object p0, v1, Ltyb;->b:Lryb;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 56
    .line 57
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 62
    .line 63
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 68
    .line 69
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final g()Lue9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv7;->h:Ltb8;

    .line 2
    .line 3
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lue9;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfv7;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfv7;->h:Ltb8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltb8;->G0()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lfv7;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lfv7;->e:Lsfc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lh11;->s0(Lnm9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lfv7;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltb8;->H0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfv7;->d:Lrq6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lfv7;->n:Lrq6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lfv7;->k:Lir6;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lfv7;->d:Lrq6;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lir6;->g(Lrq6;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lfv7;->n:Lrq6;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lir6;->g(Lrq6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfv7;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfv7;->b:Ltv7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lfv7;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, Lj47;->s(Landroid/os/Bundle;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lfv7;->k:Lir6;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lfv7;->h:Ltb8;

    .line 39
    .line 40
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lue9;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final k()Lir6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv7;->k:Lir6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Le99;->a:Lf99;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lic6;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfv7;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " destination="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfv7;->b:Ltv7;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
