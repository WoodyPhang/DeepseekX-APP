.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lai;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lai;->b:J

    iput-boolean p4, p0, Lai;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JLr05;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lai;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lai;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lai;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lai;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget-boolean v3, p0, Lai;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lai;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lj44;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x3

    .line 21
    if-ge p1, v0, :cond_5

    .line 22
    .line 23
    invoke-static {p1, v4}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwja;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/high16 v6, 0x41000000    # 8.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const v6, 0x4099999a    # 4.8f

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v5, v6}, Lmv3;->x0(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    div-float v8, v6, v2

    .line 59
    .line 60
    int-to-float v6, p1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/high16 v7, 0x41600000    # 14.0f

    .line 64
    .line 65
    mul-float/2addr v6, v7

    .line 66
    const/high16 v7, 0x40800000    # 4.0f

    .line 67
    .line 68
    :goto_3
    add-float/2addr v6, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const v7, 0x41066666    # 8.4f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v7

    .line 74
    const v7, 0x4019999a    # 2.4f

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    invoke-interface {v5, v6}, Lmv3;->x0(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v5}, Lj44;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const-wide v11, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v9, v11

    .line 92
    long-to-int v7, v9

    .line 93
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    div-float/2addr v7, v2

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-long v9, v6

    .line 103
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v6, v6

    .line 108
    shl-long/2addr v9, v1

    .line 109
    and-long/2addr v6, v11

    .line 110
    or-long/2addr v9, v6

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :cond_4
    move v11, v6

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x70

    .line 124
    .line 125
    iget-wide v6, p0, Lai;->b:J

    .line 126
    .line 127
    invoke-static/range {v5 .. v13}, Lj44;->C(Lj44;JFJFLfjb;I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_0
    check-cast v4, Lr05;

    .line 137
    .line 138
    check-cast p1, Lry0;

    .line 139
    .line 140
    iget-object v0, p1, Lry0;->a:Lyt0;

    .line 141
    .line 142
    invoke-interface {v0}, Lyt0;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    shr-long v0, v5, v1

    .line 147
    .line 148
    long-to-int v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    div-float/2addr v0, v2

    .line 154
    invoke-static {p1, v0}, Lao0;->t(Lry0;F)Lsn5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Llp0;

    .line 159
    .line 160
    iget-wide v5, p0, Lai;->b:J

    .line 161
    .line 162
    const/4 p0, 0x5

    .line 163
    invoke-direct {v1, v5, v6, p0}, Llp0;-><init>(JI)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lsh;

    .line 167
    .line 168
    invoke-direct {p0, v4, v3, v0, v1}, Lsh;-><init>(Lr05;ZLsn5;Llp0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lry0;->a(Lt05;)Ln2d;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
