.class public Lwv7;
.super Ltv7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgd6;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lvm6;


# direct methods
.method public constructor <init>(Lzv7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv7;-><init>(Lgx7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvm6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lvm6;-><init>(Lwv7;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwv7;->f:Lvm6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lwv7;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ltv7;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 18
    .line 19
    iget-object v0, p0, Lvm6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvha;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvha;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p1, Lwv7;

    .line 28
    .line 29
    iget-object p1, p1, Lwv7;->f:Lvm6;

    .line 30
    .line 31
    iget-object v1, p1, Lvm6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lvha;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvha;->f()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lvm6;->a:I

    .line 42
    .line 43
    iget v1, p1, Lvm6;->a:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lvm6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lvha;

    .line 50
    .line 51
    new-instance v0, Lc1;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1, p0}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lax9;->a0(Ljava/util/Iterator;)Lia3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lia3;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ltv7;

    .line 76
    .line 77
    iget-object v1, p1, Lvm6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lvha;

    .line 80
    .line 81
    iget-object v2, v0, Ltv7;->b:Lst;

    .line 82
    .line 83
    iget v2, v2, Lst;->a:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lvha;->c(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ltv7;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 2
    .line 3
    iget v0, p0, Lvm6;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lvm6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvha;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvha;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lvha;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Lvha;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ltv7;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v4}, Ltv7;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyv7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyv7;-><init>(Lvm6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Luo7;)Lsv7;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv7;->k(Luo7;)Lsv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 6
    .line 7
    iget-object v1, p0, Lvm6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lwv7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lvm6;->d(Lsv7;Luo7;ZLtv7;)Lsv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l(Luo7;Ltv7;)Lsv7;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv7;->k(Luo7;)Lsv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lvm6;->d(Lsv7;Luo7;ZLtv7;)Lsv7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Ljava/lang/String;ZLtv7;)Lsv7;
    .locals 6

    .line 1
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 2
    .line 3
    iget-object p0, p0, Lvm6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwv7;

    .line 6
    .line 7
    iget-object v0, p0, Ltv7;->b:Lst;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lst;->m(Ljava/lang/String;)Lsv7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwv7;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    move-object v3, v2

    .line 23
    check-cast v3, Lyv7;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyv7;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lyv7;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ltv7;

    .line 37
    .line 38
    invoke-static {v3, p3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v4, v3, Lwv7;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v3, Lwv7;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, p1, v4, p0}, Lwv7;->m(Ljava/lang/String;ZLtv7;)Lsv7;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, v3, Ltv7;->b:Lst;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lst;->m(Ljava/lang/String;)Lsv7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Lv13;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lsv7;

    .line 74
    .line 75
    iget-object v2, p0, Ltv7;->c:Lwv7;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, p3}, Lwv7;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {v2, p1, p2, p0}, Lwv7;->m(Ljava/lang/String;ZLtv7;)Lsv7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    filled-new-array {v0, v1, v5}, [Lsv7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Li10;->E0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lv13;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lsv7;

    .line 105
    .line 106
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltv7;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwv7;->f:Lvm6;

    .line 14
    .line 15
    iget-object v1, p0, Lvm6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Lvm6;->b(Ljava/lang/String;Z)Ltv7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lvm6;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lvm6;->a(I)Ltv7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    const-string v2, " startDestination="

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lvm6;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, p0, Lvm6;->d:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget p0, p0, Lvm6;->a:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "0x"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string/jumbo p0, "{"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ltv7;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo p0, "}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
