.class public final Li9c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lni4;


# instance fields
.field public final a:Lw0;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lo9c;->a:Lz45;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li9c;->a:Lw0;

    .line 12
    .line 13
    iput-object v1, p0, Li9c;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Li9c;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, p0, Li9c;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Li9c;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lqv4;
    .locals 10

    .line 1
    new-instance v0, Lhba;

    .line 2
    .line 3
    new-instance v1, Lug8;

    .line 4
    .line 5
    iget-object v2, p0, Li9c;->a:Lw0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw0;->a()Lyv8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x6

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lyv8;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v1 .. v9}, Lug8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Li9c;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Li9c;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lhba;-><init>(Lug8;ILjava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Li9c;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lpha;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v1, v0, p0}, Lpha;-><init>(Lqv4;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v0
.end method

.method public final b()Lnf8;
    .locals 12

    .line 1
    iget-object v0, p0, Li9c;->a:Lw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0;->a()Lyv8;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lw0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v1, p0, Li9c;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Li9c;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lb87;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lm30;Ljava/lang/String;Z)Lnf8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v2

    .line 22
    filled-new-array {v0}, [Lnf8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Li9c;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object p0, Lib4;->a:Lib4;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lb87;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lm30;Ljava/lang/String;Z)Lnf8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v8, Lnf8;

    .line 45
    .line 46
    new-instance v9, Ltn8;

    .line 47
    .line 48
    const-string v1, "+"

    .line 49
    .line 50
    invoke-direct {v9, v1}, Ltn8;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lx28;

    .line 54
    .line 55
    new-instance v1, Lmnb;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v11, 0x1

    .line 62
    add-int/2addr v2, v11

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v7

    .line 68
    invoke-direct/range {v1 .. v6}, Lmnb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lm30;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v10, v1}, Lx28;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Lmf8;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v9, v1, v2

    .line 83
    .line 84
    aput-object v10, v1, v11

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v8, v1, p0}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v2, v7

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Lb87;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lm30;Ljava/lang/String;Z)Lnf8;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance v1, Lnf8;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final c()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Li9c;->a:Lw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li9c;

    .line 6
    .line 7
    iget p1, p1, Li9c;->e:I

    .line 8
    .line 9
    iget p0, p0, Li9c;->e:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Li9c;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lid1;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method
