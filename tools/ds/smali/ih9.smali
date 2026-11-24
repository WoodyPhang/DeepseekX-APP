.class public final Lih9;
.super Lh11;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final O:Lhd9;

.field public X:I

.field public Y:Ljava/lang/String;

.field public final Z:Lqp;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lih9;->X:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lih9;->Y:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lq17;->v:Lqp;

    .line 12
    .line 13
    iput-object v0, p0, Lih9;->Z:Lqp;

    .line 14
    .line 15
    new-instance v0, Lhd9;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p1, p2}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lih9;->O:Lhd9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lih9;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lih9;->O:Lhd9;

    .line 4
    .line 5
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnw7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lnw7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final Q0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lih9;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lih9;->O:Lhd9;

    .line 4
    .line 5
    iget-object v2, v1, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnw7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lhd9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lnw7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Lih9;->Y:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Unexpected null value for non-nullable argument "

    .line 34
    .line 35
    invoke-static {v0, p0}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lhib;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final b()Lqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lih9;->Z:Lqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih9;->Q0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lye6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih9;->Q0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lhx9;)I
    .locals 3

    .line 1
    iget v0, p0, Lih9;->X:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Lhx9;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-interface {p1, v0}, Lhx9;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lih9;->O:Lhd9;

    .line 18
    .line 19
    iget-object v2, v2, Lhd9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lih9;->X:I

    .line 30
    .line 31
    iput-object v1, p0, Lih9;->Y:Ljava/lang/String;

    .line 32
    .line 33
    return v0
.end method

.method public final y(Lhx9;)Ljp3;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhx9;->n()Lv37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lopa;->g:Lopa;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lhx9;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lhx9;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lhx9;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lih9;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lih9;->X:I

    .line 34
    .line 35
    :cond_0
    return-object p0
.end method
