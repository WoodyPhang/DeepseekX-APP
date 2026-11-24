.class public final Lnba;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Lwv9;


# instance fields
.field public A:Z

.field public B:Lyp0;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:Llp0;

.field public H:Lbk6;

.field public I:Lm58;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:Lk4a;


# virtual methods
.method public final Y0(Lhw9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnba;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lnba;->z:Lk4a;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lew9;->m(Lhw9;Lk4a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ljn8;->a:I

    .line 6
    .line 7
    iget p4, p2, Ljn8;->b:I

    .line 8
    .line 9
    new-instance v0, Ltu9;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1, p2, p0}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljb4;->a:Ljb4;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnba;->o:F

    .line 4
    .line 5
    iget v2, v0, Lnba;->p:F

    .line 6
    .line 7
    iget v3, v0, Lnba;->q:F

    .line 8
    .line 9
    iget v4, v0, Lnba;->r:F

    .line 10
    .line 11
    iget v5, v0, Lnba;->s:F

    .line 12
    .line 13
    iget v6, v0, Lnba;->t:F

    .line 14
    .line 15
    iget v7, v0, Lnba;->u:F

    .line 16
    .line 17
    iget v8, v0, Lnba;->v:F

    .line 18
    .line 19
    iget v9, v0, Lnba;->w:F

    .line 20
    .line 21
    iget v10, v0, Lnba;->x:F

    .line 22
    .line 23
    iget-wide v11, v0, Lnba;->y:J

    .line 24
    .line 25
    invoke-static {v11, v12}, Lf9b;->d(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, v0, Lnba;->z:Lk4a;

    .line 30
    .line 31
    iget-boolean v13, v0, Lnba;->A:Z

    .line 32
    .line 33
    iget-object v14, v0, Lnba;->B:Lyp0;

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lnba;->C:J

    .line 38
    .line 39
    invoke-static {v14, v15}, Ld23;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    iget-wide v14, v0, Lnba;->D:J

    .line 46
    .line 47
    invoke-static {v14, v15}, Ld23;->i(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget v15, v0, Lnba;->E:I

    .line 52
    .line 53
    move-object/from16 v18, v14

    .line 54
    .line 55
    const-string v14, "CompositingStrategy(value="

    .line 56
    .line 57
    move/from16 v19, v13

    .line 58
    .line 59
    const-string v13, ")"

    .line 60
    .line 61
    invoke-static {v15, v14, v13}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget v15, v0, Lnba;->F:I

    .line 66
    .line 67
    invoke-static {v15}, Lto3;->L0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v20, v13

    .line 72
    .line 73
    iget-object v13, v0, Lnba;->G:Llp0;

    .line 74
    .line 75
    iget-object v0, v0, Lnba;->H:Lbk6;

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    const-string v0, ", scaleY="

    .line 80
    .line 81
    move-object/from16 v21, v13

    .line 82
    .line 83
    const-string v13, ", alpha = "

    .line 84
    .line 85
    move-object/from16 v22, v14

    .line 86
    .line 87
    const-string v14, "SimpleGraphicsLayerModifier(scaleX="

    .line 88
    .line 89
    invoke-static {v14, v1, v0, v2, v13}, Llra;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ", translationX="

    .line 94
    .line 95
    const-string v2, ", translationY="

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v4, v2}, Lfx2;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", shadowElevation="

    .line 101
    .line 102
    const-string v2, ", rotationX="

    .line 103
    .line 104
    invoke-static {v0, v5, v1, v6, v2}, Lfx2;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", rotationY="

    .line 108
    .line 109
    const-string v2, ", rotationZ="

    .line 110
    .line 111
    invoke-static {v0, v7, v1, v8, v2}, Lfx2;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", cameraDistance="

    .line 115
    .line 116
    const-string v2, ", transformOrigin="

    .line 117
    .line 118
    invoke-static {v0, v9, v1, v10, v2}, Lfx2;->t(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", shape="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", clip="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move/from16 v1, v19

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", renderEffect="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", ambientShadowColor="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", spotShadowColor="

    .line 158
    .line 159
    const-string v2, ", compositingStrategy="

    .line 160
    .line 161
    move-object/from16 v3, v17

    .line 162
    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Lfx2;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", blendMode="

    .line 169
    .line 170
    const-string v2, ", colorFilter="

    .line 171
    .line 172
    move-object/from16 v3, v22

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v15, v2}, Lfx2;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v21

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "outsets="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v20

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
