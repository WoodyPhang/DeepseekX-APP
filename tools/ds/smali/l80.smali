.class public final synthetic Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll80;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ll80;->b:J

    .line 7
    .line 8
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
    check-cast v1, Lj44;

    .line 6
    .line 7
    invoke-interface {v1}, Lj44;->getLayoutDirection()Lmk6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/16 v12, 0x20

    .line 14
    .line 15
    sget-object v4, Lmk6;->a:Lmk6;

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lmv3;->x0(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    move v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Lj44;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    shr-long/2addr v5, v12

    .line 30
    long-to-int v2, v5

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v3}, Lmv3;->x0(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-float/2addr v2, v5

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lmv3;->x0(F)F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-interface {v1, v3}, Lmv3;->x0(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v2, v3

    .line 54
    invoke-interface {v1}, Lj44;->getLayoutDirection()Lmk6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v1}, Lj44;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    shr-long/2addr v4, v12

    .line 68
    long-to-int v4, v4

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v2

    .line 74
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-long v4, v4

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-long v6, v6

    .line 84
    shl-long/2addr v4, v12

    .line 85
    const-wide v15, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v6, v15

    .line 91
    or-long/2addr v4, v6

    .line 92
    mul-float/2addr v3, v14

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v6, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v2, v15

    .line 105
    or-long/2addr v6, v2

    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x78

    .line 108
    .line 109
    iget-wide v2, v0, Ll80;->a:J

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v1 .. v11}, Lj44;->r(Lj44;JJJFLmpa;Llp0;I)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lmv3;->x0(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v4, v2

    .line 127
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v6, v2

    .line 132
    shl-long/2addr v4, v12

    .line 133
    and-long/2addr v6, v15

    .line 134
    or-long/2addr v4, v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x78

    .line 137
    .line 138
    iget-wide v9, v0, Ll80;->b:J

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v0, v1

    .line 142
    move-wide v1, v9

    .line 143
    invoke-static/range {v0 .. v8}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lsmb;->a:Lsmb;

    .line 147
    .line 148
    return-object v0
.end method
