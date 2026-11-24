.class public final Lpmb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj5c;


# instance fields
.field public final a:Lj5c;

.field public final b:Lj5c;


# direct methods
.method public constructor <init>(Lj5c;Lj5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmb;->a:Lj5c;

    .line 5
    .line 6
    iput-object p2, p0, Lpmb;->b:Lj5c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmv3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->a:Lj5c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj5c;->a(Lmv3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpmb;->b:Lj5c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj5c;->a(Lmv3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(Lmv3;Lmk6;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->a:Lj5c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj5c;->b(Lmv3;Lmk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpmb;->b:Lj5c;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lj5c;->b(Lmv3;Lmk6;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(Lmv3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->a:Lj5c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj5c;->c(Lmv3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpmb;->b:Lj5c;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj5c;->c(Lmv3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Lmv3;Lmk6;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->a:Lj5c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj5c;->d(Lmv3;Lmk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpmb;->b:Lj5c;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lj5c;->d(Lmv3;Lmk6;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
    instance-of v1, p1, Lpmb;

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
    check-cast p1, Lpmb;

    .line 12
    .line 13
    iget-object v1, p1, Lpmb;->a:Lj5c;

    .line 14
    .line 15
    iget-object v3, p0, Lpmb;->a:Lj5c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lpmb;->b:Lj5c;

    .line 24
    .line 25
    iget-object p0, p0, Lpmb;->b:Lj5c;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpmb;->a:Lj5c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpmb;->b:Lj5c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpmb;->a:Lj5c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " \u222a "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpmb;->b:Lj5c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
