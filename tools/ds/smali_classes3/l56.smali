.class public final Ll56;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Ll56;

.field public static final b:Lk56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll56;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll56;->a:Ll56;

    .line 7
    .line 8
    sget-object v0, Lk56;->b:Lk56;

    .line 9
    .line 10
    sput-object v0, Ll56;->b:Lk56;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Ll56;->b:Lk56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lsba;->r(Ljp3;)Lx56;

    .line 2
    .line 3
    .line 4
    new-instance p0, Li56;

    .line 5
    .line 6
    sget-object v0, Lg66;->a:Lg66;

    .line 7
    .line 8
    new-instance v1, Ls00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ls00;-><init>(Lye6;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo0;->j(Ljp3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Li56;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Li56;

    .line 2
    .line 3
    invoke-static {p1}, Lsba;->s(Lsb4;)Li66;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg66;->a:Lg66;

    .line 7
    .line 8
    new-instance v0, Lp00;

    .line 9
    .line 10
    invoke-interface {p0}, Lye6;->a()Lhx9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lp00;-><init>(Lhx9;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v0}, Lsb4;->o(Lhx9;)Lp73;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v0, v2, p0, v3}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lp73;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
