.class final Lma;
.super Lkp7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lma;",
        "Lkp7;",
        "Lna;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lha;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lha;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma;->a:Lha;

    .line 5
    .line 6
    iput-wide p2, p0, Lma;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lma;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 3

    .line 1
    new-instance v0, Lna;

    .line 2
    .line 3
    invoke-direct {v0}, Lep7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lma;->a:Lha;

    .line 7
    .line 8
    iput-object v1, v0, Lna;->o:Lha;

    .line 9
    .line 10
    iget-wide v1, p0, Lma;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lna;->p:J

    .line 13
    .line 14
    iget-wide v1, p0, Lma;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lna;->q:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 2

    .line 1
    check-cast p1, Lna;

    .line 2
    .line 3
    iget-object v0, p0, Lma;->a:Lha;

    .line 4
    .line 5
    iput-object v0, p1, Lna;->o:Lha;

    .line 6
    .line 7
    iget-wide v0, p0, Lma;->b:J

    .line 8
    .line 9
    iput-wide v0, p1, Lna;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lma;->c:J

    .line 12
    .line 13
    iput-wide v0, p1, Lna;->q:J

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lma;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lma;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Lma;->a:Lha;

    .line 18
    .line 19
    iget-object v3, p1, Lma;->a:Lha;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-wide v2, p0, Lma;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lma;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ld4b;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Lma;->c:J

    .line 38
    .line 39
    iget-wide p0, p1, Lma;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, p0, p1}, Ld4b;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lma;->a:Lha;

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
    sget-object v2, Ld4b;->b:[Le4b;

    .line 11
    .line 12
    iget-wide v2, p0, Lma;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lbz6;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lma;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
