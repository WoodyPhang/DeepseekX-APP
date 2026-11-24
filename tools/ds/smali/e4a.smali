.class public final Le4a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Le4a;->a:F

    .line 48
    iput p2, p0, Le4a;->b:F

    .line 49
    iput-wide p3, p0, Le4a;->c:J

    .line 50
    iput p8, p0, Le4a;->d:I

    .line 51
    iput-wide p5, p0, Le4a;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    invoke-static {p7, p1, p2}, Lz57;->u(FFF)F

    move-result p1

    iput p1, p0, Le4a;->f:F

    return-void
.end method

.method public constructor <init>(FJFJI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v2, p4

    .line 7
    and-int/lit8 p4, p7, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-wide v3, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    move v7, p4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const p4, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    const-wide/16 v0, 0x10

    .line 29
    .line 30
    cmp-long p4, p2, v0

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    :goto_3
    move-wide v5, p2

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    sget-wide p2, Ld23;->b:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_4
    const/4 v8, 0x3

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    invoke-direct/range {v0 .. v8}, Le4a;-><init>(FFJJFI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Le4a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Le4a;

    .line 10
    .line 11
    iget v0, p1, Le4a;->a:F

    .line 12
    .line 13
    iget v1, p0, Le4a;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx14;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Le4a;->b:F

    .line 23
    .line 24
    iget v1, p1, Le4a;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx14;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Le4a;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Le4a;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget v0, p0, Le4a;->f:F

    .line 42
    .line 43
    iget v1, p1, Le4a;->f:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget v0, p0, Le4a;->d:I

    .line 50
    .line 51
    iget v1, p1, Le4a;->d:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, Le4a;->e:J

    .line 56
    .line 57
    iget-wide p0, p1, Le4a;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, p0, p1}, Ld23;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Le4a;->a:F

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
    iget v2, p0, Le4a;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfx2;->d(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Le4a;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lbz6;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le4a;->f:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfx2;->d(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Le4a;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lsm4;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Ld23;->i:I

    .line 35
    .line 36
    iget-wide v2, p0, Le4a;->e:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lbz6;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Le4a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lx14;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Le4a;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lx14;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Le4a;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La24;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Le4a;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Lto3;->L0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Le4a;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ld23;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", spread="

    .line 32
    .line 33
    const-string v6, ", offset="

    .line 34
    .line 35
    const-string v7, "Shadow(radius="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", alpha="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p0, p0, Le4a;->f:F

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", blendMode="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", color="

    .line 60
    .line 61
    const-string v1, ", brush=null)"

    .line 62
    .line 63
    invoke-static {v0, v3, p0, v4, v1}, Lfx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
