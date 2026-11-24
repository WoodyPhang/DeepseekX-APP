.class public final Lcw7;
.super Lvw7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final f:Ll63;

.field public g:Lfv7;

.field public final h:Lbf8;

.field public final i:Lxe8;

.field public final j:Lye8;


# direct methods
.method public constructor <init>(Ll63;)V
    .locals 3

    .line 1
    new-instance v0, Lgv7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgx7;->b()Ljv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ljv7;->e:Lj39;

    .line 8
    .line 9
    iget-object v1, v1, Lj39;->a:Lxja;

    .line 10
    .line 11
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfv7;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgv7;-><init>(Lfv7;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lvw7;-><init>(Lo67;ZI)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcw7;->f:Ll63;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcw7;->h:Lbf8;

    .line 40
    .line 41
    new-instance p1, Lxe8;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lxe8;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcw7;->i:Lxe8;

    .line 48
    .line 49
    new-instance p1, Lye8;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v0}, Lye8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcw7;->j:Lye8;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw7;->h:Lbf8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcw7;->i:Lxe8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lxe8;->g(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lcw7;->j:Lye8;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lye8;->g(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcw7;->g:Lfv7;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcw7;->h:Lbf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcw7;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcw7;->g:Lfv7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcw7;->f:Ll63;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, v3}, Ll63;->e(Lfv7;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcw7;->i:Lxe8;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxe8;->g(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget-object v1, p0, Lcw7;->j:Lye8;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lye8;->g(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcw7;->g:Lfv7;

    .line 47
    .line 48
    return-void
.end method

.method public final c(Ltw7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw7;->h:Lbf8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Ltw7;->b:F

    .line 9
    .line 10
    iget-object v1, p0, Lcw7;->i:Lxe8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxe8;->g(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Ltw7;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lcw7;->j:Lye8;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lye8;->g(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ltw7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcw7;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw7;->h:Lbf8;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Ltw7;->b:F

    .line 12
    .line 13
    iget-object v1, p0, Lcw7;->i:Lxe8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxe8;->g(F)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Ltw7;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lcw7;->j:Lye8;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lye8;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcw7;->f:Ll63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgx7;->b()Ljv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ljv7;->e:Lj39;

    .line 8
    .line 9
    iget-object v1, v1, Lj39;->a:Lxja;

    .line 10
    .line 11
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfv7;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v3

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lfv7;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ll63;->g(Lfv7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ll63;->g(Lfv7;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcw7;->g:Lfv7;

    .line 49
    .line 50
    return-void
.end method
