.class public final Lk42;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lj42;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

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

.field public final p:Lb86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk42;->Companion:Lj42;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDLjava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lb86;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lk42;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lk42;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lk42;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p5, p0, Lk42;->d:J

    .line 18
    .line 19
    iput-wide p7, p0, Lk42;->e:D

    .line 20
    .line 21
    iput-wide p9, p0, Lk42;->f:D

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lk42;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p11, p0, Lk42;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lk42;->h:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-boolean p12, p0, Lk42;->h:Z

    .line 41
    .line 42
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iput-boolean p3, p0, Lk42;->i:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 p2, p13

    .line 51
    .line 52
    iput-boolean p2, p0, Lk42;->i:Z

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Lk42;->j:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 p2, p14

    .line 62
    .line 63
    iput-object p2, p0, Lk42;->j:Ljava/lang/String;

    .line 64
    .line 65
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iput-boolean p3, p0, Lk42;->k:Z

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 p2, p15

    .line 73
    .line 74
    iput-boolean p2, p0, Lk42;->k:Z

    .line 75
    .line 76
    :goto_4
    and-int/lit16 p2, p1, 0x800

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iput-object v1, p0, Lk42;->l:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 p2, p16

    .line 84
    .line 85
    iput-object p2, p0, Lk42;->l:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    iput-object v1, p0, Lk42;->m:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 p2, p17

    .line 95
    .line 96
    iput-object p2, p0, Lk42;->m:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_6
    and-int/lit16 p2, p1, 0x2000

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, Lk42;->n:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-object/from16 p2, p18

    .line 106
    .line 107
    iput-object p2, p0, Lk42;->n:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_7
    and-int/lit16 p2, p1, 0x4000

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    iput-object v1, p0, Lk42;->o:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object/from16 p2, p19

    .line 117
    .line 118
    iput-object p2, p0, Lk42;->o:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_8
    const p2, 0x8000

    .line 121
    .line 122
    .line 123
    and-int/2addr p1, p2

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    iput-object v1, p0, Lk42;->p:Lb86;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    move-object/from16 p1, p20

    .line 130
    .line 131
    iput-object p1, p0, Lk42;->p:Lb86;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    sget-object p0, Li42;->a:Li42;

    .line 135
    .line 136
    invoke-virtual {p0}, Li42;->a()Lhx9;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDDLjava/lang/Integer;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lb86;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lk42;->a:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lk42;->b:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lk42;->c:Ljava/lang/String;

    .line 148
    iput-wide p4, p0, Lk42;->d:J

    .line 149
    iput-wide p6, p0, Lk42;->e:D

    .line 150
    iput-wide p8, p0, Lk42;->f:D

    .line 151
    iput-object p10, p0, Lk42;->g:Ljava/lang/Integer;

    .line 152
    iput-boolean p11, p0, Lk42;->h:Z

    .line 153
    iput-boolean p12, p0, Lk42;->i:Z

    .line 154
    iput-object p13, p0, Lk42;->j:Ljava/lang/String;

    .line 155
    iput-boolean p14, p0, Lk42;->k:Z

    .line 156
    iput-object p15, p0, Lk42;->l:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 157
    iput-object p1, p0, Lk42;->m:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 158
    iput-object p1, p0, Lk42;->n:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 159
    iput-object p1, p0, Lk42;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 160
    iput-object p1, p0, Lk42;->p:Lb86;

    return-void
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
    instance-of v1, p1, Lk42;

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
    check-cast p1, Lk42;

    .line 12
    .line 13
    iget-object v1, p0, Lk42;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lk42;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lk42;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lk42;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lk42;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lk42;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lk42;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lk42;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lk42;->e:D

    .line 56
    .line 57
    iget-wide v5, p1, Lk42;->e:D

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lk42;->f:D

    .line 67
    .line 68
    iget-wide v5, p1, Lk42;->f:D

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lk42;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, Lk42;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-boolean v1, p0, Lk42;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lk42;->h:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-boolean v1, p0, Lk42;->i:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lk42;->i:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lk42;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lk42;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, Lk42;->k:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lk42;->k:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lk42;->l:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lk42;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lk42;->m:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v3, p1, Lk42;->m:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lk42;->n:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v3, p1, Lk42;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lk42;->o:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v3, p1, Lk42;->o:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object p0, p0, Lk42;->p:Lb86;

    .line 165
    .line 166
    iget-object p1, p1, Lk42;->p:Lb86;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk42;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lk42;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llra;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk42;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llra;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lk42;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lbz6;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lk42;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, Lk42;->f:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lk42;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v3, p0, Lk42;->h:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lk42;->i:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lk42;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v3, p0, Lk42;->k:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lk42;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lk42;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lk42;->n:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, Lk42;->o:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_5
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object p0, p0, Lk42;->p:Lb86;

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget-object p0, p0, Lb86;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_6
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", status="

    .line 2
    .line 3
    const-string v1, ", fileName="

    .line 4
    .line 5
    const-string v2, "ChatMessageFileSurrogate(id="

    .line 6
    .line 7
    iget-object v3, p0, Lk42;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk42;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk42;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", fileSize="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lk42;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", insertedAt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lk42;->e:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", updatedAt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lk42;->f:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", tokenUsage="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lk42;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", previewable="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lk42;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fromShare="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lk42;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", signedPath="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lk42;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isImage="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lk42;->k:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", auditResult="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lk42;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", width="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lk42;->m:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", height="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lk42;->n:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", retryable="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lk42;->o:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", localOutcome="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lk42;->p:Lb86;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ")"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
