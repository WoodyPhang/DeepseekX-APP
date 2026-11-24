.class public final Lae6;
.super Lcd6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ltl6;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae6;->b:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p1, Lvd6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lvd6;-><init>(Lae6;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lae6;->c:Ltl6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lae6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lae6;

    .line 6
    .line 7
    iget-object p1, p1, Lae6;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lae6;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lae6;->b:Ljava/lang/Class;

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

.method public final j()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lib4;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lpu7;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lae6;->c:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd6;

    .line 8
    .line 9
    iget-object p0, p0, Lyd6;->d:Ld99;

    .line 10
    .line 11
    sget-object v0, Lyd6;->g:[Lqe6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld99;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Li97;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Li97;->g(Lpu7;I)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final l(I)Lcw8;
    .locals 8

    .line 1
    iget-object v0, p0, Lae6;->c:Ltl6;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd6;

    .line 8
    .line 9
    iget-object v0, v0, Lyd6;->f:Ltl6;

    .line 10
    .line 11
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbbb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Leb6;

    .line 23
    .line 24
    iget-object v1, v0, Lbbb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwx8;

    .line 27
    .line 28
    iget-object v0, v0, Lbbb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Leh7;

    .line 32
    .line 33
    sget-object v0, Lxb6;->n:Lt45;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Li47;->A(Lr45;Lt45;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lay8;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v5, Lycc;

    .line 45
    .line 46
    iget-object p1, v1, Lwx8;->g:Lqy8;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lycc;-><init>(Lqy8;)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lzd6;->h:Lzd6;

    .line 52
    .line 53
    iget-object v2, p0, Lae6;->b:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lhub;->f(Ljava/lang/Class;Lr45;Lqu7;Lycc;Loo0;Lh15;)Lvb1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcw8;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lae6;->c:Ltl6;

    .line 2
    .line 3
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd6;

    .line 8
    .line 9
    iget-object v0, v0, Lyd6;->e:Ltl6;

    .line 10
    .line 11
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lae6;->b:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final o(Lpu7;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lae6;->c:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd6;

    .line 8
    .line 9
    iget-object p0, p0, Lyd6;->d:Ld99;

    .line 10
    .line 11
    sget-object v0, Lyd6;->g:[Lqe6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld99;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Li97;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Li97;->d(Lpu7;I)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lae6;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcx2;->a()Lew4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
