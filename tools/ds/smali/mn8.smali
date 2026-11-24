.class public final Lmn8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmn8;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lmn8;->b:J

    .line 7
    .line 8
    iput p5, p0, Lmn8;->c:I

    .line 9
    .line 10
    sget-object p0, Ld4b;->b:[Le4b;

    .line 11
    .line 12
    const-wide v0, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p0, p1, v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, p0, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string/jumbo p0, "width cannot be TextUnit.Unspecified"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lov5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    and-long p0, p3, v0

    .line 32
    .line 33
    cmp-long p0, p0, v2

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "height cannot be TextUnit.Unspecified"

    .line 38
    .line 39
    invoke-static {p0}, Lov5;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
    instance-of v0, p1, Lmn8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lmn8;

    .line 10
    .line 11
    iget-wide v0, p1, Lmn8;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lmn8;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ld4b;->a(JJ)Z

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
    iget-wide v0, p0, Lmn8;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lmn8;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ld4b;->a(JJ)Z

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
    iget p0, p0, Lmn8;->c:I

    .line 34
    .line 35
    iget p1, p1, Lmn8;->c:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ld4b;->b:[Le4b;

    .line 2
    .line 3
    iget-wide v0, p0, Lmn8;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lmn8;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lbz6;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lmn8;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lmn8;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ld4b;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmn8;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld4b;->e(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget p0, p0, Lmn8;->c:I

    .line 15
    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    .line 18
    const-string p0, "AboveBaseline"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    const-string p0, "Top"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    if-ne p0, v2, :cond_2

    .line 29
    .line 30
    const-string p0, "Bottom"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x4

    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    const-string p0, "Center"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x5

    .line 40
    if-ne p0, v2, :cond_4

    .line 41
    .line 42
    const-string p0, "TextTop"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v2, 0x6

    .line 46
    if-ne p0, v2, :cond_5

    .line 47
    .line 48
    const-string p0, "TextBottom"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v2, 0x7

    .line 52
    if-ne p0, v2, :cond_6

    .line 53
    .line 54
    const-string p0, "TextCenter"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    const-string p0, "Invalid"

    .line 58
    .line 59
    :goto_0
    const-string v2, ", height="

    .line 60
    .line 61
    const-string v3, ", placeholderVerticalAlign="

    .line 62
    .line 63
    const-string v4, "Placeholder(width="

    .line 64
    .line 65
    invoke-static {v4, v0, v2, v1, v3}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
