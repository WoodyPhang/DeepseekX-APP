.class public final Lpl;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrl;


# direct methods
.method public synthetic constructor <init>(Lge;Lrl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpl;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lpl;->c:Lrl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpl;->b:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lpl;->c:Lrl;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v4, p1

    .line 22
    shl-long v6, v4, v3

    .line 23
    .line 24
    and-long v3, v4, v1

    .line 25
    .line 26
    or-long v9, v6, v3

    .line 27
    .line 28
    invoke-static {p0}, Lrl;->g(Lrl;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-object v8, p0, Lrl;->b:Lga;

    .line 33
    .line 34
    sget-object v13, Lmk6;->a:Lmk6;

    .line 35
    .line 36
    invoke-interface/range {v8 .. v13}, Lga;->a(JJLmk6;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    and-long v0, v3, v1

    .line 41
    .line 42
    long-to-int p0, v0

    .line 43
    neg-int p0, p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0}, Lrl;->g(Lrl;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    and-long/2addr v4, v1

    .line 61
    long-to-int v0, v4

    .line 62
    int-to-long v4, p1

    .line 63
    shl-long v6, v4, v3

    .line 64
    .line 65
    and-long v3, v4, v1

    .line 66
    .line 67
    or-long v9, v6, v3

    .line 68
    .line 69
    invoke-static {p0}, Lrl;->g(Lrl;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    iget-object v8, p0, Lrl;->b:Lga;

    .line 74
    .line 75
    sget-object v13, Lmk6;->a:Lmk6;

    .line 76
    .line 77
    invoke-interface/range {v8 .. v13}, Lga;->a(JJLmk6;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    and-long/2addr p0, v1

    .line 82
    long-to-int p0, p0

    .line 83
    sub-int/2addr v0, p0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v4, p1

    .line 96
    shl-long v6, v4, v3

    .line 97
    .line 98
    and-long v0, v4, v1

    .line 99
    .line 100
    or-long v9, v6, v0

    .line 101
    .line 102
    invoke-static {p0}, Lrl;->g(Lrl;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    iget-object v8, p0, Lrl;->b:Lga;

    .line 107
    .line 108
    sget-object v13, Lmk6;->a:Lmk6;

    .line 109
    .line 110
    invoke-interface/range {v8 .. v13}, Lga;->a(JJLmk6;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    shr-long/2addr v0, v3

    .line 115
    long-to-int p0, v0

    .line 116
    neg-int p0, p0

    .line 117
    sub-int/2addr p0, p1

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0}, Lrl;->g(Lrl;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    shr-long/2addr v4, v3

    .line 134
    long-to-int v0, v4

    .line 135
    int-to-long v4, p1

    .line 136
    shl-long v6, v4, v3

    .line 137
    .line 138
    and-long/2addr v1, v4

    .line 139
    or-long v9, v6, v1

    .line 140
    .line 141
    invoke-static {p0}, Lrl;->g(Lrl;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    iget-object v8, p0, Lrl;->b:Lga;

    .line 146
    .line 147
    sget-object v13, Lmk6;->a:Lmk6;

    .line 148
    .line 149
    invoke-interface/range {v8 .. v13}, Lga;->a(JJLmk6;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    shr-long/2addr p0, v3

    .line 154
    long-to-int p0, p0

    .line 155
    sub-int/2addr v0, p0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
