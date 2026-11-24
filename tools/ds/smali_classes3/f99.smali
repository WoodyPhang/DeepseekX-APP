.class public Lf99;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public a(La25;)Ldd6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lic6;
    .locals 0

    .line 1
    new-instance p0, Lkx2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkx2;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lzc6;
    .locals 0

    .line 1
    new-instance p0, Lmc8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmc8;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lze6;)Lze6;
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lsjb;

    .line 3
    .line 4
    new-instance v0, Lsjb;

    .line 5
    .line 6
    invoke-interface {p1}, Lze6;->c()Lwc6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lze6;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lsjb;->c:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Lsjb;-><init>(Lwc6;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e(Lin3;)Lld6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Let7;)Lod6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lax;)Lfe6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lkw8;)Lje6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lr15;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public j(Lli6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf99;->i(Lr15;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lcf6;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lmjb;

    .line 2
    .line 3
    iget-object p0, p1, Lmjb;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iput-object p2, p1, Lmjb;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Upper bounds of type parameter \'"

    .line 11
    .line 12
    const-string p2, "\' have already been initialized."

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lao8;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lwc6;Ljava/util/List;Z)Lze6;
    .locals 0

    .line 1
    new-instance p0, Lsjb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsjb;-><init>(Lwc6;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lic6;)Lcf6;
    .locals 0

    .line 1
    new-instance p0, Lmjb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmjb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
