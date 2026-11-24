.class public final Lsy1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lry1;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lry1;Ljava/lang/String;JDDLjava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsy1;->b:Lry1;

    .line 7
    .line 8
    iput-object p3, p0, Lsy1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lsy1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lsy1;->e:D

    .line 13
    .line 14
    iput-wide p8, p0, Lsy1;->f:D

    .line 15
    .line 16
    iput-object p10, p0, Lsy1;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p11, p0, Lsy1;->h:Z

    .line 19
    .line 20
    iput-boolean p12, p0, Lsy1;->i:Z

    .line 21
    .line 22
    iput-object p13, p0, Lsy1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p14, p0, Lsy1;->k:Z

    .line 25
    .line 26
    iput-object p15, p0, Lsy1;->l:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lsy1;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lsy1;->n:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lsy1;->o:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lsy1;Lry1;ZZLjava/lang/Integer;Ljava/lang/Integer;I)Lsy1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lsy1;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lsy1;->b:Lry1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lsy1;->c:Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    move-object v2, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-wide v4, v0, Lsy1;->d:J

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    iget-wide v6, v0, Lsy1;->e:D

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    iget-wide v8, v0, Lsy1;->f:D

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lsy1;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    and-int/lit16 v12, v1, 0x80

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    iget-boolean v12, v0, Lsy1;->h:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v12, p2

    .line 40
    .line 41
    :goto_1
    iget-boolean v13, v0, Lsy1;->i:Z

    .line 42
    .line 43
    move-object v14, v11

    .line 44
    move v11, v12

    .line 45
    move v12, v13

    .line 46
    iget-object v13, v0, Lsy1;->j:Ljava/lang/String;

    .line 47
    .line 48
    and-int/lit16 v15, v1, 0x400

    .line 49
    .line 50
    if-eqz v15, :cond_2

    .line 51
    .line 52
    iget-boolean v15, v0, Lsy1;->k:Z

    .line 53
    .line 54
    :goto_2
    move-object/from16 p1, v2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move/from16 v15, p3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-object v2, v0, Lsy1;->l:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    and-int/lit16 v2, v1, 0x1000

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lsy1;->m:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move-object/from16 v2, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v1, v1, 0x2000

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lsy1;->n:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    move-object/from16 v17, p5

    .line 83
    .line 84
    :goto_5
    iget-object v1, v0, Lsy1;->o:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lsy1;

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object v1, v14

    .line 94
    move v14, v15

    .line 95
    move-object/from16 v15, v16

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    invoke-direct/range {v0 .. v18}, Lsy1;-><init>(Ljava/lang/String;Lry1;Ljava/lang/String;JDDLjava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsy1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsy1;

    .line 12
    .line 13
    iget-object v1, p0, Lsy1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsy1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsy1;->b:Lry1;

    .line 25
    .line 26
    iget-object v3, p1, Lsy1;->b:Lry1;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsy1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lsy1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lsy1;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lsy1;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lsy1;->e:D

    .line 52
    .line 53
    iget-wide v5, p1, Lsy1;->e:D

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lsy1;->f:D

    .line 63
    .line 64
    iget-wide v5, p1, Lsy1;->f:D

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lsy1;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Lsy1;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lsy1;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lsy1;->h:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lsy1;->i:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lsy1;->i:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lsy1;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lsy1;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lsy1;->k:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lsy1;->k:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-object v1, p1, Lsy1;->l:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lsy1;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_e

    .line 121
    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    move v1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_d
    :goto_0
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_e
    if-nez v1, :cond_f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_f
    invoke-static {v3, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lsy1;->m:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v3, p1, Lsy1;->m:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lsy1;->n:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v3, p1, Lsy1;->n:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object p0, p0, Lsy1;->o:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object p1, p1, Lsy1;->o:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsy1;->b:Lry1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lsy1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Llra;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lsy1;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lbz6;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lsy1;->e:D

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-wide v3, p0, Lsy1;->f:D

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lsy1;->g:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lsy1;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lsy1;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lsy1;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Lsy1;->k:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lsy1;->l:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lsy1;->m:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lsy1;->n:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object p0, p0, Lsy1;->o:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_5
    add-int/2addr v0, v2

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    iget-object v1, p0, Lsy1;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "ChatFileAuditStatus(value="

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "ChatFileSnapshot(id="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lsy1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", status="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lsy1;->b:Lry1;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", fileName="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lsy1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ", fileSize="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lsy1;->d:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", insertedAt="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v3, p0, Lsy1;->e:D

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", updatedAt="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lsy1;->f:D

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", tokenUsage="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lsy1;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", previewable="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v3, p0, Lsy1;->h:Z

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", fromShare="

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v3, p0, Lsy1;->i:Z

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", signedPath="

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lsy1;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", isImage="

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean v3, p0, Lsy1;->k:Z

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ", auditResult="

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", width="

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lsy1;->m:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", height="

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lsy1;->n:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", retryable="

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lsy1;->o:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
