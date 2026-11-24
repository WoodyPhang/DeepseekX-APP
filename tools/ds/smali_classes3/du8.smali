.class public abstract Ldu8;
.super Lq13;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Lcu8;


# direct methods
.method public constructor <init>(Lye6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq13;-><init>(Lye6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcu8;

    .line 5
    .line 6
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcu8;-><init>(Lhx9;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldu8;->b:Lcu8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu8;->b:Lcu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0;->j(Ljp3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo0;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldu8;->b:Lcu8;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lsb4;->o(Lhx9;)Lp73;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Ldu8;->p(Lp73;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lp73;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu8;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbu8;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbu8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbu8;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbu8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbu8;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbu8;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p(Lp73;Ljava/lang/Object;I)V
.end method
