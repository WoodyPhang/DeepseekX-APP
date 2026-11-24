.class public final synthetic Lnr5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsn5;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILsn5;IIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnr5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnr5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnr5;->c:Lsn5;

    .line 9
    .line 10
    iput p4, p0, Lnr5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lnr5;->e:I

    .line 13
    .line 14
    iput p6, p0, Lnr5;->f:F

    .line 15
    .line 16
    iput p7, p0, Lnr5;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lnr5;->c:Lsn5;

    .line 4
    .line 5
    iget v7, v0, Lnr5;->f:F

    .line 6
    .line 7
    iget v9, v0, Lnr5;->g:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lj44;

    .line 12
    .line 13
    invoke-interface {v1}, Lj44;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shr-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-interface {v1}, Lj44;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    const-wide v12, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    long-to-int v4, v10

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    iget v6, v0, Lnr5;->a:I

    .line 43
    .line 44
    neg-int v8, v6

    .line 45
    add-int/2addr v8, v4

    .line 46
    int-to-float v4, v8

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v11, v4, v8

    .line 50
    .line 51
    iget v4, v0, Lnr5;->b:I

    .line 52
    .line 53
    neg-int v10, v4

    .line 54
    add-int/2addr v10, v3

    .line 55
    int-to-float v3, v10

    .line 56
    div-float v14, v3, v8

    .line 57
    .line 58
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Loy2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lztc;

    .line 65
    .line 66
    invoke-virtual {v3, v14, v11}, Lztc;->S(FF)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Lnr5;->d:I

    .line 70
    .line 71
    move-wide v15, v12

    .line 72
    int-to-long v12, v3

    .line 73
    shl-long/2addr v12, v5

    .line 74
    iget v0, v0, Lnr5;->e:I

    .line 75
    .line 76
    move/from16 p1, v5

    .line 77
    .line 78
    move v3, v6

    .line 79
    int-to-long v5, v0

    .line 80
    and-long/2addr v5, v15

    .line 81
    or-long/2addr v5, v12

    .line 82
    int-to-long v12, v4

    .line 83
    shl-long v12, v12, p1

    .line 84
    .line 85
    int-to-long v3, v3

    .line 86
    and-long/2addr v3, v15

    .line 87
    or-long/2addr v3, v12

    .line 88
    const/16 v10, 0x14a

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-wide/from16 v17, v5

    .line 92
    .line 93
    move-wide v5, v3

    .line 94
    move-wide/from16 v3, v17

    .line 95
    .line 96
    :try_start_0
    invoke-static/range {v1 .. v10}, Lj44;->G(Lj44;Lsn5;JJFLlp0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lztc;

    .line 106
    .line 107
    neg-float v1, v14

    .line 108
    neg-float v2, v11

    .line 109
    invoke-virtual {v0, v1, v2}, Lztc;->S(FF)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lsmb;->a:Lsmb;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-interface {v1}, Lj44;->C0()Loy2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Loy2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lztc;

    .line 123
    .line 124
    neg-float v2, v14

    .line 125
    neg-float v3, v11

    .line 126
    invoke-virtual {v1, v2, v3}, Lztc;->S(FF)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
