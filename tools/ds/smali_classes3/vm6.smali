.class public final Lvm6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lnjb;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvrc;Lap3;Ln36;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvm6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lvm6;->a:I

    .line 9
    .line 10
    invoke-interface {p3}, Ln36;->getTypeParameters()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    add-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move p3, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, Lvm6;->d:Ljava/io/Serializable;

    .line 46
    .line 47
    iget-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lvrc;

    .line 50
    .line 51
    iget-object p1, p1, Lvrc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Le36;

    .line 54
    .line 55
    iget-object p1, p1, Le36;->a:Lbw6;

    .line 56
    .line 57
    new-instance p2, Lu;

    .line 58
    .line 59
    const/16 p3, 0x15

    .line 60
    .line 61
    invoke-direct {p2, p3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbw6;->c(Lt05;)Lcj2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lvm6;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lwv7;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm6;->b:Ljava/lang/Object;

    .line 72
    new-instance p1, Lvha;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvha;-><init>(I)V

    iput-object p1, p0, Lvm6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ltv7;
    .locals 3

    .line 1
    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwv7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Lvm6;->c(ILtv7;Ltv7;Z)Ltv7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Ltv7;
    .locals 6

    .line 1
    iget-object v0, p0, Lvm6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvha;

    .line 4
    .line 5
    new-instance v1, Lc1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lax9;->a0(Ljava/util/Iterator;)Lia3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lia3;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ltv7;

    .line 32
    .line 33
    iget-object v4, v3, Ltv7;->b:Lst;

    .line 34
    .line 35
    iget-object v4, v4, Lst;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, p1, v5}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Ltv7;->b:Lst;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lst;->m(Ljava/lang/String;)Lsv7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :cond_2
    :goto_0
    check-cast v1, Ltv7;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lvm6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lwv7;

    .line 65
    .line 66
    iget-object p0, p0, Ltv7;->c:Lwv7;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p0, p1, p2}, Lvm6;->b(Ljava/lang/String;Z)Ltv7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_1
    return-object v2

    .line 91
    :cond_5
    return-object v1
.end method

.method public c(ILtv7;Ltv7;Z)Ltv7;
    .locals 5

    .line 1
    iget-object v0, p0, Lvm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwv7;

    .line 4
    .line 5
    iget-object p0, p0, Lvm6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvha;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvha;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltv7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Ltv7;->c:Lwv7;

    .line 25
    .line 26
    iget-object v4, p3, Ltv7;->c:Lwv7;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, Lc1;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v3, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lax9;->a0(Ljava/util/Iterator;)Lia3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lia3;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ltv7;

    .line 67
    .line 68
    instance-of v3, v1, Lwv7;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ltv7;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    check-cast v1, Lwv7;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iget-object v1, v1, Lwv7;->f:Lvm6;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0, p3, v3}, Lvm6;->c(ILtv7;Ltv7;Z)Ltv7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v1, v2

    .line 93
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 94
    .line 95
    iget-object p0, v0, Ltv7;->c:Lwv7;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lwv7;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    iget-object p0, v0, Ltv7;->c:Lwv7;

    .line 106
    .line 107
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, p3, p4}, Lvm6;->c(ILtv7;Ltv7;Z)Ltv7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    return-object v2

    .line 115
    :cond_8
    return-object v1
.end method

.method public d(Lsv7;Luo7;ZLtv7;)Lsv7;
    .locals 5

    .line 1
    iget-object p0, p0, Lvm6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwv7;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwv7;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Lyv7;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyv7;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lyv7;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltv7;

    .line 29
    .line 30
    invoke-static {v2, p4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ltv7;->k(Luo7;)Lsv7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lv13;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsv7;

    .line 51
    .line 52
    iget-object v1, p0, Ltv7;->c:Lwv7;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lwv7;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lwv7;->l(Luo7;Ltv7;)Lsv7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Lsv7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Li10;->E0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lv13;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lsv7;

    .line 81
    .line 82
    return-object p0
.end method

.method public e(Lx89;)Lkjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lum6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lvm6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvrc;

    .line 17
    .line 18
    iget-object p0, p0, Lvrc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnjb;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lnjb;->e(Lx89;)Lkjb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
