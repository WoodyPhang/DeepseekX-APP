.class public final synthetic Ly7b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ljn8;

.field public final synthetic b:I

.field public final synthetic c:Ljn8;

.field public final synthetic d:Ljn8;

.field public final synthetic e:J

.field public final synthetic f:Ll87;

.field public final synthetic g:Lz7b;


# direct methods
.method public synthetic constructor <init>(Ljn8;ILjn8;Ljn8;JLl87;Lz7b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7b;->a:Ljn8;

    .line 5
    .line 6
    iput p2, p0, Ly7b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ly7b;->c:Ljn8;

    .line 9
    .line 10
    iput-object p4, p0, Ly7b;->d:Ljn8;

    .line 11
    .line 12
    iput-wide p5, p0, Ly7b;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ly7b;->f:Ll87;

    .line 15
    .line 16
    iput-object p8, p0, Ly7b;->g:Lz7b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lin8;

    .line 2
    .line 3
    iget-object v0, p0, Ly7b;->a:Ljn8;

    .line 4
    .line 5
    iget v1, v0, Ljn8;->b:I

    .line 6
    .line 7
    iget v2, p0, Ly7b;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lin8;->k(Lin8;Ljn8;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcs;->c:F

    .line 18
    .line 19
    iget-object v3, p0, Ly7b;->f:Ll87;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lmv3;->L0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Ljn8;->a:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ly7b;->d:Ljn8;

    .line 32
    .line 33
    iget v3, v1, Ljn8;->a:I

    .line 34
    .line 35
    iget-object v4, p0, Ly7b;->g:Lz7b;

    .line 36
    .line 37
    iget-object v4, v4, Lz7b;->b:Ljo0;

    .line 38
    .line 39
    iget-object v5, p0, Ly7b;->c:Ljn8;

    .line 40
    .line 41
    iget v6, v5, Ljn8;->a:I

    .line 42
    .line 43
    iget-wide v7, p0, Ly7b;->e:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Lja3;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object v9, Lmk6;->a:Lmk6;

    .line 50
    .line 51
    invoke-virtual {v4, v6, p0, v9}, Ljo0;->a(IILmk6;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ge p0, v0, :cond_0

    .line 56
    .line 57
    sub-int/2addr v0, p0

    .line 58
    :goto_0
    add-int/2addr p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, v5, Ljn8;->a:I

    .line 61
    .line 62
    add-int/2addr v0, p0

    .line 63
    invoke-static {v7, v8}, Lja3;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-le v0, v4, :cond_1

    .line 69
    .line 70
    invoke-static {v7, v8}, Lja3;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    iget v3, v5, Ljn8;->a:I

    .line 76
    .line 77
    add-int/2addr v3, p0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget v0, v5, Ljn8;->b:I

    .line 81
    .line 82
    sub-int v0, v2, v0

    .line 83
    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1, v5, p0, v0, v3}, Lin8;->j(Ljn8;IIF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Lja3;->i(J)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget v0, v1, Ljn8;->a:I

    .line 95
    .line 96
    sub-int/2addr p0, v0

    .line 97
    iget v0, v1, Ljn8;->b:I

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0, v2, v3}, Lin8;->j(Ljn8;IIF)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lsmb;->a:Lsmb;

    .line 106
    .line 107
    return-object p0
.end method
