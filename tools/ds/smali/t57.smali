.class public final synthetic Lt57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lmk6;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FLmk6;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt57;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lt57;->b:Lmk6;

    .line 7
    .line 8
    iput p3, p0, Lt57;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lt57;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldl6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldl6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ldl6;->a:Lmo1;

    .line 11
    .line 12
    iget v3, v0, Lt57;->a:F

    .line 13
    .line 14
    move v4, v3

    .line 15
    invoke-virtual {v1, v4}, Ldl6;->x0(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v5, Lmk6;->a:Lmk6;

    .line 20
    .line 21
    iget-object v6, v0, Lt57;->b:Lmk6;

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-ne v6, v5, :cond_0

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Lj44;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    shr-long/2addr v5, v8

    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-float/2addr v4, v7

    .line 42
    invoke-interface {v2, v4}, Lmv3;->L0(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    sub-float/2addr v5, v4

    .line 48
    add-float/2addr v5, v3

    .line 49
    :goto_0
    invoke-interface {v2}, Lj44;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const-wide v11, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v9, v11

    .line 59
    long-to-int v2, v9

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-float/2addr v2, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v4, v4

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v9, v2

    .line 75
    shl-long/2addr v4, v8

    .line 76
    and-long v8, v9, v11

    .line 77
    .line 78
    or-long/2addr v4, v8

    .line 79
    iget v2, v0, Lt57;->c:I

    .line 80
    .line 81
    iget-wide v8, v0, Lt57;->d:J

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ldl6;->x0(F)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    div-float v0, v11, v7

    .line 92
    .line 93
    sub-float/2addr v3, v0

    .line 94
    new-instance v7, Lmpa;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x1e

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v10, v7

    .line 103
    invoke-direct/range {v10 .. v16}, Lmpa;-><init>(FFIILtg;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    move-wide v1, v8

    .line 108
    const/16 v8, 0x68

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v0 .. v8}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v0, v1

    .line 116
    move-wide v1, v8

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x78

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v8}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lsmb;->a:Lsmb;

    .line 125
    .line 126
    return-object v0
.end method
