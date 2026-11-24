.class public final Lzd;
.super Lb3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final N:Lgs7;


# instance fields
.field public final A:Lis7;

.field public final B:Lfs7;

.field public final C:Lfs7;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Luo7;

.field public final G:Lhs7;

.field public H:Lzv9;

.field public I:Z

.field public final J:Lfs7;

.field public final K:Lq0;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ltd;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Ltd;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public i:Ljava/util/List;

.field public final j:Lvd;

.field public k:I

.field public l:I

.field public m:Lm3;

.field public n:Lm3;

.field public o:Z

.field public final p:Lhs7;

.field public final q:Lhs7;

.field public final r:Lvha;

.field public final s:Lvha;

.field public t:I

.field public u:Ljava/lang/Integer;

.field public final v:Lf10;

.field public final w:Lpt0;

.field public x:Z

.field public y:Lwd;

.field public z:Lhs7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lry5;->a:Lgs7;

    .line 9
    .line 10
    new-instance v2, Lgs7;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lgs7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lgs7;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lgs7;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lgs7;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lgs7;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Li10;->s0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Li10;->v0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lgs7;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lgs7;->b:I

    .line 43
    .line 44
    sput-object v2, Lzd;->N:Lgs7;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lm87;->L(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f080007
        0x7f080008
        0x7f080013
        0x7f08001e
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080009
        0x7f08000a
        0x7f08000b
        0x7f08000c
        0x7f08000d
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001f
        0x7f080020
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lzd;->e:I

    .line 9
    .line 10
    new-instance v1, Ltd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Ltd;-><init>(Lzd;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzd;->f:Ltd;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iput-object v1, p0, Lzd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    const-wide/16 v3, 0x64

    .line 33
    .line 34
    iput-wide v3, p0, Lzd;->h:J

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lvd;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lvd;-><init>(Lzd;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lzd;->j:Lvd;

    .line 51
    .line 52
    iput v0, p0, Lzd;->k:I

    .line 53
    .line 54
    iput v0, p0, Lzd;->l:I

    .line 55
    .line 56
    new-instance v0, Lhs7;

    .line 57
    .line 58
    invoke-direct {v0}, Lhs7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzd;->p:Lhs7;

    .line 62
    .line 63
    new-instance v0, Lhs7;

    .line 64
    .line 65
    invoke-direct {v0}, Lhs7;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lzd;->q:Lhs7;

    .line 69
    .line 70
    new-instance v0, Lvha;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lvha;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lzd;->r:Lvha;

    .line 76
    .line 77
    new-instance v0, Lvha;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lvha;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lzd;->s:Lvha;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lzd;->t:I

    .line 86
    .line 87
    new-instance v0, Lf10;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lf10;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lzd;->v:Lf10;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v1, v2, v0}, Lh11;->Q(III)Lpt0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lzd;->w:Lpt0;

    .line 101
    .line 102
    iput-boolean v1, p0, Lzd;->x:Z

    .line 103
    .line 104
    sget-object v0, Lty5;->a:Lhs7;

    .line 105
    .line 106
    iput-object v0, p0, Lzd;->z:Lhs7;

    .line 107
    .line 108
    new-instance v3, Lis7;

    .line 109
    .line 110
    invoke-direct {v3}, Lis7;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lzd;->A:Lis7;

    .line 114
    .line 115
    new-instance v3, Lfs7;

    .line 116
    .line 117
    invoke-direct {v3}, Lfs7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lzd;->B:Lfs7;

    .line 121
    .line 122
    new-instance v3, Lfs7;

    .line 123
    .line 124
    invoke-direct {v3}, Lfs7;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lzd;->C:Lfs7;

    .line 128
    .line 129
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 130
    .line 131
    iput-object v3, p0, Lzd;->D:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 134
    .line 135
    iput-object v3, p0, Lzd;->E:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Luo7;

    .line 138
    .line 139
    const/16 v4, 0x1a

    .line 140
    .line 141
    invoke-direct {v3, v4, v2}, Luo7;-><init>(IB)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lzd;->F:Luo7;

    .line 145
    .line 146
    new-instance v2, Lhs7;

    .line 147
    .line 148
    invoke-direct {v2}, Lhs7;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lzd;->G:Lhs7;

    .line 152
    .line 153
    new-instance v2, Lzv9;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lbw9;->a()Lyv9;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3, v0}, Lzv9;-><init>(Lyv9;Lsy5;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lzd;->H:Lzv9;

    .line 167
    .line 168
    sget v0, Lmy5;->a:I

    .line 169
    .line 170
    new-instance v0, Lfs7;

    .line 171
    .line 172
    invoke-direct {v0}, Lfs7;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lzd;->J:Lfs7;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lq0;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-direct {p1, v0, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lzd;->K:Lq0;

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lzd;->L:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance p1, Ltd;

    .line 196
    .line 197
    invoke-direct {p1, p0, v1}, Ltd;-><init>(Lzd;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lzd;->M:Ltd;

    .line 201
    .line 202
    return-void
.end method

.method public static G(Lsa8;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lqa8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lra8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsa8;->a()Lv69;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lv69;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lv69;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lv69;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lv69;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static I(Lsa8;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lra8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lra8;

    .line 6
    .line 7
    iget-object p0, p0, Lra8;->a:Lxg9;

    .line 8
    .line 9
    iget-wide v0, p0, Lxg9;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lxg9;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lxg9;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lxg9;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static J(Lsa8;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lpa8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lpa8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpa8;->a()Lv69;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lv69;->u(FF)Lv69;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lv69;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lv69;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lv69;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lv69;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lpa8;->a:Lsg;

    .line 49
    .line 50
    instance-of v3, p0, Lsg;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lsg;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lhib;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static o(Lyv9;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lyv9;->d:Lrv9;

    .line 6
    .line 7
    iget-object v1, p0, Lrv9;->a:Lht7;

    .line 8
    .line 9
    sget-object v2, Ldw9;->a:Lgw9;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lht7;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lrv9;->k(Lgw9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Ldt6;->b(Ljava/util/List;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ldw9;->G:Lgw9;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lao;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lao;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Ldw9;->C:Lgw9;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lao;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lao;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final s(Lfo9;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfo9;->a:Lr05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lfo9;->b:Lr05;

    .line 37
    .line 38
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final t(Lfo9;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfo9;->a:Lr05;

    .line 2
    .line 3
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfo9;->b:Lr05;

    .line 30
    .line 31
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final u(Lfo9;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfo9;->a:Lr05;

    .line 2
    .line 3
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lfo9;->b:Lr05;

    .line 14
    .line 15
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic z(Lzd;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lzd;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzd;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lzd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd;->y:Lwd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lwd;->a:Lyv9;

    .line 6
    .line 7
    iget v2, v1, Lyv9;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lwd;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lyv9;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lzd;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lzd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lwd;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lwd;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lwd;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lwd;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lzd;->o(Lyv9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lzd;->y:Lwd;

    .line 73
    .line 74
    return-void
.end method

.method public final C(Lsy5;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lzd;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lsy5;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lsy5;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_58

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_57

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_56

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_55

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lzd;->G:Lhs7;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lsy5;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lzv9;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2f

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lzv9;->a:Lrv9;

    .line 102
    .line 103
    iget-object v5, v4, Lrv9;->a:Lht7;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lsy5;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Law9;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Law9;->a:Lyv9;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_54

    .line 122
    .line 123
    iget-object v12, v14, Lyv9;->c:Lbl6;

    .line 124
    .line 125
    iget-object v6, v14, Lyv9;->d:Lrv9;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lyv9;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lrv9;->a:Lht7;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lht7;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lht7;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lht7;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4e

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4d

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4c

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_4b

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lgw9;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Ldw9;->v:Lgw9;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Ldw9;->w:Lgw9;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    const/16 v44, 0x0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_3
    :goto_5
    invoke-static {v8, v3}, Lf37;->r(Ljava/util/ArrayList;I)Lvo9;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_4

    .line 238
    .line 239
    const/16 v44, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_4
    new-instance v13, Lvo9;

    .line 243
    .line 244
    invoke-direct {v13, v9, v3}, Lvo9;-><init>(Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    const/16 v44, 0x1

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_7
    if-nez v44, :cond_7

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_5

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :cond_5
    invoke-static {v1, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_7

    .line 266
    .line 267
    :cond_6
    :goto_8
    move-object/from16 v53, v7

    .line 268
    .line 269
    move-object/from16 v44, v8

    .line 270
    .line 271
    :goto_9
    move/from16 v28, v14

    .line 272
    .line 273
    move/from16 v37, v15

    .line 274
    .line 275
    move/from16 v12, v16

    .line 276
    .line 277
    move-object/from16 v13, v40

    .line 278
    .line 279
    move-object/from16 v8, v41

    .line 280
    .line 281
    move-object v14, v2

    .line 282
    move v7, v3

    .line 283
    move-object v15, v5

    .line 284
    :goto_a
    move/from16 v2, v45

    .line 285
    .line 286
    goto/16 :goto_2a

    .line 287
    .line 288
    :cond_7
    sget-object v13, Ldw9;->d:Lgw9;

    .line 289
    .line 290
    invoke-static {v4, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v44

    .line 294
    if-eqz v44, :cond_8

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v13}, Lht7;->c(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move/from16 v13, v27

    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0, v3, v13, v1}, Lzd;->A(IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    sget-object v13, Ldw9;->b:Lgw9;

    .line 311
    .line 312
    invoke-static {v4, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v4, 0x8

    .line 323
    .line 324
    const/16 v13, 0x800

    .line 325
    .line 326
    invoke-static {v0, v1, v13, v7, v4}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v0, v1, v13, v2, v4}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    move-object/from16 v44, v8

    .line 338
    .line 339
    const/16 v13, 0x800

    .line 340
    .line 341
    sget-object v8, Ldw9;->L:Lgw9;

    .line 342
    .line 343
    invoke-static {v4, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v4, 0x2000

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/16 v8, 0x8

    .line 360
    .line 361
    invoke-static {v0, v1, v13, v4, v8}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1, v13, v2, v8}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 369
    .line 370
    .line 371
    :goto_b
    move-object/from16 v53, v7

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_a
    sget-object v8, Ldw9;->O:Lgw9;

    .line 375
    .line 376
    invoke-static {v4, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/16 v4, 0xc00

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/16 v8, 0x8

    .line 393
    .line 394
    invoke-static {v0, v1, v13, v4, v8}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_b
    sget-object v8, Ldw9;->c:Lgw9;

    .line 399
    .line 400
    invoke-static {v4, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/16 v8, 0x8

    .line 411
    .line 412
    invoke-static {v0, v1, v13, v7, v8}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v0, v1, v13, v2, v8}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_c
    sget-object v8, Ldw9;->K:Lgw9;

    .line 424
    .line 425
    invoke-static {v4, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    move/from16 v48, v13

    .line 430
    .line 431
    const/4 v13, 0x4

    .line 432
    if-eqz v48, :cond_19

    .line 433
    .line 434
    sget-object v1, Ldw9;->z:Lgw9;

    .line 435
    .line 436
    invoke-virtual {v11, v1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_d

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :cond_d
    check-cast v1, Ljg9;

    .line 444
    .line 445
    if-nez v1, :cond_f

    .line 446
    .line 447
    :cond_e
    const/4 v1, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_f
    iget v1, v1, Ljg9;->a:I

    .line 450
    .line 451
    if-ne v1, v13, :cond_e

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    :goto_c
    if-eqz v1, :cond_18

    .line 455
    .line 456
    invoke-virtual {v11, v8}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_10

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-static {v1, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v0, v1, v13}, Lzd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v4, Lyv9;

    .line 480
    .line 481
    move-object/from16 v8, v41

    .line 482
    .line 483
    iget-object v12, v8, Lyv9;->a:Lep7;

    .line 484
    .line 485
    move/from16 v37, v15

    .line 486
    .line 487
    move-object/from16 v13, v40

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    invoke-direct {v4, v12, v15, v13, v6}, Lyv9;-><init>(Lep7;ZLbl6;Lrv9;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lyv9;->k()Lrv9;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    sget-object v15, Ldw9;->a:Lgw9;

    .line 498
    .line 499
    iget-object v12, v12, Lrv9;->a:Lht7;

    .line 500
    .line 501
    invoke-virtual {v12, v15}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    if-nez v12, :cond_11

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    :cond_11
    check-cast v12, Ljava/util/List;

    .line 509
    .line 510
    const/16 v15, 0x3e

    .line 511
    .line 512
    move-object/from16 v41, v4

    .line 513
    .line 514
    const-string v4, ","

    .line 515
    .line 516
    move-object/from16 v48, v13

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    if-eqz v12, :cond_12

    .line 520
    .line 521
    invoke-static {v12, v4, v13, v15}, Ldt6;->b(Ljava/util/List;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    move-object v13, v12

    .line 526
    :cond_12
    invoke-virtual/range {v41 .. v41}, Lyv9;->k()Lrv9;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    sget-object v15, Ldw9;->C:Lgw9;

    .line 531
    .line 532
    iget-object v12, v12, Lrv9;->a:Lht7;

    .line 533
    .line 534
    invoke-virtual {v12, v15}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-nez v12, :cond_13

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    :cond_13
    check-cast v12, Ljava/util/List;

    .line 542
    .line 543
    move/from16 v28, v14

    .line 544
    .line 545
    if-eqz v12, :cond_14

    .line 546
    .line 547
    const/16 v14, 0x3e

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    invoke-static {v12, v4, v15, v14}, Ldt6;->b(Ljava/util/List;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    goto :goto_d

    .line 555
    :cond_14
    const/4 v15, 0x0

    .line 556
    move-object v4, v15

    .line 557
    :goto_d
    if-eqz v13, :cond_15

    .line 558
    .line 559
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :cond_15
    if-eqz v4, :cond_16

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_16
    invoke-virtual {v0, v1}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 572
    .line 573
    .line 574
    const/16 v14, 0x800

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_17
    move/from16 v28, v14

    .line 578
    .line 579
    move/from16 v37, v15

    .line 580
    .line 581
    move-object/from16 v48, v40

    .line 582
    .line 583
    move-object/from16 v8, v41

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/16 v4, 0x8

    .line 591
    .line 592
    const/16 v14, 0x800

    .line 593
    .line 594
    invoke-static {v0, v1, v14, v2, v4}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_18
    move/from16 v28, v14

    .line 599
    .line 600
    move/from16 v37, v15

    .line 601
    .line 602
    move-object/from16 v48, v40

    .line 603
    .line 604
    move-object/from16 v8, v41

    .line 605
    .line 606
    const/16 v4, 0x8

    .line 607
    .line 608
    const/16 v14, 0x800

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-static {v0, v1, v14, v7, v4}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static {v0, v1, v14, v2, v4}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 623
    .line 624
    .line 625
    :goto_e
    move-object v14, v2

    .line 626
    move-object v15, v5

    .line 627
    move-object/from16 v53, v7

    .line 628
    .line 629
    move/from16 v12, v16

    .line 630
    .line 631
    move/from16 v2, v45

    .line 632
    .line 633
    move-object/from16 v13, v48

    .line 634
    .line 635
    :goto_f
    move v7, v3

    .line 636
    goto/16 :goto_2a

    .line 637
    .line 638
    :cond_19
    move/from16 v36, v13

    .line 639
    .line 640
    move/from16 v28, v14

    .line 641
    .line 642
    move/from16 v37, v15

    .line 643
    .line 644
    move-object/from16 v13, v40

    .line 645
    .line 646
    move-object/from16 v8, v41

    .line 647
    .line 648
    const/16 v14, 0x800

    .line 649
    .line 650
    sget-object v15, Ldw9;->a:Lgw9;

    .line 651
    .line 652
    invoke-static {v4, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    if-eqz v15, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v1, Ljava/util/List;

    .line 667
    .line 668
    invoke-virtual {v0, v4, v14, v12, v1}, Lzd;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 669
    .line 670
    .line 671
    move-object v14, v2

    .line 672
    move-object v15, v5

    .line 673
    move-object/from16 v53, v7

    .line 674
    .line 675
    move/from16 v12, v16

    .line 676
    .line 677
    move/from16 v2, v45

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1a
    sget-object v14, Ldw9;->G:Lgw9;

    .line 681
    .line 682
    invoke-static {v4, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    const-wide v48, 0xffffffffL

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    const/16 v50, 0x20

    .line 692
    .line 693
    const-string v51, ""

    .line 694
    .line 695
    if-eqz v15, :cond_2c

    .line 696
    .line 697
    sget-object v1, Lqv9;->k:Lgw9;

    .line 698
    .line 699
    invoke-virtual {v11, v1}, Lht7;->c(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_2b

    .line 704
    .line 705
    invoke-virtual {v5, v14}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-nez v1, :cond_1b

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    :cond_1b
    check-cast v1, Lao;

    .line 713
    .line 714
    if-eqz v1, :cond_1c

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_1c
    move-object/from16 v1, v51

    .line 718
    .line 719
    :goto_10
    invoke-virtual {v11, v14}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v4, :cond_1d

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    :cond_1d
    check-cast v4, Lao;

    .line 727
    .line 728
    if-eqz v4, :cond_1e

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1e
    move-object/from16 v4, v51

    .line 732
    .line 733
    :goto_11
    invoke-static {v4}, Lzd;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    move-object/from16 v52, v2

    .line 746
    .line 747
    if-le v14, v15, :cond_1f

    .line 748
    .line 749
    move v2, v15

    .line 750
    goto :goto_12

    .line 751
    :cond_1f
    move v2, v14

    .line 752
    :goto_12
    move-object/from16 v53, v7

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    :goto_13
    move/from16 v51, v2

    .line 756
    .line 757
    if-ge v7, v2, :cond_21

    .line 758
    .line 759
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    move/from16 v54, v14

    .line 764
    .line 765
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    if-eq v2, v14, :cond_20

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 773
    .line 774
    move/from16 v2, v51

    .line 775
    .line 776
    move/from16 v14, v54

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_21
    move/from16 v54, v14

    .line 780
    .line 781
    :goto_14
    const/4 v2, 0x0

    .line 782
    :goto_15
    sub-int v14, v51, v7

    .line 783
    .line 784
    if-ge v2, v14, :cond_23

    .line 785
    .line 786
    add-int/lit8 v14, v54, -0x1

    .line 787
    .line 788
    sub-int/2addr v14, v2

    .line 789
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    add-int/lit8 v55, v15, -0x1

    .line 794
    .line 795
    move/from16 v56, v2

    .line 796
    .line 797
    sub-int v2, v55, v56

    .line 798
    .line 799
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eq v14, v2, :cond_22

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_22
    add-int/lit8 v2, v56, 0x1

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_23
    move/from16 v56, v2

    .line 810
    .line 811
    :goto_16
    sub-int v14, v54, v56

    .line 812
    .line 813
    sub-int/2addr v14, v7

    .line 814
    sub-int v2, v15, v56

    .line 815
    .line 816
    sub-int/2addr v2, v7

    .line 817
    sget-object v4, Ldw9;->N:Lgw9;

    .line 818
    .line 819
    invoke-virtual {v5, v4}, Lht7;->c(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v51

    .line 823
    invoke-virtual {v11, v4}, Lht7;->c(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    move/from16 v54, v4

    .line 828
    .line 829
    sget-object v4, Ldw9;->G:Lgw9;

    .line 830
    .line 831
    invoke-virtual {v5, v4}, Lht7;->c(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_24

    .line 836
    .line 837
    if-nez v51, :cond_24

    .line 838
    .line 839
    if-eqz v54, :cond_24

    .line 840
    .line 841
    const/16 v55, 0x1

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_24
    const/16 v55, 0x0

    .line 845
    .line 846
    :goto_17
    if-eqz v4, :cond_25

    .line 847
    .line 848
    if-eqz v51, :cond_25

    .line 849
    .line 850
    if-nez v54, :cond_25

    .line 851
    .line 852
    const/16 v51, 0x1

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_25
    const/16 v51, 0x0

    .line 856
    .line 857
    :goto_18
    if-nez v55, :cond_27

    .line 858
    .line 859
    if-eqz v51, :cond_26

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_26
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    const/16 v15, 0x10

    .line 867
    .line 868
    invoke-virtual {v0, v4, v15}, Lzd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move v7, v3

    .line 892
    move-object v15, v5

    .line 893
    move-object/from16 v2, v52

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_27
    :goto_19
    invoke-virtual {v0, v3}, Lzd;->v(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    move v2, v3

    .line 905
    move-object/from16 v3, v52

    .line 906
    .line 907
    move v7, v2

    .line 908
    move-object v15, v5

    .line 909
    move-object v5, v12

    .line 910
    move-object/from16 v2, v52

    .line 911
    .line 912
    invoke-virtual/range {v0 .. v5}, Lzd;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 917
    .line 918
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 922
    .line 923
    const/16 v3, 0x25

    .line 924
    .line 925
    if-lt v1, v3, :cond_28

    .line 926
    .line 927
    invoke-static {v8, v4}, Lud;->a(Lyv9;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 928
    .line 929
    .line 930
    :cond_28
    invoke-virtual {v0, v4}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 931
    .line 932
    .line 933
    if-nez v55, :cond_2a

    .line 934
    .line 935
    if-eqz v51, :cond_29

    .line 936
    .line 937
    goto :goto_1b

    .line 938
    :cond_29
    move-object/from16 v52, v2

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :cond_2a
    :goto_1b
    sget-object v1, Ldw9;->H:Lgw9;

    .line 942
    .line 943
    invoke-virtual {v6, v1}, Lrv9;->k(Lgw9;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Le3b;

    .line 948
    .line 949
    move-object/from16 v52, v2

    .line 950
    .line 951
    iget-wide v1, v1, Le3b;->a:J

    .line 952
    .line 953
    move-wide/from16 v54, v1

    .line 954
    .line 955
    shr-long v1, v54, v50

    .line 956
    .line 957
    long-to-int v1, v1

    .line 958
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 959
    .line 960
    .line 961
    and-long v1, v54, v48

    .line 962
    .line 963
    long-to-int v1, v1

    .line 964
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v4}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 968
    .line 969
    .line 970
    :goto_1c
    move/from16 v12, v16

    .line 971
    .line 972
    move/from16 v2, v45

    .line 973
    .line 974
    move-object/from16 v14, v52

    .line 975
    .line 976
    goto/16 :goto_2a

    .line 977
    .line 978
    :cond_2b
    move-object/from16 v52, v2

    .line 979
    .line 980
    move-object v15, v5

    .line 981
    move-object/from16 v53, v7

    .line 982
    .line 983
    move v7, v3

    .line 984
    invoke-virtual {v0, v7}, Lzd;->v(I)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const/16 v4, 0x8

    .line 993
    .line 994
    const/16 v14, 0x800

    .line 995
    .line 996
    invoke-static {v0, v1, v14, v2, v4}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 997
    .line 998
    .line 999
    goto :goto_1c

    .line 1000
    :cond_2c
    move-object/from16 v52, v2

    .line 1001
    .line 1002
    move-object v15, v5

    .line 1003
    move-object/from16 v53, v7

    .line 1004
    .line 1005
    move v7, v3

    .line 1006
    sget-object v2, Ldw9;->H:Lgw9;

    .line 1007
    .line 1008
    invoke-static {v4, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_30

    .line 1013
    .line 1014
    invoke-virtual {v11, v14}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-nez v1, :cond_2d

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    :cond_2d
    check-cast v1, Lao;

    .line 1022
    .line 1023
    if-eqz v1, :cond_2f

    .line 1024
    .line 1025
    iget-object v1, v1, Lao;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v1, :cond_2e

    .line 1028
    .line 1029
    goto :goto_1d

    .line 1030
    :cond_2e
    move-object/from16 v51, v1

    .line 1031
    .line 1032
    :cond_2f
    :goto_1d
    invoke-virtual {v6, v2}, Lrv9;->k(Lgw9;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Le3b;

    .line 1037
    .line 1038
    iget-wide v1, v1, Le3b;->a:J

    .line 1039
    .line 1040
    move-wide v2, v1

    .line 1041
    invoke-virtual {v0, v7}, Lzd;->v(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    shr-long v4, v2, v50

    .line 1046
    .line 1047
    long-to-int v4, v4

    .line 1048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    and-long v2, v2, v48

    .line 1053
    .line 1054
    long-to-int v2, v2

    .line 1055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static/range {v51 .. v51}, Lzd;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    move-object v14, v4

    .line 1072
    move-object v4, v2

    .line 1073
    move-object v2, v14

    .line 1074
    move-object/from16 v14, v52

    .line 1075
    .line 1076
    invoke-virtual/range {v0 .. v5}, Lzd;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v10}, Lzd;->B(I)V

    .line 1084
    .line 1085
    .line 1086
    move/from16 v12, v16

    .line 1087
    .line 1088
    goto/16 :goto_a

    .line 1089
    .line 1090
    :cond_30
    move/from16 v2, v45

    .line 1091
    .line 1092
    move-object/from16 v14, v52

    .line 1093
    .line 1094
    invoke-static {v4, v12}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-nez v3, :cond_31

    .line 1099
    .line 1100
    sget-object v3, Ldw9;->w:Lgw9;

    .line 1101
    .line 1102
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_32

    .line 1107
    .line 1108
    :cond_31
    const/4 v5, 0x0

    .line 1109
    goto/16 :goto_28

    .line 1110
    .line 1111
    :cond_32
    sget-object v3, Ldw9;->l:Lgw9;

    .line 1112
    .line 1113
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_34

    .line 1118
    .line 1119
    check-cast v1, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_33

    .line 1126
    .line 1127
    invoke-virtual {v0, v10}, Lzd;->v(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    const/16 v4, 0x8

    .line 1132
    .line 1133
    invoke-virtual {v0, v1, v4}, Lzd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v0, v1}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_33
    const/16 v4, 0x8

    .line 1142
    .line 1143
    :goto_1e
    invoke-virtual {v0, v10}, Lzd;->v(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    const/16 v3, 0x800

    .line 1148
    .line 1149
    invoke-static {v0, v1, v3, v14, v4}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_29

    .line 1153
    .line 1154
    :cond_34
    sget-object v3, Lqv9;->x:Lgw9;

    .line 1155
    .line 1156
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_3d

    .line 1161
    .line 1162
    invoke-virtual {v6, v3}, Lrv9;->k(Lgw9;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Ljava/util/List;

    .line 1167
    .line 1168
    invoke-virtual {v15, v3}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-nez v3, :cond_35

    .line 1173
    .line 1174
    const/4 v3, 0x0

    .line 1175
    :cond_35
    check-cast v3, Ljava/util/List;

    .line 1176
    .line 1177
    if-eqz v3, :cond_3a

    .line 1178
    .line 1179
    sget-object v4, Lon9;->a:Lit7;

    .line 1180
    .line 1181
    new-instance v4, Lit7;

    .line 1182
    .line 1183
    invoke-direct {v4}, Lit7;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    move-object v5, v1

    .line 1187
    check-cast v5, Ljava/util/Collection;

    .line 1188
    .line 1189
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-gtz v5, :cond_39

    .line 1194
    .line 1195
    new-instance v1, Lit7;

    .line 1196
    .line 1197
    invoke-direct {v1}, Lit7;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    move-object v5, v3

    .line 1201
    check-cast v5, Ljava/util/Collection;

    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-gtz v5, :cond_38

    .line 1208
    .line 1209
    if-nez v38, :cond_37

    .line 1210
    .line 1211
    invoke-virtual {v4, v1}, Lit7;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_36

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_36
    const/4 v1, 0x0

    .line 1219
    goto :goto_20

    .line 1220
    :cond_37
    :goto_1f
    const/4 v1, 0x1

    .line 1221
    :goto_20
    const/4 v5, 0x0

    .line 1222
    :goto_21
    move/from16 v38, v1

    .line 1223
    .line 1224
    goto/16 :goto_29

    .line 1225
    .line 1226
    :cond_38
    const/4 v5, 0x0

    .line 1227
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lhib;->k()V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_39
    const/4 v5, 0x0

    .line 1239
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Lhib;->k()V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :cond_3a
    const/4 v5, 0x0

    .line 1251
    if-nez v38, :cond_3c

    .line 1252
    .line 1253
    check-cast v1, Ljava/util/Collection;

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_3b

    .line 1260
    .line 1261
    goto :goto_22

    .line 1262
    :cond_3b
    move v1, v5

    .line 1263
    goto :goto_21

    .line 1264
    :cond_3c
    :goto_22
    const/4 v1, 0x1

    .line 1265
    goto :goto_21

    .line 1266
    :cond_3d
    const/4 v5, 0x0

    .line 1267
    if-nez v38, :cond_47

    .line 1268
    .line 1269
    instance-of v3, v1, Ly2;

    .line 1270
    .line 1271
    if-eqz v3, :cond_44

    .line 1272
    .line 1273
    check-cast v1, Ly2;

    .line 1274
    .line 1275
    invoke-virtual {v15, v4}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    if-nez v3, :cond_3e

    .line 1280
    .line 1281
    const/4 v3, 0x0

    .line 1282
    :cond_3e
    if-ne v1, v3, :cond_3f

    .line 1283
    .line 1284
    goto :goto_24

    .line 1285
    :cond_3f
    instance-of v4, v3, Ly2;

    .line 1286
    .line 1287
    if-nez v4, :cond_40

    .line 1288
    .line 1289
    goto :goto_23

    .line 1290
    :cond_40
    iget-object v4, v1, Ly2;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    check-cast v3, Ly2;

    .line 1293
    .line 1294
    iget-object v12, v3, Ly2;->b:Ld15;

    .line 1295
    .line 1296
    iget-object v3, v3, Ly2;->a:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-nez v3, :cond_41

    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :cond_41
    iget-object v1, v1, Ly2;->b:Ld15;

    .line 1306
    .line 1307
    if-nez v1, :cond_42

    .line 1308
    .line 1309
    if-eqz v12, :cond_42

    .line 1310
    .line 1311
    goto :goto_23

    .line 1312
    :cond_42
    if-eqz v1, :cond_43

    .line 1313
    .line 1314
    if-nez v12, :cond_43

    .line 1315
    .line 1316
    :goto_23
    move v1, v5

    .line 1317
    goto :goto_25

    .line 1318
    :cond_43
    :goto_24
    const/4 v1, 0x1

    .line 1319
    :goto_25
    if-nez v1, :cond_45

    .line 1320
    .line 1321
    :cond_44
    const/4 v1, 0x1

    .line 1322
    goto :goto_26

    .line 1323
    :cond_45
    move v1, v5

    .line 1324
    :goto_26
    if-eqz v1, :cond_46

    .line 1325
    .line 1326
    goto :goto_27

    .line 1327
    :cond_46
    move/from16 v38, v5

    .line 1328
    .line 1329
    goto :goto_29

    .line 1330
    :cond_47
    :goto_27
    const/16 v38, 0x1

    .line 1331
    .line 1332
    goto :goto_29

    .line 1333
    :goto_28
    invoke-virtual {v0, v13}, Lzd;->r(Lbl6;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v9, v7}, Lf37;->r(Ljava/util/ArrayList;I)Lvo9;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v11, v12}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    if-nez v3, :cond_48

    .line 1345
    .line 1346
    const/4 v3, 0x0

    .line 1347
    :cond_48
    check-cast v3, Lfo9;

    .line 1348
    .line 1349
    iput-object v3, v1, Lvo9;->e:Lfo9;

    .line 1350
    .line 1351
    sget-object v3, Ldw9;->w:Lgw9;

    .line 1352
    .line 1353
    invoke-virtual {v11, v3}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    if-nez v3, :cond_49

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    :cond_49
    check-cast v3, Lfo9;

    .line 1361
    .line 1362
    iput-object v3, v1, Lvo9;->f:Lfo9;

    .line 1363
    .line 1364
    iget-object v3, v1, Lvo9;->b:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-nez v3, :cond_4a

    .line 1371
    .line 1372
    :goto_29
    move/from16 v12, v16

    .line 1373
    .line 1374
    goto :goto_2a

    .line 1375
    :cond_4a
    iget-object v3, v0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbc8;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    new-instance v4, Ltb;

    .line 1382
    .line 1383
    move/from16 v12, v16

    .line 1384
    .line 1385
    invoke-direct {v4, v12, v1, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v3, v3, Lbc8;->a:Lsga;

    .line 1389
    .line 1390
    iget-object v5, v0, Lzd;->M:Ltd;

    .line 1391
    .line 1392
    invoke-virtual {v3, v1, v5, v4}, Lsga;->d(Ljava/lang/Object;Lt05;Lr05;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_2a
    const/16 v4, 0x8

    .line 1396
    .line 1397
    goto :goto_2b

    .line 1398
    :cond_4b
    move-object/from16 v43, v4

    .line 1399
    .line 1400
    move-object/from16 v53, v7

    .line 1401
    .line 1402
    move-object/from16 v44, v8

    .line 1403
    .line 1404
    move-wide/from16 v46, v12

    .line 1405
    .line 1406
    move/from16 v28, v14

    .line 1407
    .line 1408
    move/from16 v37, v15

    .line 1409
    .line 1410
    move/from16 v12, v16

    .line 1411
    .line 1412
    move-object/from16 v13, v40

    .line 1413
    .line 1414
    move-object/from16 v8, v41

    .line 1415
    .line 1416
    move-object v14, v2

    .line 1417
    move v7, v3

    .line 1418
    move-object v15, v5

    .line 1419
    move v2, v1

    .line 1420
    goto :goto_2a

    .line 1421
    :goto_2b
    shr-long v45, v46, v4

    .line 1422
    .line 1423
    add-int/lit8 v1, v37, 0x1

    .line 1424
    .line 1425
    move/from16 v27, v4

    .line 1426
    .line 1427
    move v3, v7

    .line 1428
    move-object/from16 v41, v8

    .line 1429
    .line 1430
    move/from16 v16, v12

    .line 1431
    .line 1432
    move-object/from16 v40, v13

    .line 1433
    .line 1434
    move-object v5, v15

    .line 1435
    move-object/from16 v4, v43

    .line 1436
    .line 1437
    move-object/from16 v8, v44

    .line 1438
    .line 1439
    move-wide/from16 v12, v45

    .line 1440
    .line 1441
    move-object/from16 v7, v53

    .line 1442
    .line 1443
    move v15, v1

    .line 1444
    move v1, v2

    .line 1445
    move-object v2, v14

    .line 1446
    move/from16 v14, v28

    .line 1447
    .line 1448
    goto/16 :goto_4

    .line 1449
    .line 1450
    :cond_4c
    move-object v12, v2

    .line 1451
    move v2, v1

    .line 1452
    move v1, v14

    .line 1453
    move-object v14, v12

    .line 1454
    move-object/from16 v43, v4

    .line 1455
    .line 1456
    move-object v15, v5

    .line 1457
    move-object/from16 v53, v7

    .line 1458
    .line 1459
    move-object/from16 v44, v8

    .line 1460
    .line 1461
    move/from16 v12, v16

    .line 1462
    .line 1463
    move/from16 v4, v27

    .line 1464
    .line 1465
    move-object/from16 v13, v40

    .line 1466
    .line 1467
    move-object/from16 v8, v41

    .line 1468
    .line 1469
    move v7, v3

    .line 1470
    if-ne v1, v4, :cond_4f

    .line 1471
    .line 1472
    :goto_2c
    move/from16 v1, v42

    .line 1473
    .line 1474
    goto :goto_2d

    .line 1475
    :cond_4d
    move-object v14, v2

    .line 1476
    move-object/from16 v43, v4

    .line 1477
    .line 1478
    move-object v15, v5

    .line 1479
    move-object/from16 v53, v7

    .line 1480
    .line 1481
    move-object/from16 v44, v8

    .line 1482
    .line 1483
    move/from16 v12, v16

    .line 1484
    .line 1485
    move-object/from16 v13, v40

    .line 1486
    .line 1487
    move-object/from16 v8, v41

    .line 1488
    .line 1489
    move v2, v1

    .line 1490
    move v7, v3

    .line 1491
    goto :goto_2c

    .line 1492
    :goto_2d
    if-eq v1, v2, :cond_4f

    .line 1493
    .line 1494
    add-int/lit8 v1, v1, 0x1

    .line 1495
    .line 1496
    move v3, v7

    .line 1497
    move/from16 v16, v12

    .line 1498
    .line 1499
    move-object/from16 v40, v13

    .line 1500
    .line 1501
    move-object v5, v15

    .line 1502
    move-object/from16 v4, v43

    .line 1503
    .line 1504
    move-object/from16 v7, v53

    .line 1505
    .line 1506
    const/16 v27, 0x8

    .line 1507
    .line 1508
    move v15, v1

    .line 1509
    move v1, v2

    .line 1510
    move-object v2, v14

    .line 1511
    move-object v14, v8

    .line 1512
    move-object/from16 v8, v44

    .line 1513
    .line 1514
    goto/16 :goto_3

    .line 1515
    .line 1516
    :cond_4e
    move-object/from16 v43, v4

    .line 1517
    .line 1518
    move-object/from16 v53, v7

    .line 1519
    .line 1520
    move-object/from16 v44, v8

    .line 1521
    .line 1522
    move/from16 v39, v13

    .line 1523
    .line 1524
    move-object v8, v14

    .line 1525
    move/from16 v12, v16

    .line 1526
    .line 1527
    move-object v14, v2

    .line 1528
    move v7, v3

    .line 1529
    const/16 v38, 0x0

    .line 1530
    .line 1531
    :cond_4f
    if-nez v38, :cond_52

    .line 1532
    .line 1533
    invoke-virtual/range {v43 .. v43}, Lrv9;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_51

    .line 1542
    .line 1543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ljava/util/Map$Entry;

    .line 1548
    .line 1549
    invoke-virtual {v8}, Lyv9;->k()Lrv9;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Lgw9;

    .line 1558
    .line 1559
    iget-object v3, v3, Lrv9;->a:Lht7;

    .line 1560
    .line 1561
    invoke-virtual {v3, v2}, Lht7;->c(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_50

    .line 1566
    .line 1567
    const/4 v15, 0x1

    .line 1568
    goto :goto_2e

    .line 1569
    :cond_51
    const/4 v15, 0x0

    .line 1570
    :goto_2e
    move/from16 v38, v15

    .line 1571
    .line 1572
    :cond_52
    if-eqz v38, :cond_53

    .line 1573
    .line 1574
    invoke-virtual {v0, v7}, Lzd;->v(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    const/16 v3, 0x800

    .line 1579
    .line 1580
    const/16 v4, 0x8

    .line 1581
    .line 1582
    invoke-static {v0, v1, v3, v14, v4}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_30

    .line 1586
    :cond_53
    const/16 v4, 0x8

    .line 1587
    .line 1588
    goto :goto_30

    .line 1589
    :cond_54
    const-string v0, "no value for specified key"

    .line 1590
    .line 1591
    invoke-static {v0}, Lid1;->h(Ljava/lang/String;)Lj43;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    throw v0

    .line 1596
    :cond_55
    :goto_2f
    move/from16 v34, v1

    .line 1597
    .line 1598
    move-object v14, v2

    .line 1599
    move-object/from16 v53, v7

    .line 1600
    .line 1601
    move-object/from16 v44, v8

    .line 1602
    .line 1603
    move-object/from16 v29, v10

    .line 1604
    .line 1605
    move-object/from16 v30, v11

    .line 1606
    .line 1607
    move v4, v12

    .line 1608
    move/from16 v39, v13

    .line 1609
    .line 1610
    move/from16 v31, v15

    .line 1611
    .line 1612
    move/from16 v12, v16

    .line 1613
    .line 1614
    :goto_30
    shr-long v21, v21, v4

    .line 1615
    .line 1616
    add-int/lit8 v1, v34, 0x1

    .line 1617
    .line 1618
    move-object/from16 v6, p1

    .line 1619
    .line 1620
    move/from16 v16, v12

    .line 1621
    .line 1622
    move-object v2, v14

    .line 1623
    move-object/from16 v10, v29

    .line 1624
    .line 1625
    move-object/from16 v11, v30

    .line 1626
    .line 1627
    move/from16 v15, v31

    .line 1628
    .line 1629
    move/from16 v13, v39

    .line 1630
    .line 1631
    move-object/from16 v8, v44

    .line 1632
    .line 1633
    move-object/from16 v7, v53

    .line 1634
    .line 1635
    const/4 v14, 0x0

    .line 1636
    move v12, v4

    .line 1637
    goto/16 :goto_1

    .line 1638
    .line 1639
    :cond_56
    move-object v14, v2

    .line 1640
    move-object/from16 v53, v7

    .line 1641
    .line 1642
    move-object/from16 v44, v8

    .line 1643
    .line 1644
    move-object/from16 v29, v10

    .line 1645
    .line 1646
    move-object/from16 v30, v11

    .line 1647
    .line 1648
    move v4, v12

    .line 1649
    move v1, v13

    .line 1650
    move/from16 v31, v15

    .line 1651
    .line 1652
    move/from16 v12, v16

    .line 1653
    .line 1654
    if-ne v1, v4, :cond_58

    .line 1655
    .line 1656
    move/from16 v2, v31

    .line 1657
    .line 1658
    :goto_31
    move/from16 v1, v17

    .line 1659
    .line 1660
    goto :goto_32

    .line 1661
    :cond_57
    move-object v14, v2

    .line 1662
    move-object/from16 v53, v7

    .line 1663
    .line 1664
    move-object/from16 v44, v8

    .line 1665
    .line 1666
    move-object/from16 v29, v10

    .line 1667
    .line 1668
    move-object/from16 v30, v11

    .line 1669
    .line 1670
    move/from16 v12, v16

    .line 1671
    .line 1672
    move v2, v15

    .line 1673
    goto :goto_31

    .line 1674
    :goto_32
    if-eq v2, v1, :cond_58

    .line 1675
    .line 1676
    add-int/lit8 v15, v2, 0x1

    .line 1677
    .line 1678
    move-object/from16 v6, p1

    .line 1679
    .line 1680
    move v13, v1

    .line 1681
    move-object v2, v14

    .line 1682
    move-object/from16 v10, v29

    .line 1683
    .line 1684
    move-object/from16 v11, v30

    .line 1685
    .line 1686
    move-object/from16 v8, v44

    .line 1687
    .line 1688
    move-object/from16 v7, v53

    .line 1689
    .line 1690
    const/4 v14, 0x0

    .line 1691
    goto/16 :goto_0

    .line 1692
    .line 1693
    :cond_58
    return-void
.end method

.method public final D(Lbl6;Lis7;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lbl6;->E:Lvi;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvi;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lbl6;->E:Lvi;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvi;->m(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lbl6;->w()Lrv9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lrv9;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lbl6;->u()Lbl6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lbl6;->w()Lrv9;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lrv9;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lbl6;->u()Lbl6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lbl6;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lis7;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lzd;->v(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lzd;->z(Lzd;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final E(Lbl6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbl6;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lbl6;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lzd;->p:Lhs7;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lsy5;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfo9;

    .line 34
    .line 35
    iget-object v1, p0, Lzd;->q:Lhs7;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lsy5;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lfo9;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lzd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lfo9;->a:Lr05;

    .line 57
    .line 58
    invoke-interface {v2}, Lr05;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lfo9;->b:Lr05;

    .line 73
    .line 74
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lfo9;->a:Lr05;

    .line 91
    .line 92
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lfo9;->b:Lr05;

    .line 107
    .line 108
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final F(Lyv9;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lyv9;->d:Lrv9;

    .line 2
    .line 3
    iget v1, p1, Lyv9;->f:I

    .line 4
    .line 5
    sget-object v2, Lqv9;->j:Lgw9;

    .line 6
    .line 7
    iget-object v0, v0, Lrv9;->a:Lht7;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lht7;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lajc;->k(Lyv9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lyv9;->d:Lrv9;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lrv9;->k(Lgw9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ly2;

    .line 29
    .line 30
    iget-object p0, p0, Ly2;->b:Ld15;

    .line 31
    .line 32
    check-cast p0, Li15;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lzd;->t:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lzd;->o(Lyv9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lzd;->t:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lzd;->v(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lzd;->t:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lzd;->t:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lzd;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lzd;->B(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final H(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lis7;

    .line 4
    .line 5
    invoke-direct {v1}, Lis7;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lzd;->A:Lis7;

    .line 9
    .line 10
    iget-object v3, v2, Lis7;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lis7;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lzd;->G:Lhs7;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lzd;->n()Lsy5;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lsy5;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Law9;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Law9;->a:Lyv9;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lyv9;->d:Lrv9;

    .line 90
    .line 91
    sget-object v15, Ldw9;->d:Lgw9;

    .line 92
    .line 93
    iget-object v8, v8, Lrv9;->a:Lht7;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lht7;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lis7;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lsy5;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lzv9;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lzv9;->a:Lrv9;

    .line 113
    .line 114
    sget-object v15, Ldw9;->d:Lgw9;

    .line 115
    .line 116
    iget-object v8, v8, Lrv9;->a:Lht7;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lzd;->A(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lis7;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lis7;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lis7;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lis7;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lis7;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lis7;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lhs7;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lzd;->n()Lsy5;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lsy5;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lsy5;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lsy5;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Law9;

    .line 445
    .line 446
    iget-object v11, v11, Law9;->a:Lyv9;

    .line 447
    .line 448
    iget-object v13, v11, Lyv9;->d:Lrv9;

    .line 449
    .line 450
    sget-object v15, Ldw9;->d:Lgw9;

    .line 451
    .line 452
    iget-object v13, v13, Lrv9;->a:Lht7;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lht7;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lis7;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lyv9;->d:Lrv9;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lrv9;->k(Lgw9;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lzd;->A(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lzv9;

    .line 480
    .line 481
    invoke-virtual {v0}, Lzd;->n()Lsy5;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lzv9;-><init>(Lyv9;Lsy5;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lhs7;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lzv9;

    .line 510
    .line 511
    iget-object v2, v0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lbw9;->a()Lyv9;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lzd;->n()Lsy5;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lzv9;-><init>(Lyv9;Lsy5;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lzd;->H:Lzv9;

    .line 529
    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Lp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd;->j:Lvd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILm3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lm3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzd;->n()Lsy5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lsy5;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Law9;

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    iget-object v5, v5, Law9;->a:Lyv9;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lyv9;->c:Lbl6;

    .line 32
    .line 33
    iget-object v7, v5, Lyv9;->d:Lrv9;

    .line 34
    .line 35
    iget-object v8, v7, Lrv9;->a:Lht7;

    .line 36
    .line 37
    invoke-static {v5}, Lzd;->o(Lyv9;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lzd;->D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lzd;->B:Lfs7;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lfs7;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1c

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lzd;->E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lzd;->C:Lfs7;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lfs7;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lqv9;->a:Lgw9;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lht7;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 124
    .line 125
    if-ltz v0, :cond_d

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lf37;->y(Lrv9;)Lu2b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v6, v6, Lbl6;->E:Lvi;

    .line 151
    .line 152
    iget-object v6, v6, Lvi;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lkw5;

    .line 155
    .line 156
    iget-object v7, v6, Lkw5;->e1:Llwa;

    .line 157
    .line 158
    iget-boolean v7, v7, Lep7;->n:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-eqz v6, :cond_5

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Lo08;->K(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5}, Lyv9;->g()Lv69;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 177
    .line 178
    :goto_2
    if-ge v13, v1, :cond_b

    .line 179
    .line 180
    add-int v9, v0, v13

    .line 181
    .line 182
    iget-object v11, v4, Lu2b;->a:Lt2b;

    .line 183
    .line 184
    iget-object v11, v11, Lt2b;->a:Lao;

    .line 185
    .line 186
    iget-object v11, v11, Lao;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-lt v9, v11, :cond_9

    .line 193
    .line 194
    :cond_8
    move v15, v0

    .line 195
    move/from16 p4, v1

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    move-object v14, v5

    .line 200
    move/from16 p0, v13

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v4, v9}, Lu2b;->b(I)Lv69;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v6, v7}, Lv69;->v(J)Lv69;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v5}, Lv69;->t(Lv69;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Lv69;->r(Lv69;)Lv69;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v9, 0x0

    .line 224
    :goto_3
    if-eqz v9, :cond_8

    .line 225
    .line 226
    iget v11, v9, Lv69;->a:F

    .line 227
    .line 228
    iget v14, v9, Lv69;->b:F

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    move/from16 p0, v13

    .line 235
    .line 236
    int-to-long v12, v11

    .line 237
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-long v14, v11

    .line 242
    const/16 v11, 0x20

    .line 243
    .line 244
    shl-long/2addr v12, v11

    .line 245
    const-wide v16, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v14, v14, v16

    .line 251
    .line 252
    or-long/2addr v12, v14

    .line 253
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget v14, v9, Lv69;->c:F

    .line 258
    .line 259
    iget v9, v9, Lv69;->d:F

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    move/from16 p2, v11

    .line 271
    .line 272
    move-wide/from16 v18, v12

    .line 273
    .line 274
    int-to-long v11, v9

    .line 275
    shl-long v13, v14, p2

    .line 276
    .line 277
    and-long v11, v11, v16

    .line 278
    .line 279
    or-long/2addr v11, v13

    .line 280
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    new-instance v9, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v13, v18, p2

    .line 287
    .line 288
    long-to-int v13, v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    move v15, v0

    .line 294
    move/from16 p4, v1

    .line 295
    .line 296
    shr-long v0, v11, p2

    .line 297
    .line 298
    long-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move-object/from16 p2, v4

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    and-long v4, v18, v16

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-long v11, v11, v16

    .line 318
    .line 319
    long-to-int v11, v11

    .line 320
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v8, p0

    .line 356
    .line 357
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move/from16 v1, p4

    .line 362
    .line 363
    move-object v5, v14

    .line 364
    move v0, v15

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_b
    move-object v12, v8

    .line 368
    :goto_5
    if-nez v12, :cond_c

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v12, [Landroid/os/Parcelable;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 383
    .line 384
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 385
    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_e
    sget-object v1, Ldw9;->A:Lgw9;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Lht7;->c(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 401
    .line 402
    invoke-static {v2, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-virtual {v8, v1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object v12, v0

    .line 417
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v12, :cond_1c

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 430
    .line 431
    invoke-static {v2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v1, v5, Lyv9;->f:I

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 448
    .line 449
    invoke-static {v2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 454
    .line 455
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 456
    .line 457
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    sget-object v2, Ldw9;->S:Lgw9;

    .line 462
    .line 463
    invoke-virtual {v8, v2}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    move-object v12, v2

    .line 472
    :goto_8
    check-cast v12, Lk4a;

    .line 473
    .line 474
    if-eqz v12, :cond_1c

    .line 475
    .line 476
    new-instance v2, Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5, v2, v12}, Lzd;->p(Lyv9;Landroid/graphics/Rect;Lk4a;)Lv69;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget v2, v0, Lv69;->b:F

    .line 489
    .line 490
    iget v4, v0, Lv69;->a:F

    .line 491
    .line 492
    invoke-virtual {v0}, Lv69;->l()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    iget-object v0, v6, Lbl6;->A:Lmk6;

    .line 497
    .line 498
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lmv3;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v12, v14, v15, v0, v5}, Lk4a;->a(JLmk6;Lmv3;)Lsa8;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v5, v0, Lqa8;

    .line 507
    .line 508
    if-eqz v5, :cond_13

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v4, v2}, Lzd;->G(Lsa8;FF)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_13
    instance-of v5, v0, Lra8;

    .line 530
    .line 531
    if-eqz v5, :cond_14

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v4, v2}, Lzd;->G(Lsa8;FF)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, Lzd;->I(Lsa8;)[F

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    instance-of v5, v0, Lpa8;

    .line 565
    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v4, v2}, Lzd;->J(Lsa8;FF)Landroid/graphics/Region;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_15
    invoke-static {}, Lsg3;->d()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_16
    invoke-static {v2, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    sget-object v1, Ldw9;->S:Lgw9;

    .line 599
    .line 600
    invoke-virtual {v8, v1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    move-object v12, v1

    .line 609
    :goto_9
    check-cast v12, Lk4a;

    .line 610
    .line 611
    if-eqz v12, :cond_1c

    .line 612
    .line 613
    new-instance v1, Landroid/graphics/Rect;

    .line 614
    .line 615
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v5, v1, v12}, Lzd;->p(Lyv9;Landroid/graphics/Rect;Lk4a;)Lv69;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lv69;->l()J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    iget-object v4, v6, Lbl6;->A:Lmk6;

    .line 630
    .line 631
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lmv3;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v12, v1, v2, v4, v5}, Lk4a;->a(JLmk6;Lmv3;)Lsa8;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v2, v0, Lv69;->a:F

    .line 640
    .line 641
    iget v0, v0, Lv69;->b:F

    .line 642
    .line 643
    invoke-static {v1, v2, v0}, Lzd;->G(Lsa8;FF)Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_18
    invoke-static {v2, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 662
    .line 663
    sget-object v1, Ldw9;->S:Lgw9;

    .line 664
    .line 665
    invoke-virtual {v8, v1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_19

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_19
    move-object v12, v1

    .line 674
    :goto_a
    check-cast v12, Lk4a;

    .line 675
    .line 676
    if-eqz v12, :cond_1c

    .line 677
    .line 678
    new-instance v1, Landroid/graphics/Rect;

    .line 679
    .line 680
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5, v1, v12}, Lzd;->p(Lyv9;Landroid/graphics/Rect;Lk4a;)Lv69;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lv69;->l()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    iget-object v2, v6, Lbl6;->A:Lmk6;

    .line 695
    .line 696
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lmv3;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v12, v0, v1, v2, v4}, Lk4a;->a(JLmk6;Lmv3;)Lsa8;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lzd;->I(Lsa8;)[F

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1a
    invoke-static {v2, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    sget-object v1, Ldw9;->S:Lgw9;

    .line 725
    .line 726
    invoke-virtual {v8, v1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1b

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    move-object v12, v1

    .line 735
    :goto_b
    check-cast v12, Lk4a;

    .line 736
    .line 737
    if-eqz v12, :cond_1c

    .line 738
    .line 739
    new-instance v1, Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v5, v1, v12}, Lzd;->p(Lyv9;Landroid/graphics/Rect;Lk4a;)Lv69;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lv69;->l()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iget-object v4, v6, Lbl6;->A:Lmk6;

    .line 756
    .line 757
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lmv3;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v12, v1, v2, v4, v5}, Lk4a;->a(JLmk6;Lmv3;)Lsa8;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget v2, v0, Lv69;->a:F

    .line 766
    .line 767
    iget v0, v0, Lv69;->b:F

    .line 768
    .line 769
    invoke-static {v1, v2, v0}, Lzd;->J(Lsa8;FF)Landroid/graphics/Region;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    :goto_c
    return-void
.end method

.method public final f(Law9;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Law9;->b:Lyy5;

    .line 2
    .line 3
    iget v0, p1, Lyy5;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lyy5;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lyy5;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lyy5;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lzd;->H(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lpd3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxd;

    .line 7
    .line 8
    iget v1, v0, Lxd;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxd;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxd;-><init>(Lzd;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxd;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxd;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lzd;->v:Lf10;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lre3;->a:Lre3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lxd;->e:Lit0;

    .line 42
    .line 43
    iget-object v6, v0, Lxd;->d:Lis7;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Lxd;->e:Lit0;

    .line 62
    .line 63
    iget-object v6, v0, Lxd;->d:Lis7;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Lis7;

    .line 73
    .line 74
    invoke-direct {p1}, Lis7;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lzd;->w:Lpt0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lit0;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Lit0;-><init>(Lpt0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Lxd;->d:Lis7;

    .line 88
    .line 89
    iput-object v6, v0, Lxd;->e:Lit0;

    .line 90
    .line 91
    iput v4, v0, Lxd;->h:I

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lit0;->b(Lod3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    move-object v9, v6

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, v1

    .line 104
    move-object v1, v9

    .line 105
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Lit0;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lzd;->q()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const-string p1, "Compose:semantics:boundUpdates"

    .line 123
    .line 124
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    iget p1, v3, Lf10;->c:I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-ge v7, p1, :cond_6

    .line 131
    .line 132
    iget-object v8, v3, Lf10;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v8, v8, v7

    .line 135
    .line 136
    check-cast v8, Lbl6;

    .line 137
    .line 138
    invoke-virtual {p0, v8, v6}, Lzd;->D(Lbl6;Lis7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lzd;->E(Lbl6;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v6}, Lis7;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-boolean v7, p0, Lzd;->I:Z

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iput-boolean v4, p0, Lzd;->I:Z

    .line 168
    .line 169
    iget-object v7, p0, Lzd;->K:Lq0;

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lf10;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lzd;->p:Lhs7;

    .line 183
    .line 184
    invoke-virtual {p1}, Lhs7;->c()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lzd;->q:Lhs7;

    .line 188
    .line 189
    invoke-virtual {p1}, Lhs7;->c()V

    .line 190
    .line 191
    .line 192
    iget-wide v7, p0, Lzd;->h:J

    .line 193
    .line 194
    iput-object v6, v0, Lxd;->d:Lis7;

    .line 195
    .line 196
    iput-object v1, v0, Lxd;->e:Lit0;

    .line 197
    .line 198
    iput v2, v0, Lxd;->h:I

    .line 199
    .line 200
    invoke-static {v7, v8, v0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-ne p1, v5, :cond_1

    .line 205
    .line 206
    :goto_6
    return-object v5

    .line 207
    :cond_8
    invoke-virtual {v3}, Lf10;->clear()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lsmb;->a:Lsmb;

    .line 211
    .line 212
    return-object p0

    .line 213
    :goto_7
    invoke-virtual {v3}, Lf10;->clear()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final h(IJZ)Z
    .locals 19

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lzd;->n()Lsy5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lv48;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Ldw9;->w:Lgw9;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_d

    .line 73
    .line 74
    sget-object v2, Ldw9;->v:Lgw9;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lsy5;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lsy5;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_b

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_9

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_7

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Law9;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Law9;->b:Lyy5;

    .line 134
    .line 135
    invoke-static {v4}, Lv33;->i0(Lyy5;)Lv69;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v0, v1}, Lv69;->a(J)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget-object v4, v15, Law9;->a:Lyv9;

    .line 147
    .line 148
    iget-object v4, v4, Lyv9;->d:Lrv9;

    .line 149
    .line 150
    iget-object v4, v4, Lrv9;->a:Lht7;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :cond_4
    check-cast v4, Lfo9;

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v15, v4, Lfo9;->a:Lr05;

    .line 165
    .line 166
    if-gez p1, :cond_6

    .line 167
    .line 168
    invoke-interface {v15}, Lr05;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v15, 0x0

    .line 179
    cmpl-float v4, v4, v15

    .line 180
    .line 181
    if-lez v4, :cond_8

    .line 182
    .line 183
    :goto_3
    move v9, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-interface {v15}, Lr05;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v4, v4, Lfo9;->b:Lr05;

    .line 196
    .line 197
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    cmpg-float v4, v15, v4

    .line 208
    .line 209
    if-gez v4, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/16 v16, 0x0

    .line 213
    .line 214
    :cond_8
    :goto_4
    shr-long/2addr v10, v13

    .line 215
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    const/16 v16, 0x0

    .line 219
    .line 220
    if-ne v12, v13, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    return v9

    .line 224
    :cond_b
    const/16 v16, 0x0

    .line 225
    .line 226
    :goto_5
    if-eq v8, v7, :cond_c

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    return v9

    .line 233
    :cond_d
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-static {}, Lsg3;->d()V

    .line 236
    .line 237
    .line 238
    :goto_6
    return v16
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lzd;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbw9;->a()Lyv9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzd;->H:Lzv9;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lzd;->w(Lyv9;Lzv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lzd;->n()Lsy5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lzd;->C(Lsy5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lzd;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzd;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lzd;->n()Lsy5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lsy5;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Law9;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Law9;->a:Lyv9;

    .line 49
    .line 50
    iget-object p1, p0, Lyv9;->d:Lrv9;

    .line 51
    .line 52
    sget-object v0, Ldw9;->N:Lgw9;

    .line 53
    .line 54
    iget-object p1, p1, Lrv9;->a:Lht7;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lyv9;->d:Lrv9;

    .line 64
    .line 65
    sget-object p1, Ldw9;->o:Lgw9;

    .line 66
    .line 67
    iget-object p0, p0, Lrv9;->a:Lht7;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Lc3;->C(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final l(Lyv9;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lyv9;->d:Lrv9;

    .line 2
    .line 3
    sget-object v0, Ldw9;->a:Lgw9;

    .line 4
    .line 5
    iget-object v1, p1, Lrv9;->a:Lht7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ldw9;->H:Lgw9;

    .line 14
    .line 15
    iget-object v1, p1, Lrv9;->a:Lht7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrv9;->k(Lgw9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le3b;

    .line 28
    .line 29
    iget-wide p0, p0, Le3b;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lzd;->t:I

    .line 40
    .line 41
    return p0
.end method

.method public final m(Lyv9;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lyv9;->d:Lrv9;

    .line 2
    .line 3
    sget-object v0, Ldw9;->a:Lgw9;

    .line 4
    .line 5
    iget-object v1, p1, Lrv9;->a:Lht7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ldw9;->H:Lgw9;

    .line 14
    .line 15
    iget-object v1, p1, Lrv9;->a:Lht7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrv9;->k(Lgw9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le3b;

    .line 28
    .line 29
    iget-wide p0, p0, Le3b;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lzd;->t:I

    .line 37
    .line 38
    return p0
.end method

.method public final n()Lsy5;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzd;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzd;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Le2;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v3}, Le2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ll06;->G(Lbw9;Lt05;)Lhs7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lzd;->z:Lhs7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzd;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lzd;->z:Lhs7;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lzd;->B:Lfs7;

    .line 44
    .line 45
    invoke-virtual {v2}, Lfs7;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lzd;->C:Lfs7;

    .line 49
    .line 50
    invoke-virtual {v3}, Lfs7;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v1, v4}, Lsy5;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Law9;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Law9;->a:Lyv9;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    new-instance v5, Lm0;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-direct {v5, v6, v1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lm0;

    .line 74
    .line 75
    const/16 v6, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v6, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v5, v1, v0}, Liw9;->b(Lyv9;Lm0;Lm0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    sub-int/2addr v1, v4

    .line 94
    if-gt v4, v1, :cond_1

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lyv9;

    .line 103
    .line 104
    iget v5, v5, Lyv9;->f:I

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lyv9;

    .line 111
    .line 112
    iget v6, v6, Lyv9;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, Lfs7;->f(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6, v5}, Lfs7;->f(II)V

    .line 118
    .line 119
    .line 120
    if-eq v4, v1, :cond_1

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object p0, p0, Lzd;->z:Lhs7;

    .line 126
    .line 127
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzd;->i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzd;->i:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzd;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzd;->K:Lq0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lyv9;Landroid/graphics/Rect;Lk4a;)Lv69;
    .locals 9

    .line 1
    new-instance v0, Lyd;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lyd;-><init>(Lk4a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyv9;->c:Lbl6;

    .line 7
    .line 8
    iget-object p3, p1, Lbl6;->E:Lvi;

    .line 9
    .line 10
    iget-object p3, p3, Lvi;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lep7;

    .line 13
    .line 14
    iget v1, p3, Lep7;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lep7;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lwv9;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lwv9;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lwv9;->Y0(Lhw9;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lyd;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lep7;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Lsu3;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lsu3;

    .line 63
    .line 64
    iget-object v6, v6, Lsu3;->p:Lep7;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lep7;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lst7;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lep7;

    .line 88
    .line 89
    invoke-direct {v5, v4, v8}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lep7;->f:Lep7;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lrbc;->y(Lst7;)Lep7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lep7;->d:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lep7;->f:Lep7;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lwv9;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lep7;

    .line 127
    .line 128
    iget-object p3, p3, Lep7;->a:Lep7;

    .line 129
    .line 130
    iget-boolean p3, p3, Lep7;->n:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lrbc;->U(Llu3;)Lo08;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lz78;->E(Llk6;)Llk6;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Llk6;->H(Llk6;Z)Lv69;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lv69;->a:F

    .line 147
    .line 148
    iget v0, p1, Lv69;->b:F

    .line 149
    .line 150
    iget v1, p1, Lv69;->c:F

    .line 151
    .line 152
    iget p1, p1, Lv69;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lzd;->H(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lv69;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lv69;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lbl6;->E:Lvi;

    .line 189
    .line 190
    iget-object p0, p0, Lvi;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lo08;

    .line 193
    .line 194
    invoke-static {p0, v4}, Lz78;->v(Llk6;Z)Lv69;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lzd;->i:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lzd;->i:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final r(Lbl6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->v:Lf10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf10;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzd;->w:Lpt0;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzd;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lbw9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbw9;->a()Lyv9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lyv9;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final w(Lyv9;Lzv9;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lbz5;->a:[I

    .line 8
    .line 9
    new-instance v3, Lis7;

    .line 10
    .line 11
    invoke-direct {v3}, Lis7;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lyv9;->j(ILyv9;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lyv9;->c:Lbl6;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lyv9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzd;->n()Lsy5;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v10, Lyv9;->f:I

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Lsy5;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v11, v2, Lzv9;->b:Lis7;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lis7;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lzd;->r(Lbl6;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v10}, Lis7;->a(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v2, Lzv9;->b:Lis7;

    .line 69
    .line 70
    iget-object v5, v2, Lis7;->b:[I

    .line 71
    .line 72
    iget-object v2, v2, Lis7;->a:[J

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    add-int/lit8 v7, v7, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_6

    .line 78
    .line 79
    move v9, v8

    .line 80
    :goto_1
    aget-wide v10, v2, v9

    .line 81
    .line 82
    not-long v12, v10

    .line 83
    const/4 v14, 0x7

    .line 84
    shl-long/2addr v12, v14

    .line 85
    and-long/2addr v12, v10

    .line 86
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v12, v14

    .line 92
    cmp-long v12, v12, v14

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    sub-int v12, v9, v7

    .line 97
    .line 98
    not-int v12, v12

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    move v14, v8

    .line 106
    :goto_2
    if-ge v14, v12, :cond_4

    .line 107
    .line 108
    const-wide/16 v15, 0xff

    .line 109
    .line 110
    and-long/2addr v15, v10

    .line 111
    const-wide/16 v17, 0x80

    .line 112
    .line 113
    cmp-long v15, v15, v17

    .line 114
    .line 115
    if-gez v15, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v15, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v15, v14

    .line 120
    aget v15, v5, v15

    .line 121
    .line 122
    invoke-virtual {v3, v15}, Lis7;->c(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lzd;->r(Lbl6;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v10, v13

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v12, v13, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lyv9;->j(ILyv9;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v8, v2, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lyv9;

    .line 161
    .line 162
    iget-object v4, v0, Lzd;->G:Lhs7;

    .line 163
    .line 164
    iget v5, v3, Lyv9;->f:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lsy5;->b(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lzv9;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lzd;->n()Lsy5;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget v6, v3, Lyv9;->f:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lsy5;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lzd;->w(Lyv9;Lzv9;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzd;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lzd;->o:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lzd;->f:Ltd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ltd;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lzd;->o:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lzd;->o:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lzd;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzd;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Ldt6;->b(Ljava/util/List;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lzd;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
