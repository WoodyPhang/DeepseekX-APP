.class public abstract Lnnb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lni4;


# instance fields
.field public final a:Llnb;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Llnb;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnb;->a:Llnb;

    .line 5
    .line 6
    iput p2, p0, Lnnb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnnb;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p1, Llnb;->g:I

    .line 11
    .line 12
    iput p1, p0, Lnnb;->d:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-ltz p2, :cond_3

    .line 16
    .line 17
    if-lt p1, p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-le p0, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "The space padding ("

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ") should be more than the minimum number of digits ("

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x29

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string p3, "The maximum number of digits ("

    .line 67
    .line 68
    const-string v0, ") is less than the minimum number of digits ("

    .line 69
    .line 70
    invoke-static {p1, p2, v0, p3}, Lvs0;->b(IILjava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    const-string p1, "The minimum number of digits ("

    .line 75
    .line 76
    const-string p3, ") is negative"

    .line 77
    .line 78
    invoke-static {p2, p1, p3}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lvs0;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method


# virtual methods
.method public final a()Lqv4;
    .locals 10

    .line 1
    new-instance v0, Lpha;

    .line 2
    .line 3
    new-instance v1, Lug8;

    .line 4
    .line 5
    iget-object v2, p0, Lnnb;->a:Llnb;

    .line 6
    .line 7
    iget-object v3, v2, Llnb;->a:Lyv8;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x9

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v4, Lyv8;

    .line 14
    .line 15
    const-string v5, "getterNotNull"

    .line 16
    .line 17
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v1 .. v9}, Lug8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lnnb;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lpha;-><init>(Lug8;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnnb;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lpha;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {v1, v0, p0}, Lpha;-><init>(Lqv4;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    return-object v0
.end method

.method public final b()Lnf8;
    .locals 7

    .line 1
    iget v0, p0, Lnnb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lnnb;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lnnb;->a:Llnb;

    .line 14
    .line 15
    iget-object v4, v0, Llnb;->a:Lyv8;

    .line 16
    .line 17
    iget-object v5, v0, Llnb;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, p0, Lnnb;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lb87;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lm30;Ljava/lang/String;Z)Lnf8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic c()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnb;->a:Llnb;

    .line 2
    .line 3
    return-object p0
.end method
