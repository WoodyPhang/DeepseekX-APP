.class public final Lyl6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgp;


# instance fields
.field public final a:Lvrc;

.field public final b:Lm26;

.field public final c:Z

.field public final d:Lcj2;


# direct methods
.method public constructor <init>(Lvrc;Lm26;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl6;->a:Lvrc;

    .line 5
    .line 6
    iput-object p2, p0, Lyl6;->b:Lm26;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyl6;->c:Z

    .line 9
    .line 10
    iget-object p1, p1, Lvrc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le36;

    .line 13
    .line 14
    iget-object p1, p1, Le36;->a:Lbw6;

    .line 15
    .line 16
    new-instance p2, Lu;

    .line 17
    .line 18
    const/16 p3, 0x12

    .line 19
    .line 20
    invoke-direct {p2, p3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbw6;->c(Lt05;)Lcj2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyl6;->d:Lcj2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Lew4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl6;->e(Lew4;)Lso;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Lew4;)Lso;
    .locals 3

    .line 1
    iget-object v0, p0, Lyl6;->b:Lm26;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm26;->a(Lew4;)La89;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lyl6;->d:Lcj2;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lso;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Ll26;->a:Lpu7;

    .line 22
    .line 23
    iget-object p0, p0, Lyl6;->a:Lvrc;

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Ll26;->a(Lew4;Lm26;Lvrc;)Lvr8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyl6;->b:Lm26;

    .line 2
    .line 3
    invoke-interface {p0}, Lm26;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lyl6;->b:Lm26;

    .line 2
    .line 3
    invoke-interface {v0}, Lm26;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ll10;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v1}, Ll10;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv9b;

    .line 16
    .line 17
    iget-object v4, p0, Lyl6;->d:Lcj2;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Lv9b;-><init>(Lvw9;Lt05;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ll26;->a:Lpu7;

    .line 23
    .line 24
    sget-object v2, Llja;->m:Lew4;

    .line 25
    .line 26
    iget-object p0, p0, Lyl6;->a:Lvrc;

    .line 27
    .line 28
    invoke-static {v2, v0, p0}, Ll26;->a(Lew4;Lm26;Lvrc;)Lvr8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ll10;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v2, p0}, Ll10;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    new-array p0, p0, [Lvw9;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p0, v2

    .line 43
    .line 44
    aput-object v0, p0, v3

    .line 45
    .line 46
    invoke-static {p0}, Li10;->n0([Ljava/lang/Object;)Lvw9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lax9;->d0(Lvw9;)Lzl4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lkq9;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkq9;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ltk4;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v0}, Ltk4;-><init>(Lvw9;ZLt05;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lsk4;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lsk4;-><init>(Ltk4;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
