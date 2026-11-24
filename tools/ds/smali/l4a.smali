.class public final Ll4a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lph8;
.implements Lak0;
.implements Lxf6;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lp07;

.field public final e:Lt4a;

.field public f:Z

.field public final g:Lp3;


# direct methods
.method public constructor <init>(Lp07;Lfk0;Lv4a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lp3;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll4a;->g:Lp3;

    .line 18
    .line 19
    iget-object v0, p3, Lv4a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ll4a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p3, Lv4a;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ll4a;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, Ll4a;->d:Lp07;

    .line 28
    .line 29
    iget-object p1, p3, Lv4a;->c:Lik;

    .line 30
    .line 31
    new-instance p3, Lt4a;

    .line 32
    .line 33
    iget-object p1, p1, Lb23;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lt4a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ll4a;->e:Lt4a;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lfk0;->e(Lek0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lek0;->a(Lak0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll4a;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Ll4a;->d:Lp07;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp07;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lua3;

    .line 17
    .line 18
    instance-of v2, v1, Lzab;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lzab;

    .line 24
    .line 25
    iget v3, v2, Lzab;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ll4a;->g:Lp3;

    .line 31
    .line 32
    iget-object v1, v1, Lp3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lzab;->c(Lak0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v2, v1, Ldh9;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Ldh9;

    .line 55
    .line 56
    iget-object v2, v1, Ldh9;->b:Lek0;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lek0;->a(Lak0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, p0, Ll4a;->e:Lt4a;

    .line 68
    .line 69
    iput-object p2, p0, Lt4a;->m:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method

.method public final c(Lvf6;ILjava/util/ArrayList;Lvf6;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldk7;->g(Lvf6;ILjava/util/ArrayList;Lvf6;Lxf6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4a;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll4a;->e:Lt4a;

    .line 4
    .line 5
    iget-object v2, p0, Ll4a;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lek0;->e:Lb23;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ll4a;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Ll4a;->f:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lek0;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll4a;->g:Lp3;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lp3;->A(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Ll4a;->f:Z

    .line 49
    .line 50
    return-object v2
.end method

.method public final g(Lb23;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lw07;->N:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll4a;->e:Lt4a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lek0;->j(Lb23;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
