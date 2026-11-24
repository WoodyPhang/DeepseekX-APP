.class public final Lgz1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static a(Ljava/lang/String;Ltka;)Lss6;
    .locals 2

    .line 1
    invoke-static {}, Lic1;->E()Lss6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p1, Ltka;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    :cond_0
    new-instance p1, Lzka;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, Lzka;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lss6;
    .locals 4

    .line 1
    invoke-static {}, Lic1;->E()Lss6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ltka;

    .line 16
    .line 17
    const-string v3, "FILE"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1}, Ltka;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_0
    new-instance p1, Lzka;

    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Lzka;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final serializer()Lye6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lfz1;->a:Lfz1;

    .line 2
    .line 3
    return-object p0
.end method
