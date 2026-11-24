.class public final Lyc8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj5c;


# instance fields
.field public final a:Lsc8;


# direct methods
.method public constructor <init>(Lxc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc8;->a:Lsc8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmv3;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->a:Lsc8;

    .line 2
    .line 3
    invoke-interface {p0}, Lsc8;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lmv3;Lmk6;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->a:Lsc8;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lsc8;->c(Lmk6;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lmv3;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->a:Lsc8;

    .line 2
    .line 3
    invoke-interface {p0}, Lsc8;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lmv3;Lmk6;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->a:Lsc8;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lsc8;->b(Lmk6;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lyc8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lyc8;

    .line 12
    .line 13
    iget-object p1, p1, Lyc8;->a:Lsc8;

    .line 14
    .line 15
    iget-object p0, p0, Lyc8;->a:Lsc8;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyc8;->a:Lsc8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lyc8;->a:Lsc8;

    .line 2
    .line 3
    sget-object v0, Lmk6;->a:Lmk6;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lsc8;->b(Lmk6;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lsc8;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p0, v0}, Lsc8;->c(Lmk6;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Lsc8;->a()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1}, Lx14;->e(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Lx14;->e(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lx14;->e(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lx14;->e(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v3, "PaddingValues("

    .line 38
    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    invoke-static {v3, v1, v4, v2, v4}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-static {v1, v0, v4, p0, v2}, Lfx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
