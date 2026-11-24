.class public final Lnn6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ltl9;

.field public final b:Lln2;

.field public final c:Lht7;


# direct methods
.method public constructor <init>(Ltl9;Lln2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn6;->a:Ltl9;

    .line 5
    .line 6
    iput-object p2, p0, Lnn6;->b:Lln2;

    .line 7
    .line 8
    sget-object p1, Lnn9;->a:[J

    .line 9
    .line 10
    new-instance p1, Lht7;

    .line 11
    .line 12
    invoke-direct {p1}, Lht7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnn6;->c:Lht7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lh15;
    .locals 6

    .line 1
    iget-object v0, p0, Lnn6;->c:Lht7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmn6;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x30c58c04

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v5, v1, Lmn6;->c:I

    .line 17
    .line 18
    if-ne v5, p1, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Lmn6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Lmn6;->d:Lh53;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lmn6;->e:Lnn6;

    .line 33
    .line 34
    new-instance p1, Log6;

    .line 35
    .line 36
    invoke-direct {p1, v2, p0, v1}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lh53;

    .line 40
    .line 41
    invoke-direct {p0, p1, v3, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lmn6;->d:Lh53;

    .line 45
    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    new-instance v1, Lmn6;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Lmn6;-><init>(Lnn6;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lmn6;->d:Lh53;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Log6;

    .line 60
    .line 61
    invoke-direct {p1, v2, p0, v1}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lh53;

    .line 65
    .line 66
    invoke-direct {p0, p1, v3, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Lmn6;->d:Lh53;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnn6;->c:Lht7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmn6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lmn6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lnn6;->b:Lln2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lln2;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lon6;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lon6;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lon6;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
