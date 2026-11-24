.class public final Lkw0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Loz;
.implements Ldwb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkw0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 52
    new-array p1, p1, [Lkw0;

    iput-object p1, p0, Lkw0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lkw0;->b:I

    .line 54
    iput p1, p0, Lkw0;->c:I

    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    iput p3, p0, Lkw0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p1, p3, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p2, p3, v0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, [[B

    .line 25
    .line 26
    iput-object p3, p0, Lkw0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput p1, p0, Lkw0;->b:I

    .line 29
    .line 30
    iput p2, p0, Lkw0;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lkw0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p0, Lkw0;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x7

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    :cond_0
    iput p1, p0, Lkw0;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILf84;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lkw0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lkw0;->b:I

    .line 61
    iput p2, p0, Lkw0;->c:I

    .line 62
    new-instance v0, Lhh9;

    new-instance v1, Ldn4;

    invoke-direct {v1, p1, p2, p3}, Ldn4;-><init>(IILf84;)V

    invoke-direct {v0, v1}, Lhh9;-><init>(Lom4;)V

    iput-object v0, p0, Lkw0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILr05;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkw0;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lkw0;->b:I

    iput p2, p0, Lkw0;->c:I

    iput-object p3, p0, Lkw0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkw0;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw0;->d:Ljava/lang/Object;

    iput p2, p0, Lkw0;->b:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loz;

    .line 4
    .line 5
    iget v1, p0, Lkw0;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lkw0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Loz;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkw0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkw0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loz;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Loz;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loz;

    .line 4
    .line 5
    invoke-interface {p0}, Loz;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lkw0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkw0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loz;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Loz;->f(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loz;

    .line 4
    .line 5
    iget v1, p0, Lkw0;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lkw0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Loz;->g(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lkw0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Ll73;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lkw0;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lkw0;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Loz;

    .line 20
    .line 21
    invoke-interface {p0}, Loz;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loz;

    .line 4
    .line 5
    iget v1, p0, Lkw0;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lkw0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Loz;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loz;

    .line 4
    .line 5
    invoke-interface {p0}, Loz;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Lh15;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loz;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Loz;->l(Lh15;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    .line 1
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhh9;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhh9;->m(JLhn;Lhn;Lhn;)Lhn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public n(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public o(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lkw0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lkw0;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lkw0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lkw0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v1, p0, Lkw0;->b:I

    .line 46
    .line 47
    mul-int/lit8 v2, v1, 0x2

    .line 48
    .line 49
    iget v3, p0, Lkw0;->c:I

    .line 50
    .line 51
    mul-int/2addr v2, v3

    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move v4, v2

    .line 59
    :goto_0
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lkw0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, [[B

    .line 64
    .line 65
    aget-object v5, v5, v4

    .line 66
    .line 67
    move v6, v2

    .line 68
    :goto_1
    if-ge v6, v1, :cond_2

    .line 69
    .line 70
    aget-byte v7, v5, v6

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v7, v8, :cond_0

    .line 76
    .line 77
    const-string v7, "  "

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-string v7, " 1"

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-string v7, " 0"

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v5, 0xa

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lkw0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lkw0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public y(JLhn;Lhn;Lhn;)Lhn;
    .locals 6

    .line 1
    iget-object p0, p0, Lkw0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhh9;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhh9;->y(JLhn;Lhn;Lhn;)Lhn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
