.class public abstract Lb9c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llta;

.field public static final b:Llta;

.field public static final c:Llta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "minus"

    .line 2
    .line 3
    invoke-static {v0}, Llta;->g(Ljava/lang/String;)Llta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb9c;->a:Llta;

    .line 8
    .line 9
    const-string v0, "leftarrow"

    .line 10
    .line 11
    invoke-static {v0}, Llta;->g(Ljava/lang/String;)Llta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb9c;->b:Llta;

    .line 16
    .line 17
    const-string v0, "rightarrow"

    .line 18
    .line 19
    invoke-static {v0}, Llta;->g(Ljava/lang/String;)Llta;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb9c;->c:Llta;

    .line 24
    .line 25
    return-void
.end method

.method public static a(ZLwxa;F)Lkr0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lb9c;->b:Llta;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Llta;->c(Lwxa;)Lkr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lb9c;->c:Llta;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget v2, v1, Lkr0;->e:F

    .line 16
    .line 17
    iget v3, v1, Lkr0;->f:F

    .line 18
    .line 19
    iget v4, v1, Lkr0;->d:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    const/high16 v6, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    div-float/2addr v3, v6

    .line 28
    iput v3, v1, Lkr0;->f:F

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v5, Lb9c;->a:Llta;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Llta;->c(Lwxa;)Lkr0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    iput v8, v7, Lkr0;->e:F

    .line 39
    .line 40
    iput v8, v7, Lkr0;->f:F

    .line 41
    .line 42
    new-instance v9, Loha;

    .line 43
    .line 44
    const/high16 v10, -0x3f800000    # -4.0f

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v9, v10, v8, v11}, Loha;-><init>(FFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Loha;->c(Lwxa;)Lkr0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v7, Lkr0;->d:F

    .line 55
    .line 56
    iget v12, v9, Lkr0;->d:F

    .line 57
    .line 58
    add-float/2addr v10, v12

    .line 59
    add-float/2addr v4, v12

    .line 60
    new-instance v12, Lxf5;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct {v12, v13, v13}, Lkr0;-><init>(Lc23;Lc23;)V

    .line 64
    .line 65
    .line 66
    move v13, v8

    .line 67
    :goto_2
    sub-float v14, p2, v4

    .line 68
    .line 69
    sub-float v15, v14, v10

    .line 70
    .line 71
    cmpg-float v15, v13, v15

    .line 72
    .line 73
    if-gez v15, :cond_2

    .line 74
    .line 75
    invoke-virtual {v12, v7}, Lxf5;->b(Lkr0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v9}, Lxf5;->b(Lkr0;)V

    .line 79
    .line 80
    .line 81
    add-float/2addr v13, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sub-float/2addr v14, v13

    .line 84
    iget v4, v7, Lkr0;->d:F

    .line 85
    .line 86
    div-float/2addr v14, v4

    .line 87
    new-instance v4, Loha;

    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    mul-float/2addr v7, v14

    .line 92
    invoke-direct {v4, v7, v8, v11}, Loha;-><init>(FFI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Loha;->c(Lwxa;)Lkr0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v12, v4}, Lxf5;->b(Lkr0;)V

    .line 100
    .line 101
    .line 102
    float-to-double v9, v14

    .line 103
    new-instance v15, Lhn9;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Llta;->c(Lwxa;)Lkr0;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    move-wide/from16 v17, v9

    .line 112
    .line 113
    invoke-direct/range {v15 .. v20}, Lhn9;-><init>(Lkr0;DD)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v15}, Lxf5;->b(Lkr0;)V

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    new-instance v4, Loha;

    .line 122
    .line 123
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 124
    .line 125
    invoke-direct {v4, v5, v8, v11}, Loha;-><init>(FFI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Loha;->c(Lwxa;)Lkr0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v12, v4, v0}, Lxf5;->a(ILkr0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v4, v1}, Lxf5;->a(ILkr0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance v4, Loha;

    .line 141
    .line 142
    sub-float/2addr v7, v6

    .line 143
    invoke-direct {v4, v7, v8, v11}, Loha;-><init>(FFI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Loha;->c(Lwxa;)Lkr0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v12, v0}, Lxf5;->b(Lkr0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v1}, Lxf5;->b(Lkr0;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    div-float/2addr v3, v6

    .line 157
    iput v3, v12, Lkr0;->f:F

    .line 158
    .line 159
    iput v2, v12, Lkr0;->e:F

    .line 160
    .line 161
    return-object v12
.end method
