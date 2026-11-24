.class public final Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lsk6;


# instance fields
.field public final a:Lx03;

.field public final b:Lbza;


# direct methods
.method public constructor <init>(Lx03;Lbza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw03;->a:Lx03;

    .line 5
    .line 6
    iput-object p2, p0, Lw03;->b:Lbza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lez6;Le87;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le87;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw03;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw03;

    .line 10
    .line 11
    iget-object v0, p0, Lw03;->a:Lx03;

    .line 12
    .line 13
    iget-object v1, p1, Lw03;->a:Lx03;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx03;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lw03;->b:Lbza;

    .line 23
    .line 24
    iget-object p1, p1, Lw03;->b:Lbza;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 7

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lja3;->b(JIIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lw03;->b:Lbza;

    .line 18
    .line 19
    iget-object p3, p3, Lbza;->a:Lu2b;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p3, Lu2b;->b:Lar7;

    .line 24
    .line 25
    iget p3, p3, Lar7;->f:I

    .line 26
    .line 27
    iget-object p0, p0, Lw03;->a:Lx03;

    .line 28
    .line 29
    iget p4, p0, Lx03;->b:I

    .line 30
    .line 31
    sget-object v2, Lla;->a:Lwf5;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljn8;->S(Lha;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr p4, v2

    .line 38
    iget v2, p2, Ljn8;->a:I

    .line 39
    .line 40
    iget p0, p0, Lx03;->a:I

    .line 41
    .line 42
    mul-int/2addr p3, p0

    .line 43
    invoke-static {p3, v0, v1}, Lka3;->f(IJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance p3, Lw3;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p3, p4, v0, p2}, Lw3;-><init>(IILjn8;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ljb4;->a:Ljb4;

    .line 54
    .line 55
    invoke-interface {p1, v2, p0, p2, p3}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "Required value was null."

    .line 61
    .line 62
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw03;->a:Lx03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx03;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lw03;->b:Lbza;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lez6;Le87;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le87;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Lez6;Le87;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le87;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Lez6;Le87;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Le87;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodeBlockChunkLayout(metrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw03;->a:Lx03;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", measured="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lw03;->b:Lbza;

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
