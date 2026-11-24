.class public final Lfca;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lmu9;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ltt9;

.field public final e:Llt9;


# direct methods
.method public constructor <init>(ZIILtt9;Llt9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfca;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lfca;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfca;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfca;->d:Ltt9;

    .line 11
    .line 12
    iput-object p5, p0, Lfca;->e:Llt9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfca;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Llt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Llt9;
    .locals 2

    .line 1
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 2
    .line 3
    iget-wide v0, p0, Llt9;->a:J

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Ltt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfca;->d:Ltt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Llt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lfca;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Llt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lfca;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfca;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 14
    .line 15
    invoke-virtual {p0}, Llt9;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i(Lgg5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Llt9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lfca;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lmu9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfca;->d:Ltt9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lfca;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lfca;

    .line 12
    .line 13
    iget v0, p1, Lfca;->b:I

    .line 14
    .line 15
    iget v1, p0, Lfca;->b:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lfca;->c:I

    .line 20
    .line 21
    iget v1, p1, Lfca;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lfca;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lfca;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lfca;->e:Llt9;

    .line 32
    .line 33
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 34
    .line 35
    iget-wide v0, p0, Llt9;->a:J

    .line 36
    .line 37
    iget-wide v2, p1, Llt9;->a:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Llt9;->c:I

    .line 44
    .line 45
    iget v1, p1, Llt9;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget p0, p0, Llt9;->d:I

    .line 50
    .line 51
    iget p1, p1, Llt9;->d:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final n(Ltt9;)Los7;
    .locals 5

    .line 1
    iget-boolean v0, p1, Ltt9;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, Ltt9;->b:Lst9;

    .line 4
    .line 5
    iget-object v2, p1, Ltt9;->a:Lst9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lst9;->b:I

    .line 10
    .line 11
    iget v4, v1, Lst9;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v2, Lst9;->b:I

    .line 18
    .line 19
    iget v1, v1, Lst9;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Ltt9;->a(Ltt9;Lst9;Lst9;ZI)Ltt9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 32
    .line 33
    iget-wide v0, p0, Llt9;->a:J

    .line 34
    .line 35
    sget-object p0, Lny6;->a:Los7;

    .line 36
    .line 37
    new-instance p0, Los7;

    .line 38
    .line 39
    invoke-direct {p0}, Los7;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Los7;->i(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfca;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SingleSelectionLayout(isStartHandle="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lfca;->a:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", crossed="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfx2;->w(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", info=\n\t"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfca;->e:Llt9;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
