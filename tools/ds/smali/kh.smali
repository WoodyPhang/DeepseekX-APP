.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lkh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Liw9;->b:Lcw9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcw9;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lrg0;

    .line 20
    .line 21
    check-cast p2, Lrg0;

    .line 22
    .line 23
    iget-object p0, p1, Lrg0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p2, Lrg0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Landroid/util/Size;

    .line 33
    .line 34
    check-cast p2, Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    mul-long/2addr v0, p0

    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v2, p2

    .line 57
    mul-long/2addr p0, v2

    .line 58
    sub-long/2addr v0, p0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_2
    check-cast p1, Luo6;

    .line 65
    .line 66
    check-cast p2, Luo6;

    .line 67
    .line 68
    invoke-virtual {p1}, Luo6;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p2}, Luo6;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0, p1}, Lm06;->m(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_3
    check-cast p1, Lbl6;

    .line 82
    .line 83
    check-cast p2, Lbl6;

    .line 84
    .line 85
    iget-object p0, p1, Lbl6;->F:Lfl6;

    .line 86
    .line 87
    iget-object p0, p0, Lfl6;->p:Li87;

    .line 88
    .line 89
    iget p0, p0, Li87;->E:F

    .line 90
    .line 91
    iget-object v0, p2, Lbl6;->F:Lfl6;

    .line 92
    .line 93
    iget-object v0, v0, Lfl6;->p:Li87;

    .line 94
    .line 95
    iget v0, v0, Li87;->E:F

    .line 96
    .line 97
    cmpg-float v1, p0, v0

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Lbl6;->v()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p2}, Lbl6;->v()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, p1}, Lm06;->m(II)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_0
    return p0

    .line 119
    :pswitch_4
    check-cast p1, Lxy5;

    .line 120
    .line 121
    check-cast p2, Lxy5;

    .line 122
    .line 123
    iget p0, p1, Lvy5;->b:I

    .line 124
    .line 125
    iget p1, p1, Lvy5;->a:I

    .line 126
    .line 127
    sub-int/2addr p0, p1

    .line 128
    iget p1, p2, Lvy5;->b:I

    .line 129
    .line 130
    iget p2, p2, Lvy5;->a:I

    .line 131
    .line 132
    sub-int/2addr p1, p2

    .line 133
    sub-int/2addr p0, p1

    .line 134
    return p0

    .line 135
    :pswitch_5
    check-cast p1, Lz06;

    .line 136
    .line 137
    check-cast p2, Lz06;

    .line 138
    .line 139
    iget p0, p1, Lz06;->b:I

    .line 140
    .line 141
    iget p1, p2, Lz06;->b:I

    .line 142
    .line 143
    invoke-static {p0, p1}, Lm06;->m(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :pswitch_6
    check-cast p1, [B

    .line 149
    .line 150
    check-cast p2, [B

    .line 151
    .line 152
    array-length p0, p1

    .line 153
    array-length v0, p2

    .line 154
    if-eq p0, v0, :cond_1

    .line 155
    .line 156
    array-length p0, p1

    .line 157
    array-length p1, p2

    .line 158
    sub-int/2addr p0, p1

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const/4 p0, 0x0

    .line 161
    move v0, p0

    .line 162
    :goto_1
    array-length v1, p1

    .line 163
    if-ge v0, v1, :cond_3

    .line 164
    .line 165
    aget-byte v1, p1, v0

    .line 166
    .line 167
    aget-byte v2, p2, v0

    .line 168
    .line 169
    if-eq v1, v2, :cond_2

    .line 170
    .line 171
    sub-int p0, v1, v2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    :goto_2
    return p0

    .line 178
    :pswitch_7
    check-cast p1, Lku8;

    .line 179
    .line 180
    check-cast p2, Lku8;

    .line 181
    .line 182
    iget p0, p2, Lku8;->a:I

    .line 183
    .line 184
    iget p1, p1, Lku8;->a:I

    .line 185
    .line 186
    invoke-static {p0, p1}, Lm06;->m(II)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
