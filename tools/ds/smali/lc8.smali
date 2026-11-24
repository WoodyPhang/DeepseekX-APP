.class public abstract Llc8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lac8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lm87;->E(Lt05;)Llp7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llc8;->a:Llp7;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lqg6;)Ls2c;
    .locals 3

    .line 1
    instance-of v0, p0, Lvsb;

    .line 2
    .line 3
    const-class v1, Ls2c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lvsb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvsb;->d()Ltn9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    sget-object v0, Le99;->a:Lf99;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p0}, Lqg6;->F()Lwq6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lvrc;

    .line 32
    .line 33
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltn9;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    check-cast p0, Ls2c;

    .line 39
    .line 40
    return-object p0
.end method
