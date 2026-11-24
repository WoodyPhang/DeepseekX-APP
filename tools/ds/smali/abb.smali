.class public final Labb;
.super Lwj0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwj0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Labb;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ld;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luo7;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super/range {p0 .. p6}, Lwj0;->a(Luo7;Ljava/lang/String;Ld;ILun8;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Ld;->d:Lm73;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lm73;->e:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eq p4, p0, :cond_3

    .line 43
    .line 44
    iget p0, p5, Lun8;->b:I

    .line 45
    .line 46
    iget-object p1, p1, Luo7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lyf;

    .line 49
    .line 50
    const-string p2, "\n"

    .line 51
    .line 52
    invoke-static {p0, p2}, Llpa;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p2, p1, Lyf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p3, p0, p2}, Lyf;->u(IILr67;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ld;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object p0, Lzn0;->Z:Lz67;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld;

    .line 19
    .line 20
    iget-object v1, v1, Ld;->a:Lr47;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld;

    .line 44
    .line 45
    iget-object v2, v2, Ld;->a:Lr47;

    .line 46
    .line 47
    invoke-static {v2, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
