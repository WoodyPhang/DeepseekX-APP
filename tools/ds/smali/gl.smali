.class public final Lgl;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhl;


# direct methods
.method public synthetic constructor <init>(Lhl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl;->c:Lhl;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgl;->b:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lgl;->c:Lhl;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lin8;

    .line 16
    .line 17
    iget-object v7, v0, Lhl;->b:[Ljn8;

    .line 18
    .line 19
    iget v8, v0, Lhl;->d:I

    .line 20
    .line 21
    iget v9, v0, Lhl;->f:I

    .line 22
    .line 23
    array-length v10, v7

    .line 24
    :goto_0
    if-ge v3, v10, :cond_1

    .line 25
    .line 26
    aget-object v11, v7, v3

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    iget-object v12, v0, Lhl;->a:Lrl;

    .line 31
    .line 32
    iget-object v13, v12, Lrl;->b:Lga;

    .line 33
    .line 34
    iget v12, v11, Ljn8;->a:I

    .line 35
    .line 36
    iget v14, v11, Ljn8;->b:I

    .line 37
    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    const-wide v19, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    int-to-long v4, v12

    .line 46
    shl-long v4, v4, p0

    .line 47
    .line 48
    int-to-long v14, v14

    .line 49
    and-long v14, v14, v19

    .line 50
    .line 51
    or-long/2addr v14, v4

    .line 52
    int-to-long v4, v8

    .line 53
    shl-long v4, v4, p0

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    move v12, v3

    .line 57
    int-to-long v2, v9

    .line 58
    and-long v2, v2, v19

    .line 59
    .line 60
    or-long v16, v4, v2

    .line 61
    .line 62
    sget-object v18, Lmk6;->a:Lmk6;

    .line 63
    .line 64
    invoke-interface/range {v13 .. v18}, Lga;->a(JJLmk6;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    shr-long v4, v2, p0

    .line 69
    .line 70
    long-to-int v4, v4

    .line 71
    and-long v2, v2, v19

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v1, v11, v4, v2}, Lin8;->h(Lin8;Ljn8;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v6, v2

    .line 79
    move v12, v3

    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    const-wide v19, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v3, v12, 0x1

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v6, v2

    .line 92
    return-object v6

    .line 93
    :pswitch_0
    move-object v6, v2

    .line 94
    const/16 p0, 0x20

    .line 95
    .line 96
    const-wide v19, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lin8;

    .line 104
    .line 105
    iget-object v2, v0, Lhl;->c:[Ljn8;

    .line 106
    .line 107
    iget v4, v0, Lhl;->e:I

    .line 108
    .line 109
    iget v5, v0, Lhl;->g:I

    .line 110
    .line 111
    array-length v7, v2

    .line 112
    :goto_2
    if-ge v3, v7, :cond_3

    .line 113
    .line 114
    aget-object v8, v2, v3

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    iget-object v9, v0, Lhl;->a:Lrl;

    .line 119
    .line 120
    iget-object v10, v9, Lrl;->b:Lga;

    .line 121
    .line 122
    iget v9, v8, Ljn8;->a:I

    .line 123
    .line 124
    iget v11, v8, Ljn8;->b:I

    .line 125
    .line 126
    int-to-long v12, v9

    .line 127
    shl-long v12, v12, p0

    .line 128
    .line 129
    int-to-long v14, v11

    .line 130
    and-long v14, v14, v19

    .line 131
    .line 132
    or-long v11, v12, v14

    .line 133
    .line 134
    int-to-long v13, v4

    .line 135
    shl-long v13, v13, p0

    .line 136
    .line 137
    move-object v9, v2

    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    int-to-long v2, v5

    .line 141
    and-long v2, v2, v19

    .line 142
    .line 143
    or-long/2addr v13, v2

    .line 144
    sget-object v15, Lmk6;->a:Lmk6;

    .line 145
    .line 146
    invoke-interface/range {v10 .. v15}, Lga;->a(JJLmk6;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    shr-long v10, v2, p0

    .line 151
    .line 152
    long-to-int v10, v10

    .line 153
    and-long v2, v2, v19

    .line 154
    .line 155
    long-to-int v2, v2

    .line 156
    invoke-static {v1, v8, v10, v2}, Lin8;->h(Lin8;Ljn8;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    move-object v9, v2

    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    :goto_3
    add-int/lit8 v3, v16, 0x1

    .line 164
    .line 165
    move-object v2, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    return-object v6

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
