.class public final synthetic Lg59;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ls;

.field public final synthetic b:Ls;

.field public final synthetic c:Lr;

.field public final synthetic d:Lh55;

.field public final synthetic e:Lr;

.field public final synthetic f:Lj59;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ls;Ls;Lr;Lh55;Lr;Lj59;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg59;->a:Ls;

    .line 5
    .line 6
    iput-object p2, p0, Lg59;->b:Ls;

    .line 7
    .line 8
    iput-object p3, p0, Lg59;->c:Lr;

    .line 9
    .line 10
    iput-object p4, p0, Lg59;->d:Lh55;

    .line 11
    .line 12
    iput-object p5, p0, Lg59;->e:Lr;

    .line 13
    .line 14
    iput-object p6, p0, Lg59;->f:Lj59;

    .line 15
    .line 16
    iput-wide p7, p0, Lg59;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lan;

    .line 2
    .line 3
    iget-object v0, p0, Lg59;->a:Ls;

    .line 4
    .line 5
    iget v1, v0, Ls;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lg59;->b:Ls;

    .line 8
    .line 9
    iget v3, v2, Ls;->b:F

    .line 10
    .line 11
    iget-object v4, p1, Lan;->e:Lbf8;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbf8;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1, v3, v4}, Ls77;->u(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v3, v0, Ls;->a:J

    .line 28
    .line 29
    new-instance v8, Ls;

    .line 30
    .line 31
    invoke-direct {v8, v3, v4, v1}, Ls;-><init>(JF)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lg59;->d:Lh55;

    .line 35
    .line 36
    iget-wide v3, v6, Lh55;->a:J

    .line 37
    .line 38
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    xor-long/2addr v3, v9

    .line 44
    invoke-virtual {v0}, Ls;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4, v0, v1}, Lv93;->j0(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v3, p0, Lg59;->e:Lr;

    .line 53
    .line 54
    iget-wide v3, v3, Lr;->b:J

    .line 55
    .line 56
    xor-long/2addr v3, v9

    .line 57
    invoke-virtual {v2}, Ls;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v3, v4, v11, v12}, Lv93;->j0(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object p1, p1, Lan;->e:Lbf8;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    shr-long v11, v0, v4

    .line 80
    .line 81
    long-to-int v5, v11

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    shr-long v11, v2, v4

    .line 87
    .line 88
    long-to-int v7, v11

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v5, v7, p1}, Ls77;->u(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-wide v11, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v11

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-long v1, v2, v11

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1, p1}, Ls77;->u(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v2, p1

    .line 129
    shl-long/2addr v0, v4

    .line 130
    and-long/2addr v2, v11

    .line 131
    or-long/2addr v0, v2

    .line 132
    xor-long/2addr v0, v9

    .line 133
    invoke-virtual {v8}, Ls;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v0, v1, v2, v3}, Lv93;->z(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    shr-long v2, v0, v4

    .line 142
    .line 143
    long-to-int p1, v2

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v2, 0x0

    .line 153
    cmpg-float p1, p1, v2

    .line 154
    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    and-long v3, v0, v11

    .line 158
    .line 159
    long-to-int p1, v3

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    cmpg-float p1, p1, v2

    .line 169
    .line 170
    if-nez p1, :cond_0

    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :cond_0
    iget-object p1, p0, Lg59;->c:Lr;

    .line 175
    .line 176
    iget-wide v2, p1, Lr;->a:J

    .line 177
    .line 178
    new-instance v7, Lr;

    .line 179
    .line 180
    invoke-direct {v7, v2, v3, v0, v1}, Lr;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lh59;

    .line 184
    .line 185
    iget-wide v9, p0, Lg59;->g:J

    .line 186
    .line 187
    invoke-direct/range {v5 .. v10}, Lh59;-><init>(Lh55;Lr;Ls;J)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lg59;->f:Lj59;

    .line 191
    .line 192
    iget-object p0, p0, Lj59;->o:Lbf8;

    .line 193
    .line 194
    invoke-virtual {p0, v5}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lsmb;->a:Lsmb;

    .line 198
    .line 199
    return-object p0
.end method
