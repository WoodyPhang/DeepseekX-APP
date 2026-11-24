.class public final Lxs6;
.super Ld77;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final e:C


# direct methods
.method public constructor <init>(Lr33;Lyd9;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld77;-><init>(Lr33;Lyd9;)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lxs6;->e:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lmz6;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmz6;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final c(Lr33;Lmz6;)Lc77;
    .locals 2

    .line 1
    iget p1, p2, Lmz6;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Ld77;->a:Lr33;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lh67;->m(Lr33;Lmz6;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lr33;->b:[C

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lh67;->o(Lmz6;I)Lmz6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lo47;->g(Lr33;Lmz6;)Lr33;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length p2, v0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lr33;->h(Lr33;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    array-length p0, v0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lr33;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lc77;->d:Lc77;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lc77;->f:Lc77;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "List constraints should contain at least one item"

    .line 54
    .line 55
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, Lk62;

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Lk62;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final d()Lr47;
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    iget-char p0, p0, Lxs6;->e:C

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lhec;->l:Lr47;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lhec;->k:Lr47;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lmz6;)Z
    .locals 0

    .line 1
    iget p0, p1, Lmz6;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
