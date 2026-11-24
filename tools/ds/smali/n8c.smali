.class public final Ln8c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# virtual methods
.method public final serializer()Lye6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye6;"
        }
    .end annotation

    .line 1
    new-instance p0, Ltx4;

    .line 2
    .line 3
    const-class v0, Ly8c;

    .line 4
    .line 5
    sget-object v1, Le99;->a:Lf99;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ltx4;-><init>(Lic6;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
