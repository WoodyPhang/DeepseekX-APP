.class public final Lle7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Loe7;


# instance fields
.field public final a:Lib9;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:Z

.field public final g:Lne7;


# direct methods
.method public synthetic constructor <init>(Lib9;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Lne7;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x40

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v9, p5

    .line 23
    :goto_2
    const/4 v6, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v2 .. v9}, Lle7;-><init>(Lib9;Ljava/util/List;Ljava/lang/String;ZLjava/io/File;ZLne7;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lib9;Ljava/util/List;Ljava/lang/String;ZLjava/io/File;ZLne7;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lle7;->a:Lib9;

    .line 34
    iput-object p2, p0, Lle7;->b:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lle7;->c:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lle7;->d:Z

    .line 37
    iput-object p5, p0, Lle7;->e:Ljava/io/File;

    .line 38
    iput-boolean p6, p0, Lle7;->f:Z

    .line 39
    iput-object p7, p0, Lle7;->g:Lne7;

    return-void
.end method

.method public static a(Lle7;Ljava/io/File;ZI)Lle7;
    .locals 8

    .line 1
    iget-object v1, p0, Lle7;->a:Lib9;

    .line 2
    .line 3
    iget-object v2, p0, Lle7;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lle7;->c:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lle7;->d:Z

    .line 12
    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    and-int/lit8 v0, p3, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lle7;->e:Ljava/io/File;

    .line 22
    .line 23
    :cond_1
    move-object v5, p1

    .line 24
    and-int/lit8 p1, p3, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lle7;->f:Z

    .line 29
    .line 30
    :cond_2
    move v6, p2

    .line 31
    iget-object v7, p0, Lle7;->g:Lne7;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lle7;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lle7;-><init>(Lib9;Ljava/util/List;Ljava/lang/String;ZLjava/io/File;ZLne7;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lle7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lle7;

    .line 12
    .line 13
    iget-object v1, p0, Lle7;->a:Lib9;

    .line 14
    .line 15
    iget-object v3, p1, Lle7;->a:Lib9;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lle7;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lle7;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lle7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lle7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lle7;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lle7;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lle7;->e:Ljava/io/File;

    .line 54
    .line 55
    iget-object v3, p1, Lle7;->e:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lle7;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lle7;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lle7;->g:Lne7;

    .line 72
    .line 73
    iget-object p1, p1, Lle7;->g:Lne7;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lle7;->a:Lib9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lle7;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llra;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lle7;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lle7;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lle7;->e:Ljava/io/File;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lle7;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lle7;->g:Lne7;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lne7;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method
