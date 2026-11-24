.class public final Lt7a;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu7a;


# direct methods
.method public synthetic constructor <init>(Lu7a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lt7a;->c:Lu7a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lt7a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lt7a;->c:Lu7a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu7a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv7a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv7a;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lv7a;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lu7a;->g:Z

    .line 48
    .line 49
    iget-object v2, p0, Lu7a;->f:Lhk;

    .line 50
    .line 51
    iget-object v3, p0, Lu7a;->b:Lj8a;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Lj8a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lhk;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lu7a;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, v1

    .line 79
    :goto_2
    const/4 v6, 0x0

    .line 80
    if-ge v5, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Lv7a;

    .line 88
    .line 89
    invoke-virtual {v8}, Lv7a;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v7, v6

    .line 100
    :goto_3
    check-cast v7, Lv7a;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Lv7a;->b()Lfr0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lfr0;->f:Lxk4;

    .line 109
    .line 110
    instance-of v4, v0, Llia;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    check-cast v0, Llia;

    .line 115
    .line 116
    iget v4, v0, Llia;->a:F

    .line 117
    .line 118
    iget v0, v0, Llia;->b:F

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-long v7, v7

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v9, v5

    .line 132
    const/16 v5, 0x20

    .line 133
    .line 134
    shl-long/2addr v7, v5

    .line 135
    const-wide v11, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v9, v11

    .line 141
    or-long/2addr v7, v9

    .line 142
    new-instance v5, Lv48;

    .line 143
    .line 144
    invoke-direct {v5, v7, v8}, Lv48;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Llia;

    .line 148
    .line 149
    invoke-direct {v7, v4, v0, v5}, Llia;-><init>(FFLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lj8a;->b:Lqe3;

    .line 153
    .line 154
    new-instance v3, Lgg9;

    .line 155
    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    invoke-direct {v3, p0, v7, v6, v4}, Lgg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-static {v0, v6, v1, v3, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 163
    .line 164
    .line 165
    :cond_4
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lu7a;->g:Z

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v2}, Lhk;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lv48;

    .line 173
    .line 174
    iget-wide v0, p0, Lv48;->a:J

    .line 175
    .line 176
    new-instance p0, Lv48;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lv48;-><init>(J)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
