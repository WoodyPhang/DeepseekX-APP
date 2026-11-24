.class public final Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu5b;->Companion:Lt5b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lt5b;->a()Lu5b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lfy5;->a:Lb03;

    .line 14
    .line 15
    invoke-interface {v1}, Lb03;->n()Ldy5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lw47;->M(Ldy5;Lu5b;)Lnu6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnu6;->a()Lfu6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lft;

    .line 51
    .line 52
    invoke-virtual {v4}, Lft;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    sget-object v3, Ltm5;->a:Ltm5;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    sget-object v5, Ldy5;->c:Ldy5;

    .line 62
    .line 63
    iget-wide v4, v4, Lft;->c:D

    .line 64
    .line 65
    double-to-long v4, v4

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Lci;->w(JJ)Ldy5;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lu5b;->Companion:Lt5b;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lt5b;->a()Lu5b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lw47;->M(Ldy5;Lu5b;)Lnu6;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lnu6;->a()Lfu6;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v5, Lju6;->c:I

    .line 90
    .line 91
    iget-object v5, v4, Lfu6;->a:Lj$/time/LocalDate;

    .line 92
    .line 93
    iget-object v6, v0, Lfu6;->a:Lj$/time/LocalDate;

    .line 94
    .line 95
    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide/32 v7, 0x7fffffff

    .line 102
    .line 103
    .line 104
    cmp-long v7, v5, v7

    .line 105
    .line 106
    if-lez v7, :cond_1

    .line 107
    .line 108
    const v5, 0x7fffffff

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-wide/32 v7, -0x80000000

    .line 113
    .line 114
    .line 115
    cmp-long v7, v5, v7

    .line 116
    .line 117
    if-gez v7, :cond_2

    .line 118
    .line 119
    const/high16 v5, -0x80000000

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    long-to-int v5, v5

    .line 123
    :goto_1
    if-nez v5, :cond_3

    .line 124
    .line 125
    sget-object v3, Lum5;->b:Lum5;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-ne v5, v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Lum5;->e:Lum5;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v3, 0x2

    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    if-gt v3, v5, :cond_5

    .line 137
    .line 138
    if-ge v5, v6, :cond_5

    .line 139
    .line 140
    sget-object v3, Lum5;->c:Lum5;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-gt v6, v5, :cond_6

    .line 144
    .line 145
    const/16 v3, 0x1f

    .line 146
    .line 147
    if-ge v5, v3, :cond_6

    .line 148
    .line 149
    sget-object v3, Lum5;->d:Lum5;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v3, Lsm5;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Lsm5;-><init>(Lfu6;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v0, Lgt;

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lgt;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lf30;

    .line 192
    .line 193
    invoke-direct {v2, v3, v0}, Lf30;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v2}, Lv13;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-static {p1, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ly27;->M(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v0, v1, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move v1, v0

    .line 216
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iput-object v0, p0, Lio2;->a:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    return-void
.end method
