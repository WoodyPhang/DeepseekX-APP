.class public final Lw9c;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;


# instance fields
.field public o:F

.field public p:Ljava/lang/Object;


# virtual methods
.method public final f(Ll87;Le87;J)Lk87;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ljn8;->a:I

    .line 6
    .line 7
    iget p4, p2, Ljn8;->b:I

    .line 8
    .line 9
    new-instance v0, Lcda;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lcda;-><init>(Ljn8;Lw9c;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljb4;->a:Ljb4;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
