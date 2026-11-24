.class public final Li17;
.super Lkp7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Li17;",
        "Lkp7;",
        "Lk17;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly8;

.field public final b:Luu9;

.field public final c:Llo8;


# direct methods
.method public constructor <init>(Ly8;Luu9;Llo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li17;->a:Ly8;

    .line 5
    .line 6
    iput-object p2, p0, Li17;->b:Luu9;

    .line 7
    .line 8
    iput-object p3, p0, Li17;->c:Llo8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 3

    .line 1
    new-instance v0, Lk17;

    .line 2
    .line 3
    iget-object v1, p0, Li17;->a:Ly8;

    .line 4
    .line 5
    iget-object v2, p0, Li17;->b:Luu9;

    .line 6
    .line 7
    iget-object p0, p0, Li17;->c:Llo8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lk17;-><init>(Lt05;Lt05;Llo8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk17;

    .line 6
    .line 7
    iget v2, v1, Lk17;->q:F

    .line 8
    .line 9
    iget-wide v3, v1, Lk17;->s:J

    .line 10
    .line 11
    iget v5, v1, Lk17;->t:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lk17;->r:Z

    .line 14
    .line 15
    iget v7, v1, Lk17;->u:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lk17;->v:Z

    .line 18
    .line 19
    iget-object v9, v1, Lk17;->w:Llo8;

    .line 20
    .line 21
    iget-object v10, v1, Lk17;->x:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lk17;->y:Lmv3;

    .line 24
    .line 25
    iget-object v12, v0, Li17;->a:Ly8;

    .line 26
    .line 27
    iput-object v12, v1, Lk17;->o:Lt05;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Lk17;->q:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lk17;->r:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Lk17;->s:J

    .line 42
    .line 43
    iput v12, v1, Lk17;->t:F

    .line 44
    .line 45
    iput v12, v1, Lk17;->u:F

    .line 46
    .line 47
    iput-boolean v13, v1, Lk17;->v:Z

    .line 48
    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Li17;->b:Luu9;

    .line 52
    .line 53
    iput-object v14, v1, Lk17;->p:Lt05;

    .line 54
    .line 55
    iget-object v0, v0, Li17;->c:Llo8;

    .line 56
    .line 57
    iput-object v0, v1, Lk17;->w:Llo8;

    .line 58
    .line 59
    invoke-static {v1}, Lwgc;->d0(Llu3;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Lrbc;->V(Llu3;)Lbl6;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v15, v15, Lbl6;->z:Lmv3;

    .line 68
    .line 69
    iget-object v13, v1, Lk17;->z:Lko8;

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    sget-object v13, Ll17;->a:Lgw9;

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    cmpg-float v2, v12, v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v0}, Llo8;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :goto_0
    cmp-long v2, v16, v3

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-static {v12, v5}, Lx14;->c(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-static {v12, v7}, Lx14;->c(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v2, v6, :cond_2

    .line 117
    .line 118
    if-ne v2, v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v15, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Lk17;->s1()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Lk17;->t1()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Li17;->a:Ly8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lfx2;->d(IIF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Lbz6;->d(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, Lfx2;->d(IIF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1, v2}, Lfx2;->d(IIF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1, v3}, Llra;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Li17;->b:Luu9;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object p0, p0, Li17;->c:Llo8;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0
.end method
