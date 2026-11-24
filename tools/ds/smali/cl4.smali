.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj5c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcl4;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcl4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcl4;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmv3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcl4;->b:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lmv3;Lmk6;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(Lmv3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcl4;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lmv3;Lmk6;)I
    .locals 0

    .line 1
    iget p0, p0, Lcl4;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmv3;->L0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcl4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcl4;

    .line 10
    .line 11
    iget v0, p1, Lcl4;->a:F

    .line 12
    .line 13
    iget v1, p0, Lcl4;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx14;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcl4;->b:F

    .line 22
    .line 23
    iget v1, p1, Lcl4;->b:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx14;->c(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Lx14;->c(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget p0, p0, Lcl4;->c:F

    .line 39
    .line 40
    iget p1, p1, Lcl4;->c:F

    .line 41
    .line 42
    invoke-static {p0, p1}, Lx14;->c(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcl4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcl4;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfx2;->d(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lfx2;->d(IIF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Lcl4;->c:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcl4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lx14;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcl4;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lx14;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lx14;->e(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget p0, p0, Lcl4;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Lx14;->e(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, ", top="

    .line 25
    .line 26
    const-string v4, ", right="

    .line 27
    .line 28
    const-string v5, "Insets(left="

    .line 29
    .line 30
    invoke-static {v5, v0, v3, v1, v4}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ", bottom="

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v0, v2, v1, p0, v3}, Lfx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
