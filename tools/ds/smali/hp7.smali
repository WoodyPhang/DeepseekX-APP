.class public interface abstract Lhp7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Llu3;


# virtual methods
.method public O(Lhz8;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lep7;

    .line 3
    .line 4
    iget-object v1, v0, Lep7;->a:Lep7;

    .line 5
    .line 6
    iget-boolean v1, v1, Lep7;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lnv5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lep7;->a:Lep7;

    .line 16
    .line 17
    iget-boolean v1, v1, Lep7;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lnv5;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 28
    .line 29
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 30
    .line 31
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-eqz p0, :cond_c

    .line 36
    .line 37
    iget-object v1, p0, Lbl6;->E:Lvi;

    .line 38
    .line 39
    iget-object v1, v1, Lvi;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lep7;

    .line 42
    .line 43
    iget v1, v1, Lep7;->d:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v1, v0, Lep7;->c:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v3, v2

    .line 60
    :goto_2
    if-eqz v1, :cond_9

    .line 61
    .line 62
    instance-of v4, v1, Lhp7;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v1, Lhp7;

    .line 67
    .line 68
    invoke-interface {v1}, Lhp7;->p0()Lb87;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Lb87;->t(Lhz8;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-interface {v1}, Lhp7;->p0()Lb87;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lb87;->w(Lhz8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    iget v4, v1, Lep7;->c:I

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x20

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    instance-of v4, v1, Lsu3;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lsu3;

    .line 99
    .line 100
    iget-object v4, v4, Lsu3;->p:Lep7;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move v6, v5

    .line 104
    :goto_3
    const/4 v7, 0x1

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget v8, v4, Lep7;->c:I

    .line 108
    .line 109
    and-int/lit8 v8, v8, 0x20

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    if-ne v6, v7, :cond_3

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Lst7;

    .line 122
    .line 123
    const/16 v7, 0x10

    .line 124
    .line 125
    new-array v7, v7, [Lep7;

    .line 126
    .line 127
    invoke-direct {v3, v5, v7}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_5
    invoke-virtual {v3, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    iget-object v4, v4, Lep7;->f:Lep7;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    if-ne v6, v7, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-static {v3}, Lrbc;->y(Lst7;)Lep7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Lbl6;->E:Lvi;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, v0, Lvi;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Llwa;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    move-object v0, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    iget-object p0, p1, Lhz8;->a:Lr05;

    .line 173
    .line 174
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public p0()Lb87;
    .locals 0

    .line 1
    sget-object p0, Lkb4;->c:Lkb4;

    .line 2
    .line 3
    return-object p0
.end method
