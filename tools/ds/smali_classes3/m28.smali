.class public final Lm28;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# instance fields
.field public final a:Lye6;

.field public final b:Lix9;


# direct methods
.method public constructor <init>(Lye6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm28;->a:Lye6;

    .line 5
    .line 6
    new-instance v0, Lix9;

    .line 7
    .line 8
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lix9;-><init>(Lhx9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm28;->b:Lix9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm28;->b:Lix9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljp3;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm28;->a:Lye6;

    .line 8
    .line 9
    check-cast p0, Lye6;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljp3;->o(Lye6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm28;->a:Lye6;

    .line 7
    .line 8
    check-cast p0, Lye6;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lsb4;->c(Lye6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lsb4;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lm28;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lm28;

    .line 18
    .line 19
    iget-object p0, p0, Lm28;->a:Lye6;

    .line 20
    .line 21
    iget-object p1, p1, Lm28;->a:Lye6;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm28;->a:Lye6;

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
