.class public abstract Lsba;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lj60;

.field public static final b:Lh53;

.field public static final c:Lh53;

.field public static final d:Lh53;

.field public static final e:Led3;

.field public static final f:Led3;

.field public static final g:[Ljava/lang/StackTraceElement;

.field public static final h:Ln4b;

.field public static final i:[C

.field public static j:I = 0x3


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsba;->a:Lj60;

    .line 9
    .line 10
    new-instance v0, Lv3;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh53;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, -0x3e947bb0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsba;->b:Lh53;

    .line 26
    .line 27
    new-instance v0, Lm53;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lm53;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lh53;

    .line 35
    .line 36
    const v3, 0x49717979

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lsba;->c:Lh53;

    .line 43
    .line 44
    new-instance v0, Lv3;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lh53;

    .line 52
    .line 53
    const v3, -0x7c6730bb

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lsba;->d:Lh53;

    .line 60
    .line 61
    new-instance v0, Led3;

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-direct {v0, v1}, Led3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lsba;->e:Led3;

    .line 69
    .line 70
    new-instance v0, Led3;

    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    invoke-direct {v0, v1}, Led3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lsba;->f:Led3;

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    sput-object v0, Lsba;->g:[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    new-instance v0, Ln4b;

    .line 84
    .line 85
    new-array v1, v2, [J

    .line 86
    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Ln4b;-><init>(I[J[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lsba;->h:Ln4b;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    new-array v0, v0, [C

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    sput-object v0, Lsba;->i:[C

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v5, "PB"

    .line 2
    .line 3
    const-string v6, "EB"

    .line 4
    .line 5
    const-string v0, "B"

    .line 6
    .line 7
    const-string v1, "KB"

    .line 8
    .line 9
    const-string v2, "MB"

    .line 10
    .line 11
    const-string v3, "GB"

    .line 12
    .line 13
    const-string v4, "TB"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    long-to-double p0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 22
    .line 23
    cmpl-double v4, p0, v2

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    if-ge v1, v4, :cond_0

    .line 29
    .line 30
    div-double/2addr p0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v2, p0, v2

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    double-to-int p0, p0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "%.3g"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    aget-object p1, v0, v1

    .line 69
    .line 70
    invoke-static {p0, p1}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static B(Ld45;)Lxp3;
    .locals 1

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lj4b;->c:Lmma;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxp3;

    .line 19
    .line 20
    invoke-static {}, Ll73;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ll73;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static final C(Ld45;)I
    .locals 2

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:252)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ld45;->T:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Ll73;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ll73;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method

.method public static final D(Ld45;)J
    .locals 2

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:268)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Ld45;->T:J

    .line 13
    .line 14
    invoke-static {}, Ll73;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ll73;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-wide v0
.end method

.method public static final E(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lw2b;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string/jumbo v2, "\u2026"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-float/2addr p2, v1

    .line 47
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lws5;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, v1, p1

    .line 62
    .line 63
    :goto_0
    if-ne p1, v3, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    sub-float/2addr p0, p2

    .line 75
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr p0, p2

    .line 78
    :goto_1
    add-float/2addr p0, p1

    .line 79
    return p0

    .line 80
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    sub-float/2addr p0, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return v2
.end method

.method public static final F(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lw2b;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string/jumbo v0, "\u2026"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-float/2addr p2, v2

    .line 55
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lws5;->a:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v1, v1, v0

    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-float/2addr v0, p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p0, p1

    .line 92
    :goto_1
    sub-float/2addr v0, p0

    .line 93
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-float/2addr v0, p1

    .line 104
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p0, p0

    .line 109
    sub-float/2addr p0, p2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public static G(ZLjava/util/List;Lr05;Ld45;)Lqw4;
    .locals 5

    .line 1
    const v0, 0x4878b4a0    # 254674.5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.model.FragmentGroupUIHelper.Companion.getGroupTitleState (FragmentGroupUIHelper.kt:68)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lh73;->a:Lnh;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lv13;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ll42;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v1, Ll42;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    new-instance p0, Lqw4;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lqw4;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ll73;->e()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const v3, 0x7f0f0221

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez p0, :cond_10

    .line 72
    .line 73
    const p0, -0x6955366f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 77
    .line 78
    .line 79
    instance-of p0, v1, Lzk0;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    const p0, -0x6953f575

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move p0, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    instance-of p0, v1, Lvk0;

    .line 95
    .line 96
    sget-object p2, Luk0;->a:Luk0;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    const p0, 0xd1e5d35

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lvk0;

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Lvk0;->s(Ld45;)Lr05;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eq p0, p2, :cond_6

    .line 117
    .line 118
    move p0, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p0, v0

    .line 121
    :goto_1
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    instance-of p0, v1, Ls74;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    const p0, 0xd1e6e55

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Ls74;

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ls74;->p(Ld45;)Lr05;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eq p0, p2, :cond_8

    .line 146
    .line 147
    move p0, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move p0, v0

    .line 150
    :goto_2
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const p0, -0x694f5795

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_3
    if-eqz p0, :cond_f

    .line 165
    .line 166
    const p0, -0x694da18b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 170
    .line 171
    .line 172
    const p0, 0xd1e9abd

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/4 p1, 0x0

    .line 185
    move p2, p1

    .line 186
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ll42;

    .line 197
    .line 198
    instance-of v2, v1, Lzk0;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    const v2, -0x221054b6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v2}, Ld45;->h0(I)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Lzk0;

    .line 209
    .line 210
    invoke-virtual {v1, p3}, Lzk0;->f(Ld45;)Lr05;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move v1, p1

    .line 228
    :goto_5
    add-float/2addr p2, v1

    .line 229
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const v1, -0x74b6232c

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v1}, Ld45;->h0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {}, Ll73;->d()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    const-string p1, "com.deepseek.chat.ui.common.ParameterizedStringRes.messageThinkDuration (ParameterizedStringRes.kt:322)"

    .line 261
    .line 262
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const p1, 0x7f0f0220

    .line 274
    .line 275
    .line 276
    invoke-static {p1, p0, p3}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {}, Ll73;->d()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    invoke-static {}, Ll73;->e()V

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    const p0, -0x6943737c

    .line 294
    .line 295
    .line 296
    invoke-static {p3, p0, v3, p3, v0}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_6
    new-instance p1, Lqw4;

    .line 301
    .line 302
    invoke-direct {p1, p0, v0}, Lqw4;-><init>(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_10
    const p0, -0x693f5a73

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lz62;

    .line 321
    .line 322
    sget-object p1, Ly62;->a:Ly62;

    .line 323
    .line 324
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_11

    .line 329
    .line 330
    const p0, -0x693e9609

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Lqw4;

    .line 337
    .line 338
    invoke-static {v3, p3}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1, v0}, Lqw4;-><init>(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 346
    .line 347
    .line 348
    move-object p1, p0

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_11
    const p0, -0x693a584f

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 355
    .line 356
    .line 357
    instance-of p0, v1, Lzk0;

    .line 358
    .line 359
    const p1, 0x7f0f0222

    .line 360
    .line 361
    .line 362
    if-eqz p0, :cond_12

    .line 363
    .line 364
    const p0, -0x693970c7

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {p3, p0, p1, p3, v0}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_12
    instance-of p0, v1, Lvk0;

    .line 374
    .line 375
    if-eqz p0, :cond_15

    .line 376
    .line 377
    const p0, -0x6936b801

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Lvk0;

    .line 384
    .line 385
    invoke-virtual {v1, p3}, Lvk0;->s(Ld45;)Lr05;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object p1, Lie;->b:Lmma;

    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-virtual {p3, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    or-int/2addr p1, p2

    .line 406
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-nez p1, :cond_13

    .line 411
    .line 412
    if-ne p2, v2, :cond_14

    .line 413
    .line 414
    :cond_13
    new-instance p1, Lfd3;

    .line 415
    .line 416
    const/4 p2, 0x5

    .line 417
    invoke-direct {p1, p2, p0}, Lfd3;-><init>(ILr05;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lw47;->t(Lr05;)Lxv3;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p3, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    check-cast p2, Lwja;

    .line 428
    .line 429
    invoke-interface {p2}, Lwja;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-static {p0, p3}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_15
    instance-of p0, v1, Ls74;

    .line 449
    .line 450
    if-eqz p0, :cond_18

    .line 451
    .line 452
    const p0, -0x692a9c01

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 456
    .line 457
    .line 458
    check-cast v1, Ls74;

    .line 459
    .line 460
    invoke-virtual {v1, p3}, Ls74;->p(Ld45;)Lr05;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    sget-object p1, Lie;->b:Lmma;

    .line 465
    .line 466
    invoke-virtual {p3, p1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p3, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    or-int/2addr p1, p2

    .line 481
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    if-nez p1, :cond_16

    .line 486
    .line 487
    if-ne p2, v2, :cond_17

    .line 488
    .line 489
    :cond_16
    new-instance p1, Lfd3;

    .line 490
    .line 491
    const/4 p2, 0x6

    .line 492
    invoke-direct {p1, p2, p0}, Lfd3;-><init>(ILr05;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lw47;->t(Lr05;)Lxv3;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p3, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_17
    check-cast p2, Lwja;

    .line 503
    .line 504
    invoke-interface {p2}, Lwja;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    invoke-static {p0, p3}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_18
    instance-of p0, v1, Lil0;

    .line 523
    .line 524
    if-nez p0, :cond_1c

    .line 525
    .line 526
    instance-of p0, v1, Lo74;

    .line 527
    .line 528
    if-eqz p0, :cond_19

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_19
    instance-of p0, v1, Lnl0;

    .line 532
    .line 533
    if-nez p0, :cond_1b

    .line 534
    .line 535
    instance-of p0, v1, Lhk0;

    .line 536
    .line 537
    if-eqz p0, :cond_1a

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1a
    const p0, 0xd203f49

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_1b
    :goto_8
    const p0, -0x691a8b4c

    .line 546
    .line 547
    .line 548
    const p1, 0x7f0f0224

    .line 549
    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_1c
    :goto_9
    const p0, -0x691df70c

    .line 554
    .line 555
    .line 556
    const p1, 0x7f0f0223

    .line 557
    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :goto_a
    new-instance p1, Lqw4;

    .line 562
    .line 563
    invoke-direct {p1, p0, v4}, Lqw4;-><init>(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 567
    .line 568
    .line 569
    :goto_b
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 570
    .line 571
    .line 572
    :goto_c
    invoke-static {}, Ll73;->d()Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-eqz p0, :cond_1d

    .line 577
    .line 578
    invoke-static {}, Ll73;->e()V

    .line 579
    .line 580
    .line 581
    :cond_1d
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 582
    .line 583
    .line 584
    return-object p1
.end method

.method public static final H(Le87;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Le87;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lqk6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lqk6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lqk6;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final I(Ljava/lang/String;)[I
    .locals 4

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
    const/4 p0, 0x0

    .line 8
    filled-new-array {p0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v1}, Lv13;->i1(Ljava/util/Collection;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lsba;->L(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p0}, Lsba;->L(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static L(ILjava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lsba;->j:I

    .line 2
    .line 3
    if-le v0, p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final M(Lbl6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbl6;->i:Lbl6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbl6;->i:Lbl6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbl6;->F:Lfl6;

    .line 18
    .line 19
    iget-boolean p0, p0, Lfl6;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final N(Ljava/lang/Object;)Lfp7;
    .locals 1

    .line 1
    new-instance v0, Lpk6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static O(Lie3;Lie3;)Lie3;
    .locals 2

    .line 1
    sget-object v0, Leb4;->a:Leb4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lb73;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lie3;->D(Lh15;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lie3;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final P(Ld45;)Lb45;
    .locals 9

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:516)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0xce

    .line 13
    .line 14
    sget-object v1, Ll73;->f:Lx78;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ld45;->e0(ILx78;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ld45;->S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ld45;->I:Lvda;

    .line 24
    .line 25
    invoke-static {v0}, Lvda;->z(Lvda;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ld45;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Li45;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Li45;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcf9;

    .line 43
    .line 44
    new-instance v1, La45;

    .line 45
    .line 46
    new-instance v2, Lb45;

    .line 47
    .line 48
    iget-wide v4, p0, Ld45;->T:J

    .line 49
    .line 50
    iget-boolean v6, p0, Ld45;->q:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Ld45;->C:Z

    .line 53
    .line 54
    iget-object v3, p0, Ld45;->h:Lx73;

    .line 55
    .line 56
    iget-object v8, v3, Lx73;->t:Lsfc;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v2 .. v8}, Lb45;-><init>(Ld45;JZZLsfc;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, La45;-><init>(Lb45;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    invoke-direct {v0, v1, p0}, Li45;-><init>(Lxa9;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ld45;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, p0

    .line 74
    :goto_1
    iget-object p0, v0, Li45;->a:Lxa9;

    .line 75
    .line 76
    check-cast p0, La45;

    .line 77
    .line 78
    iget-object v0, p0, La45;->a:Lb45;

    .line 79
    .line 80
    invoke-virtual {v3}, Ld45;->l()Lxj8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lb45;->f:Lbf8;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0}, Ld45;->q(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La45;->a:Lb45;

    .line 94
    .line 95
    invoke-static {}, Ll73;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ll73;->e()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p0
.end method

.method public static final Q(Ls72;Ld45;I)Lmob;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {}, Ll73;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.rememberUploadActions (ChatInputAttachmentMenu.kt:75)"

    .line 12
    .line 13
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x45a63586

    .line 17
    .line 18
    .line 19
    const v1, 0x3300ab3a

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v0, v10, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    or-int/2addr v5, v6

    .line 36
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v11, Lh73;->a:Lnh;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    if-ne v6, v11, :cond_2

    .line 45
    .line 46
    :cond_1
    const-class v5, Lifa;

    .line 47
    .line 48
    sget-object v6, Le99;->a:Lf99;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v12, 0x0

    .line 62
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 66
    .line 67
    .line 68
    move-object v3, v6

    .line 69
    check-cast v3, Lifa;

    .line 70
    .line 71
    invoke-static {v10, v0, v10, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/2addr v6, v7

    .line 84
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    if-ne v7, v11, :cond_4

    .line 91
    .line 92
    :cond_3
    const-class v6, Lmj8;

    .line 93
    .line 94
    sget-object v7, Le99;->a:Lf99;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v10, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 111
    .line 112
    .line 113
    move-object v14, v7

    .line 114
    check-cast v14, Lmj8;

    .line 115
    .line 116
    invoke-static {v10, v0, v10, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v10, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    or-int/2addr v6, v7

    .line 129
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    if-ne v7, v11, :cond_6

    .line 136
    .line 137
    :cond_5
    const-class v6, Lnj8;

    .line 138
    .line 139
    sget-object v7, Le99;->a:Lf99;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v10, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 156
    .line 157
    .line 158
    move-object v5, v7

    .line 159
    check-cast v5, Lnj8;

    .line 160
    .line 161
    sget-object v6, Lie;->b:Lmma;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v15, v6

    .line 168
    check-cast v15, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v10, v0, v10, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    or-int/2addr v7, v8

    .line 183
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    if-ne v8, v11, :cond_8

    .line 190
    .line 191
    :cond_7
    const-class v7, Lqw;

    .line 192
    .line 193
    sget-object v8, Le99;->a:Lf99;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v8

    .line 213
    .line 214
    check-cast v18, Lqw;

    .line 215
    .line 216
    invoke-static {v10, v0, v10, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    or-int/2addr v7, v8

    .line 229
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v7, :cond_9

    .line 234
    .line 235
    if-ne v8, v11, :cond_a

    .line 236
    .line 237
    :cond_9
    const-class v7, Ls2c;

    .line 238
    .line 239
    sget-object v8, Le99;->a:Lf99;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 256
    .line 257
    .line 258
    move-object v13, v8

    .line 259
    check-cast v13, Ls2c;

    .line 260
    .line 261
    invoke-static {v10, v0, v10, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    or-int/2addr v7, v8

    .line 274
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v7, :cond_b

    .line 279
    .line 280
    if-ne v8, v11, :cond_c

    .line 281
    .line 282
    :cond_b
    const-class v7, Lw5;

    .line 283
    .line 284
    sget-object v8, Le99;->a:Lf99;

    .line 285
    .line 286
    invoke-virtual {v8, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 301
    .line 302
    .line 303
    check-cast v8, Lw5;

    .line 304
    .line 305
    const v6, -0xae1bf84

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v6, v2}, Ld45;->f0(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Ls72;->u()Lxja;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v7, 0x7

    .line 316
    invoke-static {v6, v4, v10, v12, v7}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v9, La32;->a:Lmma;

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lz22;

    .line 330
    .line 331
    invoke-static {v10, v0, v10, v1}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v10, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v1, v1, v16

    .line 344
    .line 345
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v1, :cond_d

    .line 350
    .line 351
    if-ne v7, v11, :cond_e

    .line 352
    .line 353
    :cond_d
    const-class v1, Lso7;

    .line 354
    .line 355
    sget-object v7, Le99;->a:Lf99;

    .line 356
    .line 357
    invoke-virtual {v7, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1, v4, v4}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v10, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 372
    .line 373
    .line 374
    check-cast v7, Lso7;

    .line 375
    .line 376
    invoke-virtual {v10, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object/from16 v17, v8

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    if-ne v1, v11, :cond_13

    .line 390
    .line 391
    :cond_f
    invoke-virtual {v7}, Lso7;->c()Lj39;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lj39;->a:Lxja;

    .line 396
    .line 397
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/List;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 404
    .line 405
    instance-of v1, v0, Ljava/util/Collection;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    :cond_10
    move v0, v12

    .line 419
    goto :goto_0

    .line 420
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lao7;

    .line 435
    .line 436
    iget-object v1, v1, Lao7;->m:Lfn7;

    .line 437
    .line 438
    if-eqz v1, :cond_12

    .line 439
    .line 440
    iget-boolean v1, v1, Lfn7;->g:Z

    .line 441
    .line 442
    if-ne v1, v8, :cond_12

    .line 443
    .line 444
    move v0, v8

    .line 445
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v10, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    check-cast v1, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-array v1, v12, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-ne v7, v11, :cond_14

    .line 465
    .line 466
    new-instance v7, Lt61;

    .line 467
    .line 468
    const/16 v8, 0xa

    .line 469
    .line 470
    invoke-direct {v7, v8}, Lt61;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    check-cast v7, Lr05;

    .line 477
    .line 478
    const/16 v8, 0x30

    .line 479
    .line 480
    invoke-static {v1, v7, v10, v8}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object v7, v1

    .line 485
    check-cast v7, Lot7;

    .line 486
    .line 487
    iget-object v1, v5, Lnj8;->a:Lzja;

    .line 488
    .line 489
    const/4 v8, 0x7

    .line 490
    invoke-static {v1, v4, v10, v12, v8}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v10, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    invoke-virtual {v10, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v20

    .line 517
    or-int v16, v16, v20

    .line 518
    .line 519
    invoke-virtual {v10, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    or-int v16, v16, v20

    .line 524
    .line 525
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v16, :cond_16

    .line 530
    .line 531
    if-ne v4, v11, :cond_15

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_15
    move-object/from16 v23, v6

    .line 535
    .line 536
    move-object v12, v8

    .line 537
    move-object v6, v9

    .line 538
    move-object/from16 v22, v17

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_16
    :goto_1
    new-instance v4, Ldg;

    .line 544
    .line 545
    move-object/from16 v16, v9

    .line 546
    .line 547
    const/16 v9, 0x9

    .line 548
    .line 549
    move-object/from16 v23, v6

    .line 550
    .line 551
    move-object v12, v8

    .line 552
    move-object/from16 v6, v16

    .line 553
    .line 554
    move-object/from16 v22, v17

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-direct/range {v4 .. v9}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v19, v8

    .line 561
    .line 562
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_2
    check-cast v4, Lh15;

    .line 566
    .line 567
    invoke-static {v12, v1, v4, v10}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Li7;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-direct {v1, v4}, Li7;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    and-int/lit8 v8, p2, 0xe

    .line 581
    .line 582
    const/4 v12, 0x6

    .line 583
    xor-int/2addr v8, v12

    .line 584
    const/4 v9, 0x4

    .line 585
    if-le v8, v9, :cond_17

    .line 586
    .line 587
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-nez v16, :cond_18

    .line 592
    .line 593
    :cond_17
    and-int/lit8 v12, p2, 0x6

    .line 594
    .line 595
    if-ne v12, v9, :cond_19

    .line 596
    .line 597
    :cond_18
    const/4 v12, 0x1

    .line 598
    goto :goto_3

    .line 599
    :cond_19
    const/4 v12, 0x0

    .line 600
    :goto_3
    or-int/2addr v4, v12

    .line 601
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    if-nez v4, :cond_1b

    .line 606
    .line 607
    if-ne v12, v11, :cond_1a

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_1a
    const/4 v4, 0x1

    .line 611
    goto :goto_5

    .line 612
    :cond_1b
    :goto_4
    new-instance v12, Ll02;

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-direct {v12, v6, v2, v4}, Ll02;-><init>(Lz22;Ls72;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_5
    check-cast v12, Lt05;

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-static {v1, v12, v10, v4}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-le v8, v9, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_1d

    .line 639
    .line 640
    :cond_1c
    and-int/lit8 v4, p2, 0x6

    .line 641
    .line 642
    if-ne v4, v9, :cond_1e

    .line 643
    .line 644
    :cond_1d
    const/4 v4, 0x1

    .line 645
    goto :goto_6

    .line 646
    :cond_1e
    const/4 v4, 0x0

    .line 647
    :goto_6
    or-int/2addr v1, v4

    .line 648
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-nez v1, :cond_1f

    .line 653
    .line 654
    if-ne v4, v11, :cond_20

    .line 655
    .line 656
    :cond_1f
    new-instance v4, Ll02;

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-direct {v4, v6, v2, v1}, Ll02;-><init>(Lz22;Ls72;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_20
    check-cast v4, Lt05;

    .line 666
    .line 667
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v11, :cond_21

    .line 672
    .line 673
    new-instance v1, Lo02;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_21
    check-cast v1, Lo02;

    .line 682
    .line 683
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v16

    .line 687
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    if-nez v16, :cond_23

    .line 692
    .line 693
    if-ne v9, v11, :cond_22

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_22
    move/from16 v26, v0

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_23
    :goto_7
    new-instance v9, Lxc;

    .line 700
    .line 701
    move/from16 v26, v0

    .line 702
    .line 703
    const/4 v0, 0x5

    .line 704
    invoke-direct {v9, v4, v0}, Lxc;-><init>(Lt05;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_8
    check-cast v9, Lt05;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-static {v1, v9, v10, v0}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v11, :cond_24

    .line 722
    .line 723
    new-instance v0, Lh7;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_24
    check-cast v0, Lh7;

    .line 732
    .line 733
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    move/from16 v16, v9

    .line 738
    .line 739
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    if-nez v16, :cond_26

    .line 744
    .line 745
    if-ne v9, v11, :cond_25

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_25
    move-object/from16 v16, v13

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_26
    :goto_9
    new-instance v9, Lxc;

    .line 752
    .line 753
    move-object/from16 v16, v13

    .line 754
    .line 755
    const/4 v13, 0x6

    .line 756
    invoke-direct {v9, v4, v13}, Lxc;-><init>(Lt05;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_a
    check-cast v9, Lt05;

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-static {v0, v9, v10, v4}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v10, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    or-int/2addr v4, v9

    .line 778
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    or-int/2addr v4, v9

    .line 783
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    or-int/2addr v4, v9

    .line 788
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    if-nez v4, :cond_28

    .line 793
    .line 794
    if-ne v9, v11, :cond_27

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_27
    move-object/from16 v17, v3

    .line 798
    .line 799
    move-object v0, v14

    .line 800
    move-object v3, v15

    .line 801
    move-object/from16 v1, v16

    .line 802
    .line 803
    move-object/from16 v4, v18

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_28
    :goto_b
    new-instance v13, Ln4;

    .line 807
    .line 808
    move-object/from16 v4, v18

    .line 809
    .line 810
    const/16 v18, 0xb

    .line 811
    .line 812
    move-object/from16 v17, v3

    .line 813
    .line 814
    move-object v3, v15

    .line 815
    move-object v15, v0

    .line 816
    move-object v0, v14

    .line 817
    move-object v14, v1

    .line 818
    move-object/from16 v1, v16

    .line 819
    .line 820
    move-object/from16 v16, v6

    .line 821
    .line 822
    invoke-direct/range {v13 .. v18}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object v9, v13

    .line 829
    :goto_c
    move-object v13, v9

    .line 830
    check-cast v13, Lr05;

    .line 831
    .line 832
    new-instance v9, Li7;

    .line 833
    .line 834
    const/4 v14, 0x2

    .line 835
    invoke-direct {v9, v14}, Li7;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v14

    .line 842
    const/4 v15, 0x4

    .line 843
    if-le v8, v15, :cond_2a

    .line 844
    .line 845
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v16

    .line 849
    if-nez v16, :cond_29

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_29
    move-object/from16 v16, v1

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_2a
    :goto_d
    move-object/from16 v16, v1

    .line 856
    .line 857
    and-int/lit8 v1, p2, 0x6

    .line 858
    .line 859
    if-ne v1, v15, :cond_2b

    .line 860
    .line 861
    :goto_e
    const/4 v1, 0x1

    .line 862
    goto :goto_f

    .line 863
    :cond_2b
    const/4 v1, 0x0

    .line 864
    :goto_f
    or-int/2addr v1, v14

    .line 865
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    or-int/2addr v1, v14

    .line 870
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    if-nez v1, :cond_2c

    .line 875
    .line 876
    if-ne v14, v11, :cond_2d

    .line 877
    .line 878
    :cond_2c
    new-instance v14, Lmj;

    .line 879
    .line 880
    const/16 v1, 0xb

    .line 881
    .line 882
    invoke-direct {v14, v0, v6, v2, v1}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_2d
    check-cast v14, Lt05;

    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    invoke-static {v9, v14, v10, v1}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    const/4 v15, 0x4

    .line 896
    if-le v8, v15, :cond_2e

    .line 897
    .line 898
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_2f

    .line 903
    .line 904
    :cond_2e
    and-int/lit8 v1, p2, 0x6

    .line 905
    .line 906
    if-ne v1, v15, :cond_30

    .line 907
    .line 908
    :cond_2f
    const/4 v1, 0x1

    .line 909
    goto :goto_10

    .line 910
    :cond_30
    const/4 v1, 0x0

    .line 911
    :goto_10
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    if-nez v1, :cond_32

    .line 916
    .line 917
    if-ne v14, v11, :cond_31

    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_31
    const/4 v1, 0x1

    .line 921
    goto :goto_12

    .line 922
    :cond_32
    :goto_11
    new-instance v14, Lh02;

    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    invoke-direct {v14, v2, v1}, Lh02;-><init>(Ls72;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :goto_12
    check-cast v14, Lt05;

    .line 932
    .line 933
    invoke-static {v2, v14, v10}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    invoke-virtual {v10, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    or-int/2addr v14, v15

    .line 945
    const/4 v15, 0x4

    .line 946
    if-le v8, v15, :cond_33

    .line 947
    .line 948
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v18

    .line 952
    if-nez v18, :cond_34

    .line 953
    .line 954
    :cond_33
    and-int/lit8 v1, p2, 0x6

    .line 955
    .line 956
    if-ne v1, v15, :cond_35

    .line 957
    .line 958
    :cond_34
    const/4 v1, 0x1

    .line 959
    goto :goto_13

    .line 960
    :cond_35
    const/4 v1, 0x0

    .line 961
    :goto_13
    or-int/2addr v1, v14

    .line 962
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    or-int/2addr v1, v14

    .line 967
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    or-int/2addr v1, v14

    .line 972
    invoke-virtual {v10, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    or-int/2addr v1, v14

    .line 977
    invoke-virtual {v10, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    or-int/2addr v1, v14

    .line 982
    invoke-virtual {v10, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    or-int/2addr v1, v14

    .line 987
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    if-nez v1, :cond_36

    .line 992
    .line 993
    if-ne v14, v11, :cond_37

    .line 994
    .line 995
    :cond_36
    move-object v14, v0

    .line 996
    goto :goto_14

    .line 997
    :cond_37
    move v1, v8

    .line 998
    move-object v8, v0

    .line 999
    move-object v0, v14

    .line 1000
    move v14, v1

    .line 1001
    move-object v7, v4

    .line 1002
    move-object v1, v6

    .line 1003
    move-object v6, v3

    .line 1004
    goto :goto_15

    .line 1005
    :goto_14
    new-instance v0, Lb50;

    .line 1006
    .line 1007
    move-object v1, v6

    .line 1008
    move-object v6, v9

    .line 1009
    const/4 v9, 0x1

    .line 1010
    move-object/from16 v27, v4

    .line 1011
    .line 1012
    move-object v4, v2

    .line 1013
    move-object v2, v3

    .line 1014
    move-object/from16 v3, v27

    .line 1015
    .line 1016
    move-object/from16 v27, v7

    .line 1017
    .line 1018
    move-object v7, v5

    .line 1019
    move-object v5, v14

    .line 1020
    move v14, v8

    .line 1021
    move-object/from16 v8, v27

    .line 1022
    .line 1023
    invoke-direct/range {v0 .. v9}, Lb50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    move-object v6, v2

    .line 1027
    move-object v7, v3

    .line 1028
    move-object v2, v4

    .line 1029
    move-object v8, v5

    .line 1030
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_15
    move-object v9, v0

    .line 1034
    check-cast v9, Lr05;

    .line 1035
    .line 1036
    if-le v14, v15, :cond_38

    .line 1037
    .line 1038
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_39

    .line 1043
    .line 1044
    :cond_38
    and-int/lit8 v0, p2, 0x6

    .line 1045
    .line 1046
    if-ne v0, v15, :cond_3a

    .line 1047
    .line 1048
    :cond_39
    const/4 v0, 0x1

    .line 1049
    goto :goto_16

    .line 1050
    :cond_3a
    const/4 v0, 0x0

    .line 1051
    :goto_16
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    or-int/2addr v0, v3

    .line 1056
    invoke-virtual {v10, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    or-int/2addr v0, v3

    .line 1061
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-nez v0, :cond_3c

    .line 1066
    .line 1067
    if-ne v3, v11, :cond_3b

    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_3b
    move-object v0, v3

    .line 1071
    move-object v3, v13

    .line 1072
    goto :goto_18

    .line 1073
    :cond_3c
    :goto_17
    new-instance v0, Leu1;

    .line 1074
    .line 1075
    const/4 v5, 0x5

    .line 1076
    move-object v3, v2

    .line 1077
    move-object v2, v1

    .line 1078
    move-object v1, v3

    .line 1079
    move-object v3, v13

    .line 1080
    move-object/from16 v4, v19

    .line 1081
    .line 1082
    invoke-direct/range {v0 .. v5}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v27, v2

    .line 1086
    .line 1087
    move-object v2, v1

    .line 1088
    move-object/from16 v1, v27

    .line 1089
    .line 1090
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_18
    check-cast v0, Lh15;

    .line 1094
    .line 1095
    invoke-static {v2, v1, v0, v10}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Li7;

    .line 1099
    .line 1100
    const/4 v4, 0x1

    .line 1101
    invoke-direct {v0, v4}, Li7;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    or-int/2addr v5, v13

    .line 1113
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    or-int/2addr v5, v13

    .line 1118
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v13

    .line 1122
    or-int/2addr v5, v13

    .line 1123
    invoke-virtual {v10, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    or-int/2addr v5, v13

    .line 1128
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    if-nez v5, :cond_3e

    .line 1133
    .line 1134
    if-ne v13, v11, :cond_3d

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_3d
    move v5, v15

    .line 1138
    move-object v15, v6

    .line 1139
    move v6, v5

    .line 1140
    move/from16 v21, v4

    .line 1141
    .line 1142
    move v5, v14

    .line 1143
    move-object/from16 v4, v17

    .line 1144
    .line 1145
    move-object v14, v8

    .line 1146
    move-object v8, v3

    .line 1147
    move/from16 v3, v26

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_3e
    :goto_19
    new-instance v13, Lq7;

    .line 1151
    .line 1152
    const/16 v19, 0x5

    .line 1153
    .line 1154
    move-object/from16 v5, v16

    .line 1155
    .line 1156
    move-object/from16 v16, v1

    .line 1157
    .line 1158
    move-object v1, v5

    .line 1159
    move v5, v15

    .line 1160
    move-object v15, v6

    .line 1161
    move v6, v5

    .line 1162
    move/from16 v21, v4

    .line 1163
    .line 1164
    move-object/from16 v18, v7

    .line 1165
    .line 1166
    move v5, v14

    .line 1167
    move-object/from16 v4, v17

    .line 1168
    .line 1169
    move-object/from16 v17, v3

    .line 1170
    .line 1171
    move-object v14, v8

    .line 1172
    move/from16 v3, v26

    .line 1173
    .line 1174
    invoke-direct/range {v13 .. v19}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v7, v16

    .line 1178
    .line 1179
    move-object/from16 v16, v1

    .line 1180
    .line 1181
    move-object v1, v7

    .line 1182
    move-object/from16 v8, v17

    .line 1183
    .line 1184
    move-object/from16 v7, v18

    .line 1185
    .line 1186
    invoke-virtual {v10, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_1a
    check-cast v13, Lt05;

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    invoke-static {v0, v13, v10, v6}, Lb08;->W(Lr17;Lt05;Ld45;I)Lz17;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    const/4 v6, 0x4

    .line 1201
    if-le v5, v6, :cond_40

    .line 1202
    .line 1203
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v17

    .line 1207
    if-nez v17, :cond_3f

    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :cond_3f
    move-object/from16 v17, v1

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_40
    :goto_1b
    move-object/from16 v17, v1

    .line 1214
    .line 1215
    and-int/lit8 v1, p2, 0x6

    .line 1216
    .line 1217
    if-ne v1, v6, :cond_41

    .line 1218
    .line 1219
    :goto_1c
    move/from16 v1, v21

    .line 1220
    .line 1221
    goto :goto_1d

    .line 1222
    :cond_41
    const/4 v1, 0x0

    .line 1223
    :goto_1d
    or-int/2addr v1, v13

    .line 1224
    invoke-virtual {v10, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v13

    .line 1228
    or-int/2addr v1, v13

    .line 1229
    invoke-virtual {v10, v3}, Ld45;->g(Z)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v13

    .line 1233
    or-int/2addr v1, v13

    .line 1234
    invoke-virtual {v10, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v13

    .line 1238
    or-int/2addr v1, v13

    .line 1239
    invoke-virtual {v10, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v13

    .line 1243
    or-int/2addr v1, v13

    .line 1244
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v13

    .line 1248
    or-int/2addr v1, v13

    .line 1249
    invoke-virtual {v10, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    or-int/2addr v1, v13

    .line 1254
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    if-nez v1, :cond_42

    .line 1259
    .line 1260
    if-ne v13, v11, :cond_43

    .line 1261
    .line 1262
    :cond_42
    move/from16 v25, v6

    .line 1263
    .line 1264
    move-object v6, v0

    .line 1265
    goto :goto_1e

    .line 1266
    :cond_43
    move v15, v5

    .line 1267
    move-object v0, v13

    .line 1268
    move-object/from16 v14, v16

    .line 1269
    .line 1270
    move-object/from16 v1, v17

    .line 1271
    .line 1272
    const/16 v20, 0x0

    .line 1273
    .line 1274
    move-object v13, v4

    .line 1275
    move-object/from16 v16, v9

    .line 1276
    .line 1277
    move v9, v6

    .line 1278
    goto :goto_1f

    .line 1279
    :goto_1e
    new-instance v0, Ln02;

    .line 1280
    .line 1281
    move-object v13, v4

    .line 1282
    move-object/from16 v1, v17

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    move v4, v3

    .line 1287
    move-object v3, v15

    .line 1288
    move v15, v5

    .line 1289
    move-object v5, v7

    .line 1290
    move-object v7, v8

    .line 1291
    move-object v8, v14

    .line 1292
    move-object/from16 v14, v16

    .line 1293
    .line 1294
    move-object/from16 v16, v9

    .line 1295
    .line 1296
    move/from16 v9, v25

    .line 1297
    .line 1298
    invoke-direct/range {v0 .. v8}, Ln02;-><init>(Lz22;Ls72;Landroid/content/Context;ZLqw;Lz17;Lr05;Lmj8;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_1f
    move-object v6, v0

    .line 1305
    check-cast v6, Lr05;

    .line 1306
    .line 1307
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-le v15, v9, :cond_44

    .line 1312
    .line 1313
    invoke-virtual {v10, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-nez v3, :cond_45

    .line 1318
    .line 1319
    :cond_44
    const/16 v24, 0x6

    .line 1320
    .line 1321
    and-int/lit8 v3, p2, 0x6

    .line 1322
    .line 1323
    if-ne v3, v9, :cond_46

    .line 1324
    .line 1325
    :cond_45
    move/from16 v20, v21

    .line 1326
    .line 1327
    :cond_46
    or-int v0, v0, v20

    .line 1328
    .line 1329
    invoke-virtual {v10, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    or-int/2addr v0, v3

    .line 1334
    invoke-virtual {v10, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    or-int/2addr v0, v3

    .line 1339
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-nez v0, :cond_48

    .line 1344
    .line 1345
    if-ne v3, v11, :cond_47

    .line 1346
    .line 1347
    goto :goto_20

    .line 1348
    :cond_47
    move-object v4, v13

    .line 1349
    goto :goto_21

    .line 1350
    :cond_48
    :goto_20
    new-instance v0, Ln4;

    .line 1351
    .line 1352
    const/16 v5, 0xc

    .line 1353
    .line 1354
    move-object v3, v12

    .line 1355
    move-object v4, v13

    .line 1356
    invoke-direct/range {v0 .. v5}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v3, v0

    .line 1363
    :goto_21
    check-cast v3, Lr05;

    .line 1364
    .line 1365
    move-object/from16 v8, v22

    .line 1366
    .line 1367
    invoke-virtual {v10, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    or-int/2addr v0, v1

    .line 1376
    invoke-virtual {v10, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    or-int/2addr v0, v1

    .line 1381
    move-object/from16 v1, v23

    .line 1382
    .line 1383
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    or-int/2addr v0, v2

    .line 1388
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-nez v0, :cond_49

    .line 1393
    .line 1394
    if-ne v2, v11, :cond_4a

    .line 1395
    .line 1396
    :cond_49
    new-instance v2, Ln4;

    .line 1397
    .line 1398
    invoke-direct {v2, v8, v4, v14, v1}, Ln4;-><init>(Lw5;Lifa;Ls2c;Lot7;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_4a
    check-cast v2, Lr05;

    .line 1405
    .line 1406
    move-object/from16 v0, v16

    .line 1407
    .line 1408
    invoke-static {v0, v10}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v6, v10}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-static {v3, v10}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-static {v2, v10}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    if-ne v4, v11, :cond_4b

    .line 1429
    .line 1430
    new-instance v4, Lmob;

    .line 1431
    .line 1432
    new-instance v5, Li4;

    .line 1433
    .line 1434
    const/16 v6, 0x10

    .line 1435
    .line 1436
    invoke-direct {v5, v6, v0}, Li4;-><init>(ILot7;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, Li4;

    .line 1440
    .line 1441
    const/16 v6, 0x11

    .line 1442
    .line 1443
    invoke-direct {v0, v6, v1}, Li4;-><init>(ILot7;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Li4;

    .line 1447
    .line 1448
    const/16 v6, 0x12

    .line 1449
    .line 1450
    invoke-direct {v1, v6, v3}, Li4;-><init>(ILot7;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v3, Li4;

    .line 1454
    .line 1455
    const/16 v6, 0x13

    .line 1456
    .line 1457
    invoke-direct {v3, v6, v2}, Li4;-><init>(ILot7;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v4, v5, v0, v1, v3}, Lmob;-><init>(Li4;Li4;Li4;Li4;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v10, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_4b
    check-cast v4, Lmob;

    .line 1467
    .line 1468
    invoke-static {}, Ll73;->d()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_4c

    .line 1473
    .line 1474
    invoke-static {}, Ll73;->e()V

    .line 1475
    .line 1476
    .line 1477
    :cond_4c
    return-object v4
.end method

.method public static final R(Ls72;Lz22;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ls72;->h()Lj92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj92;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lz22;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ltgc;->e:Ltgc;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ls72;->K(Lnp2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ls72;->y()Lxja;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzja;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwp2;

    .line 34
    .line 35
    iget-object p0, p0, Lwp2;->a:Lssc;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lz22;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final S(Ld45;)Z
    .locals 7

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.rememberWeChatFileUploadAvailable (ChatInputAttachmentMenu.kt:64)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x3300ab3a

    .line 13
    .line 14
    .line 15
    const v1, -0x45a63586

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p0, v0}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lh73;->a:Lnh;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    :cond_1
    const-class v2, Ls2c;

    .line 43
    .line 44
    sget-object v3, Le99;->a:Lf99;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ld45;->q(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ld45;->q(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ls2c;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    if-ne v5, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v5, Lot7;

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/2addr v2, v6

    .line 98
    invoke-virtual {p0}, Ld45;->T()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    if-ne v6, v4, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v6, Lv61;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-direct {v6, v2, v3, v5}, Lv61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v6, Lt05;

    .line 117
    .line 118
    invoke-static {v3, v1, v6, p0, v0}, Lto3;->T(Ljava/lang/Object;Ler6;Lt05;Ld45;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {}, Ll73;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ll73;->e()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return p0
.end method

.method public static final T(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcx;->a:Luqc;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Luqc;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcx;->a:Luqc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Luqc;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final U(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p1}, Lsba;->I(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    add-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_2

    .line 24
    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    if-le v1, p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    aget p0, p1, v0

    .line 33
    .line 34
    return p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, p0}, Lsba;->L(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, p0}, Lsba;->L(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final a(Lpj0;Lfp7;Lk4a;Lsr;Lsc8;Lr05;Ld45;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    const v0, 0x69cd8f8a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x6580

    .line 26
    .line 27
    invoke-virtual {v15, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/high16 v3, 0x20000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/high16 v3, 0x10000

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    const v3, 0x12493

    .line 40
    .line 41
    .line 42
    and-int/2addr v3, v0

    .line 43
    const v4, 0x12492

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    and-int/2addr v0, v7

    .line 54
    invoke-virtual {v15, v0, v3}, Ld45;->Y(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-virtual {v15}, Ld45;->d0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v0, p7, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v15}, Ld45;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v15}, Ld45;->b0()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    move v3, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    sget-object v0, Ltr;->a:Lmea;

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v18, 0x1f

    .line 90
    .line 91
    move v3, v7

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    move-object/from16 v17, p6

    .line 101
    .line 102
    invoke-static/range {v7 .. v18}, Ltr;->a(JJJJJLd45;I)Lsr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v15, v17

    .line 107
    .line 108
    sget-object v7, Ltr;->b:Lxc8;

    .line 109
    .line 110
    move-object v12, v0

    .line 111
    move-object v13, v4

    .line 112
    move-object v14, v7

    .line 113
    :goto_4
    invoke-virtual {v15}, Ld45;->r()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ll73;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "com.deepseek.chat.ui.components.banner.AppBanner (AppBanner.kt:244)"

    .line 123
    .line 124
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, Lpj0;->d:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v4, Le04;->b:Le04;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_6

    .line 138
    .line 139
    move v7, v3

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v7, v5

    .line 142
    :goto_5
    iget-object v0, v1, Lpj0;->c:Lqn5;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v8, v0, Lqn5;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v8}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-object v0, v4

    .line 157
    :goto_6
    if-nez v0, :cond_8

    .line 158
    .line 159
    const v0, 0x685ab0c9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v5}, Ld45;->q(Z)V

    .line 166
    .line 167
    .line 168
    move-object v10, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const v8, 0x685ab0ca

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v8}, Ld45;->h0(I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lp0;

    .line 177
    .line 178
    const/4 v9, 0x5

    .line 179
    invoke-direct {v8, v9, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v0, -0x6e0a818c

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v8, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v15, v5}, Ld45;->q(Z)V

    .line 190
    .line 191
    .line 192
    move-object v10, v0

    .line 193
    :goto_7
    iget-object v0, v1, Lpj0;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    const v0, 0x685cec1c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lur;

    .line 208
    .line 209
    invoke-direct {v0, v1, v5}, Lur;-><init>(Lpj0;I)V

    .line 210
    .line 211
    .line 212
    const v8, -0x208d5f13

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v0, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v15, v5}, Ld45;->q(Z)V

    .line 220
    .line 221
    .line 222
    move-object v9, v0

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    const v0, 0x685de513

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v5}, Ld45;->q(Z)V

    .line 231
    .line 232
    .line 233
    move-object v9, v4

    .line 234
    :goto_8
    if-eqz v7, :cond_a

    .line 235
    .line 236
    const v0, 0x685f76a0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Le6;

    .line 243
    .line 244
    invoke-direct {v0, v2, v6, v13}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v2, -0x7a4998f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v15, v5}, Ld45;->q(Z)V

    .line 255
    .line 256
    .line 257
    :goto_9
    move-object v11, v4

    .line 258
    goto :goto_a

    .line 259
    :cond_a
    const v0, 0x6868d2d3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v5}, Ld45;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :goto_a
    new-instance v0, Lur;

    .line 270
    .line 271
    invoke-direct {v0, v1, v3}, Lur;-><init>(Lpj0;I)V

    .line 272
    .line 273
    .line 274
    const v2, -0x76c147b8

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const v16, 0xc30036

    .line 282
    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v8, p1

    .line 287
    .line 288
    invoke-static/range {v7 .. v17}, Lsba;->b(Lh53;Lfp7;Lh15;Lh15;Lh15;Lk4a;Lsr;Lsc8;Ld45;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ll73;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {}, Ll73;->e()V

    .line 298
    .line 299
    .line 300
    :cond_b
    move-object v3, v12

    .line 301
    move-object v4, v13

    .line 302
    move-object v5, v14

    .line 303
    goto :goto_b

    .line 304
    :cond_c
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    :goto_b
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    new-instance v0, Lvr;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move/from16 v7, p7

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr05;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 330
    .line 331
    :cond_d
    return-void
.end method

.method public static final b(Lh53;Lfp7;Lh15;Lh15;Lh15;Lk4a;Lsr;Lsc8;Ld45;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    const v3, 0x1ffefe9d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ld45;->j0(I)Ld45;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v5, p10, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v10, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v10

    .line 80
    :goto_4
    and-int/lit16 v10, v9, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v10

    .line 96
    :cond_8
    and-int/lit8 v10, p10, 0x10

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x6000

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v9, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p4

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p10, 0x20

    .line 124
    .line 125
    const/high16 v13, 0x30000

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/2addr v3, v13

    .line 130
    :cond_c
    move-object/from16 v13, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v13, v9

    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-object/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/high16 v14, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v14, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v14

    .line 150
    :goto_9
    const/high16 v14, 0x180000

    .line 151
    .line 152
    and-int/2addr v14, v9

    .line 153
    if-nez v14, :cond_10

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_f

    .line 160
    .line 161
    const/high16 v14, 0x100000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v14, 0x80000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v14

    .line 167
    :cond_10
    const/high16 v14, 0xc00000

    .line 168
    .line 169
    and-int/2addr v14, v9

    .line 170
    if-nez v14, :cond_12

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_11

    .line 177
    .line 178
    const/high16 v14, 0x800000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v14, 0x400000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v3, v14

    .line 184
    :cond_12
    const v14, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v14, v3

    .line 188
    const v15, 0x492492

    .line 189
    .line 190
    .line 191
    move/from16 v16, v3

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-eq v14, v15, :cond_13

    .line 195
    .line 196
    move v14, v3

    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/4 v14, 0x0

    .line 199
    :goto_c
    and-int/lit8 v15, v16, 0x1

    .line 200
    .line 201
    invoke-virtual {v0, v15, v14}, Ld45;->Y(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_1d

    .line 206
    .line 207
    invoke-virtual {v0}, Ld45;->d0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v14, v9, 0x1

    .line 211
    .line 212
    if-eqz v14, :cond_16

    .line 213
    .line 214
    invoke-virtual {v0}, Ld45;->E()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_14

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    invoke-virtual {v0}, Ld45;->b0()V

    .line 222
    .line 223
    .line 224
    :cond_15
    move-object v5, v13

    .line 225
    goto :goto_e

    .line 226
    :cond_16
    :goto_d
    const/4 v14, 0x0

    .line 227
    if-eqz v5, :cond_17

    .line 228
    .line 229
    move-object v6, v14

    .line 230
    :cond_17
    if-eqz v10, :cond_18

    .line 231
    .line 232
    move-object v11, v14

    .line 233
    :cond_18
    if-eqz v12, :cond_15

    .line 234
    .line 235
    sget-object v5, Ltr;->a:Lmea;

    .line 236
    .line 237
    :goto_e
    invoke-virtual {v0}, Ld45;->r()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ll73;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_19

    .line 245
    .line 246
    const-string v10, "com.deepseek.chat.ui.components.banner.AppBanner (AppBanner.kt:138)"

    .line 247
    .line 248
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_19
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v12, Lh73;->a:Lnh;

    .line 256
    .line 257
    if-ne v10, v12, :cond_1a

    .line 258
    .line 259
    sget-object v10, Lpr;->c:Lpr;

    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_1a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 265
    .line 266
    sget-object v12, Lsmb;->a:Lsmb;

    .line 267
    .line 268
    invoke-static {v2, v12, v10}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v10, v12}, Lwca;->e(Lfp7;F)Lfp7;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10, v5}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-wide v13, v7, Lsr;->a:J

    .line 283
    .line 284
    invoke-static {v10, v13, v14, v5}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-wide v13, v7, Lsr;->b:J

    .line 289
    .line 290
    invoke-static {v10, v12, v13, v14, v5}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10, v8}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    sget-object v12, Lqvc;->b:Llo0;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-static {v12, v13}, Lnr0;->d(Lga;Z)Lj87;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v0, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v15, Lc73;->b0:Lvyc;

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ld45;->l0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v15, v0, Ld45;->S:Z

    .line 330
    .line 331
    if-eqz v15, :cond_1b

    .line 332
    .line 333
    sget-object v15, Lbl6;->T0:Lf66;

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Ld45;->k(Lr05;)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_1b
    invoke-virtual {v0}, Ld45;->u0()V

    .line 340
    .line 341
    .line 342
    :goto_f
    sget-object v15, Lvyc;->l:Lb73;

    .line 343
    .line 344
    invoke-static {v15, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v12, Lvyc;->k:Lb73;

    .line 348
    .line 349
    invoke-static {v12, v0, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    sget-object v13, Lvyc;->m:Lb73;

    .line 357
    .line 358
    invoke-static {v13, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 362
    .line 363
    .line 364
    sget-object v12, Lvyc;->j:Lb73;

    .line 365
    .line 366
    invoke-static {v12, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Lyq;

    .line 370
    .line 371
    invoke-direct {v10, v6, v7, v11, v1}, Lyq;-><init>(Lh15;Lsr;Lh15;Lh53;)V

    .line 372
    .line 373
    .line 374
    const v12, -0x1d6ace34

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v10, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    shr-int/lit8 v12, v16, 0x9

    .line 382
    .line 383
    and-int/lit8 v12, v12, 0xe

    .line 384
    .line 385
    or-int/lit8 v12, v12, 0x30

    .line 386
    .line 387
    invoke-static {v4, v10, v0, v12}, Lsba;->g(Lh15;Lh53;Ld45;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ll73;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1c

    .line 398
    .line 399
    invoke-static {}, Ll73;->e()V

    .line 400
    .line 401
    .line 402
    :cond_1c
    move-object v3, v6

    .line 403
    move-object v6, v5

    .line 404
    :goto_10
    move-object v5, v11

    .line 405
    goto :goto_11

    .line 406
    :cond_1d
    invoke-virtual {v0}, Ld45;->b0()V

    .line 407
    .line 408
    .line 409
    move-object v3, v6

    .line 410
    move-object v6, v13

    .line 411
    goto :goto_10

    .line 412
    :goto_11
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-eqz v11, :cond_1e

    .line 417
    .line 418
    new-instance v0, Lwr;

    .line 419
    .line 420
    move/from16 v10, p10

    .line 421
    .line 422
    invoke-direct/range {v0 .. v10}, Lwr;-><init>(Lh53;Lfp7;Lh15;Lh15;Lh15;Lk4a;Lsr;Lsc8;II)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 426
    .line 427
    :cond_1e
    return-void
.end method

.method public static final c(ILr05;Ld45;Lfp7;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const v0, 0x7a82a3db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    invoke-virtual/range {p2 .. p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v1, v10

    .line 68
    :goto_4
    and-int/2addr v0, v4

    .line 69
    invoke-virtual {v8, v0, v1}, Ld45;->Y(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-static {}, Ll73;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView (AssistantChatMessageIncompleteView.kt:51)"

    .line 82
    .line 83
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {}, Ll73;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 93
    .line 94
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v0, Lj4b;->c:Lmma;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v11, v0

    .line 104
    check-cast v11, Lxp3;

    .line 105
    .line 106
    invoke-static {}, Ll73;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {}, Ll73;->e()V

    .line 113
    .line 114
    .line 115
    :cond_8
    const/high16 v0, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {v0}, Lbh9;->b(F)Lah9;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const v0, 0x7f0f01fc

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/high16 v13, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move-object/from16 v14, p3

    .line 131
    .line 132
    invoke-static {v14, v13}, Lwca;->e(Lfp7;F)Lfp7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v12}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lh73;->a:Lnh;

    .line 145
    .line 146
    if-ne v1, v2, :cond_9

    .line 147
    .line 148
    invoke-static {v8}, Lfx2;->g(Ld45;)Lks7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    check-cast v1, Ljs7;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v7, 0x14

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    move-object/from16 v6, p1

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v11, Lxp3;->b:Lfuc;

    .line 166
    .line 167
    iget-object v1, v1, Lfuc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lvp3;

    .line 170
    .line 171
    iget-wide v1, v1, Lvp3;->a:J

    .line 172
    .line 173
    invoke-static {v0, v13, v1, v2, v12}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v11, Lxp3;->d:Lup3;

    .line 178
    .line 179
    iget-wide v1, v1, Lup3;->g:J

    .line 180
    .line 181
    sget-object v3, Lhe;->g:Ldg5;

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ll50;

    .line 188
    .line 189
    invoke-direct {v1, v11, v9, v6, v10}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v2, -0x7ae4ed4f

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v4, 0xc00

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    const/4 v1, 0x0

    .line 203
    move-object v3, v8

    .line 204
    invoke-static/range {v0 .. v5}, Lt77;->h(Lfp7;Lga;Lh53;Ld45;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ll73;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-static {}, Ll73;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object/from16 v14, p3

    .line 218
    .line 219
    move-object v6, v3

    .line 220
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    new-instance v0, Lvh;

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    move v2, p0

    .line 233
    move-object v3, v6

    .line 234
    move-object v1, v9

    .line 235
    move-object v4, v14

    .line 236
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 240
    .line 241
    :cond_c
    return-void
.end method

.method public static final d(Lao7;Lfp7;Lhb2;Lr05;Lr05;Lns;Ld45;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const v5, -0x2e6fa9af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v5}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    and-int/lit16 v7, v0, 0x200

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v14, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v14, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_3
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    invoke-virtual {v14, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v7

    .line 93
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    invoke-virtual {v14, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v11

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-object/from16 v7, p4

    .line 113
    .line 114
    :goto_7
    const/high16 v11, 0x30000

    .line 115
    .line 116
    and-int/2addr v11, v0

    .line 117
    if-nez v11, :cond_b

    .line 118
    .line 119
    const/high16 v11, 0x10000

    .line 120
    .line 121
    or-int/2addr v5, v11

    .line 122
    :cond_b
    const v11, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v11, v5

    .line 126
    const v12, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    if-eq v11, v12, :cond_c

    .line 132
    .line 133
    move v11, v13

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move v11, v15

    .line 136
    :goto_8
    and-int/lit8 v12, v5, 0x1

    .line 137
    .line 138
    invoke-virtual {v14, v12, v11}, Ld45;->Y(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_2f

    .line 143
    .line 144
    invoke-virtual {v14}, Ld45;->d0()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v11, v0, 0x1

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const v9, 0x3300ab3a

    .line 151
    .line 152
    .line 153
    const v10, -0x45a63586

    .line 154
    .line 155
    .line 156
    const v17, -0x70001

    .line 157
    .line 158
    .line 159
    sget-object v8, Lh73;->a:Lnh;

    .line 160
    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    invoke-virtual {v14}, Ld45;->E()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_d

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    invoke-virtual {v14}, Ld45;->b0()V

    .line 171
    .line 172
    .line 173
    and-int v5, v5, v17

    .line 174
    .line 175
    move-object/from16 v9, p5

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    :goto_9
    invoke-static {v14, v10, v14, v9}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v14, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    invoke-virtual {v14, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    or-int v19, v19, v20

    .line 191
    .line 192
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v19, :cond_f

    .line 197
    .line 198
    if-ne v9, v8, :cond_10

    .line 199
    .line 200
    :cond_f
    const-class v9, Lns;

    .line 201
    .line 202
    sget-object v10, Le99;->a:Lf99;

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v11, v9, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v14, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-virtual {v14, v15}, Ld45;->q(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v15}, Ld45;->q(Z)V

    .line 219
    .line 220
    .line 221
    check-cast v9, Lns;

    .line 222
    .line 223
    and-int v5, v5, v17

    .line 224
    .line 225
    :goto_a
    invoke-virtual {v14}, Ld45;->r()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ll73;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_11

    .line 233
    .line 234
    const-string v10, "com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButton (AutoTtsButton.kt:52)"

    .line 235
    .line 236
    invoke-static {v10}, Ll73;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-object v10, v9, Lns;->b:Lzja;

    .line 240
    .line 241
    const/4 v11, 0x7

    .line 242
    invoke-static {v10, v12, v14, v15, v11}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    check-cast v17, Lkg0;

    .line 251
    .line 252
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v14, v11}, Ld45;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    or-int v11, v21, v11

    .line 265
    .line 266
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-nez v11, :cond_12

    .line 271
    .line 272
    if-ne v15, v8, :cond_17

    .line 273
    .line 274
    :cond_12
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lkg0;

    .line 279
    .line 280
    iget-object v11, v1, Lao7;->l:Lzn7;

    .line 281
    .line 282
    if-nez v11, :cond_13

    .line 283
    .line 284
    :goto_b
    const/4 v10, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_16

    .line 291
    .line 292
    if-eq v10, v13, :cond_15

    .line 293
    .line 294
    if-ne v10, v6, :cond_14

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_14
    invoke-static {}, Lsg3;->d()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_15
    move v10, v13

    .line 302
    goto :goto_c

    .line 303
    :cond_16
    iget-boolean v10, v11, Lzn7;->a:Z

    .line 304
    .line 305
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v14, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    check-cast v15, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    and-int/lit16 v11, v5, 0x380

    .line 319
    .line 320
    const/16 v15, 0x100

    .line 321
    .line 322
    if-eq v11, v15, :cond_19

    .line 323
    .line 324
    and-int/lit16 v11, v5, 0x200

    .line 325
    .line 326
    if-eqz v11, :cond_18

    .line 327
    .line 328
    invoke-virtual {v14, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_18

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_18
    const/4 v11, 0x0

    .line 336
    goto :goto_e

    .line 337
    :cond_19
    :goto_d
    move v11, v13

    .line 338
    :goto_e
    invoke-virtual {v14, v10}, Ld45;->g(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    or-int/2addr v11, v15

    .line 343
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    sget-object v6, Lfg0;->b:Lfg0;

    .line 348
    .line 349
    if-nez v11, :cond_1a

    .line 350
    .line 351
    if-ne v15, v8, :cond_1e

    .line 352
    .line 353
    :cond_1a
    instance-of v11, v3, Lfb2;

    .line 354
    .line 355
    if-eqz v11, :cond_1b

    .line 356
    .line 357
    sget-object v11, Lfg0;->c:Lfg0;

    .line 358
    .line 359
    :goto_f
    move-object v15, v11

    .line 360
    goto :goto_10

    .line 361
    :cond_1b
    instance-of v11, v3, Lgb2;

    .line 362
    .line 363
    if-eqz v11, :cond_1c

    .line 364
    .line 365
    sget-object v11, Lfg0;->d:Lfg0;

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_1c
    if-eqz v10, :cond_1d

    .line 369
    .line 370
    sget-object v11, Lfg0;->a:Lfg0;

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_1d
    move-object v15, v6

    .line 374
    :goto_10
    invoke-virtual {v14, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1e
    check-cast v15, Lfg0;

    .line 378
    .line 379
    const v11, 0x3300ab3a

    .line 380
    .line 381
    .line 382
    const v13, -0x45a63586

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v13, v14, v11}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v14, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v14, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    or-int v13, v13, v18

    .line 398
    .line 399
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v13, :cond_20

    .line 404
    .line 405
    if-ne v12, v8, :cond_1f

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_1f
    :goto_11
    const/4 v11, 0x0

    .line 409
    goto :goto_13

    .line 410
    :cond_20
    :goto_12
    const-class v12, Lifa;

    .line 411
    .line 412
    sget-object v13, Le99;->a:Lf99;

    .line 413
    .line 414
    invoke-virtual {v13, v12}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-virtual {v11, v12, v13, v13}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v14, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_11

    .line 427
    :goto_13
    invoke-virtual {v14, v11}, Ld45;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v11}, Ld45;->q(Z)V

    .line 431
    .line 432
    .line 433
    check-cast v12, Lifa;

    .line 434
    .line 435
    sget-object v13, Lhy1;->a:Lmma;

    .line 436
    .line 437
    invoke-virtual {v14, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Lgy1;

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v14, v11}, Ld45;->d(I)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v14, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    or-int v11, v11, v18

    .line 456
    .line 457
    invoke-virtual {v14, v10}, Ld45;->g(Z)Z

    .line 458
    .line 459
    .line 460
    move-result v18

    .line 461
    or-int v11, v11, v18

    .line 462
    .line 463
    invoke-virtual {v14, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    or-int v11, v11, v18

    .line 468
    .line 469
    invoke-virtual {v14, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v18

    .line 473
    or-int v11, v11, v18

    .line 474
    .line 475
    const v18, 0xe000

    .line 476
    .line 477
    .line 478
    and-int v0, v5, v18

    .line 479
    .line 480
    const/16 v1, 0x4000

    .line 481
    .line 482
    if-ne v0, v1, :cond_21

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    goto :goto_14

    .line 486
    :cond_21
    const/4 v0, 0x0

    .line 487
    :goto_14
    or-int/2addr v0, v11

    .line 488
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v0, :cond_22

    .line 493
    .line 494
    if-ne v1, v8, :cond_23

    .line 495
    .line 496
    :cond_22
    move-object/from16 v17, v15

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    goto :goto_15

    .line 500
    :cond_23
    move-object/from16 v18, v9

    .line 501
    .line 502
    move-object v0, v15

    .line 503
    const/4 v11, 0x0

    .line 504
    goto :goto_16

    .line 505
    :goto_15
    new-instance v15, Lzf0;

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 v21, v7

    .line 510
    .line 511
    move-object/from16 v18, v9

    .line 512
    .line 513
    move/from16 v22, v10

    .line 514
    .line 515
    move-object/from16 v19, v12

    .line 516
    .line 517
    move-object/from16 v20, v13

    .line 518
    .line 519
    invoke-direct/range {v15 .. v22}, Lzf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v17

    .line 523
    .line 524
    invoke-virtual {v14, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object v1, v15

    .line 528
    :goto_16
    check-cast v1, Lt05;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_27

    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    if-eq v7, v9, :cond_26

    .line 538
    .line 539
    const/4 v10, 0x2

    .line 540
    if-eq v7, v10, :cond_25

    .line 541
    .line 542
    const/4 v10, 0x3

    .line 543
    if-ne v7, v10, :cond_24

    .line 544
    .line 545
    const v7, 0x7f0f02a9

    .line 546
    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_24
    invoke-static {}, Lsg3;->d()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_25
    const v7, 0x7f0f0187

    .line 554
    .line 555
    .line 556
    goto :goto_17

    .line 557
    :cond_26
    const v7, 0x7f0f024c

    .line 558
    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_27
    const/4 v9, 0x1

    .line 562
    const v7, 0x7f0f024d

    .line 563
    .line 564
    .line 565
    :goto_17
    invoke-static {v7, v14}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const v10, 0x7f0f0059

    .line 570
    .line 571
    .line 572
    invoke-static {v10, v14}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    if-eq v0, v6, :cond_28

    .line 577
    .line 578
    move v15, v9

    .line 579
    goto :goto_18

    .line 580
    :cond_28
    move v15, v11

    .line 581
    :goto_18
    invoke-virtual {v14, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v14, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    or-int/2addr v6, v12

    .line 590
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    if-nez v6, :cond_29

    .line 595
    .line 596
    if-ne v12, v8, :cond_2a

    .line 597
    .line 598
    :cond_29
    new-instance v12, Lbg0;

    .line 599
    .line 600
    invoke-direct {v12, v7, v10, v11}, Lbg0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_2a
    check-cast v12, Lt05;

    .line 607
    .line 608
    invoke-static {v2, v11, v12}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move/from16 v17, v11

    .line 613
    .line 614
    new-instance v11, Lxc8;

    .line 615
    .line 616
    const/high16 v6, 0x41000000    # 8.0f

    .line 617
    .line 618
    const/high16 v10, 0x41200000    # 10.0f

    .line 619
    .line 620
    invoke-direct {v11, v6, v10, v6, v10}, Lxc8;-><init>(FFFF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-virtual {v14, v6}, Ld45;->d(I)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    and-int/lit16 v5, v5, 0x1c00

    .line 632
    .line 633
    const/16 v10, 0x800

    .line 634
    .line 635
    if-ne v5, v10, :cond_2b

    .line 636
    .line 637
    move v13, v9

    .line 638
    goto :goto_19

    .line 639
    :cond_2b
    move/from16 v13, v17

    .line 640
    .line 641
    :goto_19
    or-int v5, v6, v13

    .line 642
    .line 643
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    or-int/2addr v5, v6

    .line 648
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    if-nez v5, :cond_2c

    .line 653
    .line 654
    if-ne v6, v8, :cond_2d

    .line 655
    .line 656
    :cond_2c
    new-instance v6, Lmj;

    .line 657
    .line 658
    const/4 v5, 0x7

    .line 659
    invoke-direct {v6, v0, v4, v1, v5}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_2d
    check-cast v6, Lt05;

    .line 666
    .line 667
    new-instance v1, Lp0;

    .line 668
    .line 669
    const/16 v5, 0xc

    .line 670
    .line 671
    invoke-direct {v1, v5, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const v0, 0x610e3524

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    move v5, v15

    .line 682
    const/high16 v15, 0x6180000

    .line 683
    .line 684
    const/16 v16, 0xb8

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    invoke-static/range {v5 .. v16}, Lzn0;->e(ZLt05;Lfp7;ZLk4a;Lpw;Lxc8;Ljs7;Lh53;Ld45;II)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Ll73;->d()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2e

    .line 698
    .line 699
    invoke-static {}, Ll73;->e()V

    .line 700
    .line 701
    .line 702
    :cond_2e
    move-object/from16 v6, v18

    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :cond_2f
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v6, p5

    .line 709
    .line 710
    :goto_1a
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    if-eqz v8, :cond_30

    .line 715
    .line 716
    new-instance v0, Ln80;

    .line 717
    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move-object/from16 v5, p4

    .line 721
    .line 722
    move/from16 v7, p7

    .line 723
    .line 724
    invoke-direct/range {v0 .. v7}, Ln80;-><init>(Lao7;Lfp7;Lhb2;Lr05;Lr05;Lns;I)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 728
    .line 729
    :cond_30
    return-void
.end method

.method public static final e(Lfg0;Lfp7;JLd45;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const v0, -0x60a265eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v10, v0}, Ld45;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v10, v8, v9}, Ld45;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int v13, v0, v3

    .line 41
    .line 42
    and-int/lit16 v0, v13, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    move v0, v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v15

    .line 53
    :goto_2
    and-int/lit8 v3, v13, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v3, v0}, Ld45;->Y(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_22

    .line 60
    .line 61
    invoke-virtual {v10}, Ld45;->d0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p5, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v10}, Ld45;->E()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v10}, Ld45;->b0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    invoke-virtual {v10}, Ld45;->r()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ll73;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsIcon (AutoTtsButton.kt:134)"

    .line 88
    .line 89
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance v0, Lh07;

    .line 93
    .line 94
    const v3, 0x7f0e0001

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3}, Lh07;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v10}, Lu37;->D(Lh07;Ld45;)Lg07;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lh07;

    .line 105
    .line 106
    const/high16 v4, 0x7f0e0000

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lh07;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v10}, Lu37;->D(Lh07;Ld45;)Lg07;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    if-eq v4, v14, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_4
    move-object v4, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v3}, Lg07;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lzz6;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v0}, Lg07;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lzz6;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    invoke-static {v10}, Lajc;->g0(Ld45;)Ltz6;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v10}, Ley5;->J(Ld45;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lh73;->a:Lnh;

    .line 153
    .line 154
    if-ne v5, v6, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v5, Lot7;

    .line 164
    .line 165
    sget-object v7, Lfg0;->d:Lfg0;

    .line 166
    .line 167
    if-eq v1, v7, :cond_a

    .line 168
    .line 169
    sget-object v12, Lfg0;->c:Lfg0;

    .line 170
    .line 171
    if-ne v1, v12, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v1, v15

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    :goto_6
    move v1, v14

    .line 177
    :goto_7
    if-nez v0, :cond_e

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_c

    .line 184
    .line 185
    if-eq v12, v14, :cond_b

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lfg0;

    .line 193
    .line 194
    sget-object v11, Lfg0;->a:Lfg0;

    .line 195
    .line 196
    if-eq v12, v11, :cond_d

    .line 197
    .line 198
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lfg0;

    .line 203
    .line 204
    if-ne v11, v7, :cond_e

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lfg0;

    .line 212
    .line 213
    sget-object v11, Lfg0;->b:Lfg0;

    .line 214
    .line 215
    if-ne v7, v11, :cond_e

    .line 216
    .line 217
    :cond_d
    :goto_8
    move-object v7, v5

    .line 218
    move v5, v14

    .line 219
    goto :goto_a

    .line 220
    :cond_e
    :goto_9
    move-object v7, v5

    .line 221
    move v5, v15

    .line 222
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v1}, Ld45;->g(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    and-int/lit8 v12, v13, 0xe

    .line 231
    .line 232
    if-ne v12, v2, :cond_f

    .line 233
    .line 234
    move v2, v14

    .line 235
    goto :goto_b

    .line 236
    :cond_f
    move v2, v15

    .line 237
    :goto_b
    or-int/2addr v0, v2

    .line 238
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    or-int/2addr v0, v2

    .line 243
    invoke-virtual {v10, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    or-int/2addr v0, v2

    .line 248
    invoke-virtual {v10, v5}, Ld45;->g(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    or-int/2addr v0, v2

    .line 253
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    if-ne v2, v6, :cond_10

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    move-object v0, v2

    .line 263
    move-object v12, v6

    .line 264
    move v2, v1

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_11
    :goto_c
    new-instance v0, Leg0;

    .line 269
    .line 270
    move-object v2, v6

    .line 271
    move-object v6, v7

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v12, v2

    .line 274
    move-object/from16 v2, p0

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Leg0;-><init>(ZLfg0;Ltz6;Lzz6;ZLot7;Lod3;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    move v2, v1

    .line 282
    move-object/from16 v1, v21

    .line 283
    .line 284
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_d
    check-cast v0, Lh15;

    .line 288
    .line 289
    shl-int/lit8 v6, v13, 0x3

    .line 290
    .line 291
    invoke-static {v4, v1, v11, v0, v10}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    const v2, -0x725546cc

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 301
    .line 302
    .line 303
    shr-int/lit8 v0, v13, 0x3

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x7e

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    invoke-static {v0, v8, v9, v10, v2}, Lsba;->f(IJLd45;Lfp7;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ll73;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    invoke-static {}, Ll73;->e()V

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_24

    .line 329
    .line 330
    new-instance v0, Lcg0;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    move/from16 v5, p5

    .line 334
    .line 335
    move-wide v3, v8

    .line 336
    invoke-direct/range {v0 .. v6}, Lcg0;-><init>(Lfg0;Lfp7;JII)V

    .line 337
    .line 338
    .line 339
    :goto_e
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    const v1, -0x7253f8b3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v1}, Ld45;->h0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 349
    .line 350
    .line 351
    if-nez v4, :cond_19

    .line 352
    .line 353
    const v1, -0x72536899

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v1}, Ld45;->h0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_17

    .line 364
    .line 365
    if-eq v1, v14, :cond_16

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    if-eq v1, v2, :cond_15

    .line 369
    .line 370
    if-ne v1, v0, :cond_14

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_14
    invoke-static {}, Lsg3;->d()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_15
    :goto_f
    const v0, 0x7f070126

    .line 378
    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_16
    const v0, 0x7f070107

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_17
    const v0, 0x7f070125

    .line 386
    .line 387
    .line 388
    :goto_10
    invoke-static {v0, v15, v10}, Li77;->O(IILd45;)Lxd8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    and-int/lit16 v1, v6, 0x1c00

    .line 393
    .line 394
    const/16 v2, 0x1b8

    .line 395
    .line 396
    or-int v6, v2, v1

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v1, 0x0

    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-wide/from16 v3, p2

    .line 403
    .line 404
    move-object v5, v10

    .line 405
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Ll73;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    invoke-static {}, Ll73;->e()V

    .line 418
    .line 419
    .line 420
    :cond_18
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_24

    .line 425
    .line 426
    new-instance v0, Lcg0;

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move-wide/from16 v3, p2

    .line 434
    .line 435
    move/from16 v5, p5

    .line 436
    .line 437
    invoke-direct/range {v0 .. v6}, Lcg0;-><init>(Lfg0;Lfp7;JII)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_19
    move-wide/from16 v0, p2

    .line 442
    .line 443
    const v2, -0x72508153

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v2}, Ld45;->h0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v15}, Ld45;->q(Z)V

    .line 450
    .line 451
    .line 452
    and-int/lit16 v2, v13, 0x380

    .line 453
    .line 454
    xor-int/lit16 v2, v2, 0x180

    .line 455
    .line 456
    const/16 v6, 0x100

    .line 457
    .line 458
    if-le v2, v6, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v10, v0, v1}, Ld45;->e(J)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_1c

    .line 465
    .line 466
    :cond_1a
    and-int/lit16 v2, v13, 0x180

    .line 467
    .line 468
    if-ne v2, v6, :cond_1b

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_1b
    move v14, v15

    .line 472
    :cond_1c
    :goto_11
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v14, :cond_1d

    .line 477
    .line 478
    if-ne v2, v12, :cond_1e

    .line 479
    .line 480
    :cond_1d
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 481
    .line 482
    invoke-static {v0, v1}, Lv93;->k0(J)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 487
    .line 488
    invoke-direct {v2, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 495
    .line 496
    sget-object v6, Lw07;->I:Landroid/graphics/ColorFilter;

    .line 497
    .line 498
    const-string v7, "**"

    .line 499
    .line 500
    filled-new-array {v7}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v6, v2, v7, v10}, Lhyc;->y0(Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuffColorFilter;[Ljava/lang/String;Ld45;)Lr07;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    filled-new-array {v2}, [Lr07;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v10}, Lhyc;->x0([Lr07;Ld45;)Lq07;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v3}, Ltz6;->e()Lzz6;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_1f

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1f
    move-object v4, v2

    .line 524
    :goto_12
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v10, v5}, Ld45;->g(Z)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    or-int/2addr v2, v6

    .line 533
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v2, :cond_20

    .line 538
    .line 539
    if-ne v6, v12, :cond_21

    .line 540
    .line 541
    :cond_20
    new-instance v6, Ldg0;

    .line 542
    .line 543
    invoke-direct {v6, v3, v5, v15}, Ldg0;-><init>(Ljava/lang/Object;ZI)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_21
    check-cast v6, Lr05;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/4 v3, 0x0

    .line 554
    move-object v0, v4

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    move-object v1, v6

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const v18, 0x40000180    # 2.0000916f

    .line 568
    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const v20, 0x1fdf8

    .line 573
    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v17, p4

    .line 578
    .line 579
    invoke-static/range {v0 .. v20}, Ljkc;->s(Lzz6;Lr05;Lfp7;ZZZZIZLq07;Lga;Lhc3;ZZLjava/util/Map;IZLd45;III)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ll73;->d()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    invoke-static {}, Ll73;->e()V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_22
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 593
    .line 594
    .line 595
    :cond_23
    :goto_13
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-eqz v7, :cond_24

    .line 600
    .line 601
    new-instance v0, Lcg0;

    .line 602
    .line 603
    const/4 v6, 0x2

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-wide/from16 v3, p2

    .line 609
    .line 610
    move/from16 v5, p5

    .line 611
    .line 612
    invoke-direct/range {v0 .. v6}, Lcg0;-><init>(Lfg0;Lfp7;JII)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_24
    return-void
.end method

.method public static final f(IJLd45;Lfp7;)V
    .locals 7

    .line 1
    const v0, 0x3a8339ca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Ld45;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v5

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v3, v1}, Ld45;->Y(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_d

    .line 58
    .line 59
    invoke-virtual {p3}, Ld45;->d0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p0, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p3}, Ld45;->E()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p3}, Ld45;->b0()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_4
    invoke-virtual {p3}, Ld45;->r()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ll73;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsSpeakerWaveIcon (AutoTtsButton.kt:221)"

    .line 86
    .line 87
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    new-instance v1, Lh07;

    .line 91
    .line 92
    const v3, 0x7f0e0008

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3}, Lh07;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p3}, Lu37;->D(Lh07;Ld45;)Lg07;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    and-int/lit8 v3, v0, 0x70

    .line 103
    .line 104
    xor-int/lit8 v3, v3, 0x30

    .line 105
    .line 106
    if-le v3, v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Ld45;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    :cond_8
    and-int/lit8 v3, v0, 0x30

    .line 115
    .line 116
    if-ne v3, v2, :cond_a

    .line 117
    .line 118
    :cond_9
    move v5, v6

    .line 119
    :cond_a
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    sget-object v3, Lh73;->a:Lnh;

    .line 126
    .line 127
    if-ne v2, v3, :cond_c

    .line 128
    .line 129
    :cond_b
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lv93;->k0(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 144
    .line 145
    sget-object v3, Lw07;->I:Landroid/graphics/ColorFilter;

    .line 146
    .line 147
    const-string v5, "**"

    .line 148
    .line 149
    filled-new-array {v5}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3, v2, v5, p3}, Lhyc;->y0(Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuffColorFilter;[Ljava/lang/String;Ld45;)Lr07;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    filled-new-array {v2}, [Lr07;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, p3}, Lhyc;->x0([Lr07;Ld45;)Lq07;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Lg07;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lzz6;

    .line 170
    .line 171
    invoke-static {p3}, Ley5;->J(Ld45;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    xor-int/2addr v2, v6

    .line 176
    shl-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    const/high16 v5, 0x180000

    .line 181
    .line 182
    or-int/2addr v5, v0

    .line 183
    move-object v4, p3

    .line 184
    move-object v0, v1

    .line 185
    move-object v1, p4

    .line 186
    invoke-static/range {v0 .. v5}, Ljkc;->t(Lzz6;Lfp7;ZLq07;Ld45;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ll73;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-static {}, Ll73;->e()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    invoke-virtual {p3}, Ld45;->b0()V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_5
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    new-instance v1, Lag0;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1, p2, p4}, Lag0;-><init>(IJLfp7;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 214
    .line 215
    :cond_f
    return-void
.end method

.method public static final g(Lh15;Lh53;Ld45;I)V
    .locals 22

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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x4b626bfd    # 1.4838781E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v7, v10

    .line 59
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v8, v7}, Ld45;->Y(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_c

    .line 66
    .line 67
    invoke-static {}, Ll73;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const-string v7, "com.deepseek.chat.ui.components.banner.BannerContentLayout (AppBanner.kt:181)"

    .line 74
    .line 75
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sget-object v8, Lcp7;->a:Lcp7;

    .line 81
    .line 82
    invoke-static {v8, v7}, Lwca;->e(Lfp7;F)Lfp7;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    and-int/lit8 v11, v4, 0xe

    .line 87
    .line 88
    if-ne v11, v6, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v6, v10

    .line 93
    :goto_4
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    sget-object v6, Lh73;->a:Lnh;

    .line 100
    .line 101
    if-ne v12, v6, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v12, Lyr;

    .line 104
    .line 105
    invoke-direct {v12, v10, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v12, Lj87;

    .line 112
    .line 113
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v2, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v14, Lc73;->b0:Lvyc;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ld45;->l0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v14, v2, Ld45;->S:Z

    .line 138
    .line 139
    sget-object v15, Lbl6;->T0:Lf66;

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v15}, Ld45;->k(Lr05;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-virtual {v2}, Ld45;->u0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v14, Lvyc;->l:Lb73;

    .line 151
    .line 152
    invoke-static {v14, v2, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Lvyc;->k:Lb73;

    .line 156
    .line 157
    invoke-static {v12, v2, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v13, Lvyc;->m:Lb73;

    .line 165
    .line 166
    invoke-static {v13, v2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lvyc;->j:Lb73;

    .line 173
    .line 174
    invoke-static {v6, v2, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const v7, 0x40450cdc

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ld45;->h0(I)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x42280000    # 42.0f

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static {v8, v7, v9, v5}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0xb

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/high16 v19, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static/range {v16 .. v21}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v7, Lqvc;->f:Llo0;

    .line 207
    .line 208
    invoke-static {v7, v10}, Lnr0;->d(Lga;Z)Lj87;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v2, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2}, Ld45;->l0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v10, v2, Ld45;->S:Z

    .line 232
    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2, v15}, Ld45;->k(Lr05;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-virtual {v2}, Ld45;->u0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-static {v14, v2, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v2, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v2, v13, v2}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v2, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v0, v2, v5}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-virtual {v2, v5}, Ld45;->q(Z)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v2, v6}, Ld45;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    move v6, v10

    .line 271
    const/4 v5, 0x1

    .line 272
    const v7, 0x4048994e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Ld45;->h0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6}, Ld45;->q(Z)V

    .line 279
    .line 280
    .line 281
    :goto_7
    shr-int/lit8 v4, v4, 0x3

    .line 282
    .line 283
    and-int/lit8 v4, v4, 0xe

    .line 284
    .line 285
    invoke-static {v4, v1, v2, v5}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-static {}, Ll73;->e()V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/4 v5, 0x1

    .line 296
    invoke-virtual {v2}, Ld45;->b0()V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    new-instance v4, Lfo;

    .line 306
    .line 307
    invoke-direct {v4, v0, v1, v3, v5}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v2, Lm69;->d:Lh15;

    .line 311
    .line 312
    :cond_e
    return-void
.end method

.method public static final h(Lqn5;Lfp7;Ld45;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const v0, 0x2da652cf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, v8

    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v7

    .line 36
    :goto_1
    and-int/2addr v0, v6

    .line 37
    invoke-virtual {v5, v0, v3}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v9, 0x5

    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "com.deepseek.chat.ui.components.banner.BannerIcon (AppBanner.kt:297)"

    .line 51
    .line 52
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lqn5;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lh73;->a:Lnh;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lu80;->a:Lu80;

    .line 72
    .line 73
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v0, Lot7;

    .line 81
    .line 82
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ly80;

    .line 87
    .line 88
    instance-of p1, p1, Lx80;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ly80;

    .line 98
    .line 99
    instance-of p1, p1, Lv80;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const p1, 0x5d5d091f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ld45;->h0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ll73;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const-string p1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 117
    .line 118
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object p1, Lj4b;->c:Lmma;

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lxp3;

    .line 128
    .line 129
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-static {}, Ll73;->e()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, p1, Lxp3;->c:Ls02;

    .line 139
    .line 140
    iget-wide v10, p1, Ls02;->c:J

    .line 141
    .line 142
    invoke-static {v10, v11, v5, v2}, La87;->w(JLd45;I)Les6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v5, v7}, Ld45;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    const p1, 0x4e43cbce    # 8.2122842E8f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ld45;->h0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ld45;->q(Z)V

    .line 157
    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :goto_3
    iget-object v6, p0, Lqn5;->b:Lkn5;

    .line 161
    .line 162
    sget-object v7, Lg83;->a:Lk83;

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljm3;

    .line 169
    .line 170
    iget v7, v7, Ljm3;->a:I

    .line 171
    .line 172
    invoke-static {v7, v5}, Ljm3;->a(ILd45;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    iget-wide v6, v6, Lkn5;->b:J

    .line 181
    .line 182
    new-instance v10, Ld23;

    .line 183
    .line 184
    invoke-direct {v10, v6, v7}, Ld23;-><init>(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v10, v4

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    if-eqz v6, :cond_9

    .line 191
    .line 192
    iget-wide v6, v6, Lkn5;->a:J

    .line 193
    .line 194
    new-instance v10, Ld23;

    .line 195
    .line 196
    invoke-direct {v10, v6, v7}, Ld23;-><init>(J)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object v6, p0, Lqn5;->a:Ljava/lang/String;

    .line 200
    .line 201
    sget v7, Ltr;->c:F

    .line 202
    .line 203
    sget-object v11, Lcp7;->a:Lcp7;

    .line 204
    .line 205
    invoke-static {v11, v7}, Lwca;->n(Lfp7;F)Lfp7;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    sget-object v12, Ltr;->d:Lah9;

    .line 212
    .line 213
    invoke-static {v11, p1, v12, v1}, Lpo9;->F(Lfp7;Los0;Lk4a;I)Lfp7;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    move-object p1, v11

    .line 219
    :goto_5
    invoke-interface {v7, p1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object p1, Lalc;->k:Lgc3;

    .line 224
    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    iget-wide v12, v10, Ld23;->a:J

    .line 228
    .line 229
    new-instance v4, Llp0;

    .line 230
    .line 231
    invoke-direct {v4, v12, v13, v9}, Llp0;-><init>(JI)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {v5, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    if-ne v10, v3, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance v10, Lpi;

    .line 247
    .line 248
    invoke-direct {v10, v2, v0}, Lpi;-><init>(ILot7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    move-object v2, v10

    .line 255
    check-cast v2, Lt05;

    .line 256
    .line 257
    move-object v0, v6

    .line 258
    const v6, 0x180030

    .line 259
    .line 260
    .line 261
    const/16 v7, 0x6a8

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    invoke-static/range {v0 .. v7}, Lb37;->a(Ljava/lang/Object;Lfp7;Lt05;Lhc3;Llp0;Ld45;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ll73;->d()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    invoke-static {}, Ll73;->e()V

    .line 274
    .line 275
    .line 276
    :cond_f
    move-object p1, v11

    .line 277
    goto :goto_6

    .line 278
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ld45;->b0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ld45;->w()Lm69;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    new-instance v1, Le6;

    .line 288
    .line 289
    invoke-direct {v1, p0, p1, v8, v9}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 293
    .line 294
    :cond_11
    return-void
.end method

.method public static final i(ILr05;Ld45;Lfp7;)V
    .locals 11

    .line 1
    const v0, 0xbc3386c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, v2, v1}, Ld45;->Y(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Ll73;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "com.deepseek.chat.ui.pages.call.components.CallQuotaBanner (CallQuotaBanner.kt:16)"

    .line 41
    .line 42
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const v1, 0x7f0f00ea

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p2}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0f00e7

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v1, 0x7f0f00aa

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    shl-int/lit8 v0, v0, 0x9

    .line 67
    .line 68
    const v1, 0xfc00

    .line 69
    .line 70
    .line 71
    and-int v9, v0, v1

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v5, p1

    .line 77
    move-object v8, p2

    .line 78
    move-object v6, p3

    .line 79
    invoke-static/range {v2 .. v10}, Lv93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lfp7;Li15;Ld45;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ll73;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Ll73;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v5, p1

    .line 93
    move-object v8, p2

    .line 94
    move-object v6, p3

    .line 95
    invoke-virtual {v8}, Ld45;->b0()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ld45;->w()Lm69;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance p2, Llv;

    .line 105
    .line 106
    const/4 p3, 0x5

    .line 107
    invoke-direct {p2, v5, v6, p0, p3}, Llv;-><init>(Lr05;Lfp7;II)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lm69;->d:Lh15;

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static final j(Luf;)Lad;
    .locals 2

    .line 1
    sget-object v0, Lbd;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lad;

    .line 4
    .line 5
    invoke-direct {v0}, Lad;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Ley5;->h(Lsn5;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lad;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final k(Lao7;Lfp7;Ld45;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x762be5c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v9

    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v11

    .line 37
    :goto_1
    and-int/2addr v1, v10

    .line 38
    invoke-virtual {v6, v1, v3}, Ld45;->Y(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ChatWelcomeInlineLogo (ChatWelcomeLogo.kt:20)"

    .line 51
    .line 52
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v12, Lcp7;->a:Lcp7;

    .line 56
    .line 57
    const/high16 v1, 0x41e00000    # 28.0f

    .line 58
    .line 59
    const/high16 v3, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v12, v1, v3}, Lwca;->p(Lfp7;FF)Lfp7;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lqvc;->e:Llo0;

    .line 66
    .line 67
    invoke-static {v5, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v13, Lc73;->b0:Lvyc;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ld45;->l0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v13, v6, Ld45;->S:Z

    .line 96
    .line 97
    sget-object v14, Lbl6;->T0:Lf66;

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v14}, Ld45;->k(Lr05;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v6}, Ld45;->u0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v13, Lvyc;->l:Lb73;

    .line 109
    .line 110
    invoke-static {v13, v6, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lvyc;->k:Lb73;

    .line 114
    .line 115
    invoke-static {v5, v6, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v8, Lvyc;->m:Lb73;

    .line 123
    .line 124
    invoke-static {v8, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lvyc;->j:Lb73;

    .line 131
    .line 132
    invoke-static {v7, v6, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const v3, 0x681197f5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ld45;->h0(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41a80000    # 21.0f

    .line 144
    .line 145
    invoke-static {v12, v1, v3}, Lwca;->p(Lfp7;FF)Lfp7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lqvc;->b:Llo0;

    .line 150
    .line 151
    invoke-static {v3, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v6, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6}, Ld45;->l0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v10, v6, Ld45;->S:Z

    .line 175
    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6, v14}, Ld45;->k(Lr05;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v6}, Ld45;->u0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v13, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v8, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v6, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v12, v1}, Lwca;->c(Lfp7;F)Lfp7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-static {v3, v2, v6, v1, v11}, Lvbb;->f(IILd45;Lfp7;Z)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    move v1, v10

    .line 216
    const v2, 0x681445d5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 220
    .line 221
    .line 222
    move v2, v1

    .line 223
    invoke-virtual {v0, v2, v6}, Lao7;->b(ZLd45;)Lxd8;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0xa

    .line 230
    .line 231
    const/high16 v13, 0x40400000    # 3.0f

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/high16 v15, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static/range {v12 .. v17}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v3}, Lwca;->n(Lfp7;F)Lfp7;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {}, Ll73;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 251
    .line 252
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    sget-object v2, Lj4b;->c:Lmma;

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lxp3;

    .line 262
    .line 263
    invoke-static {}, Ll73;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    invoke-static {}, Ll73;->e()V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v2, v2, Lxp3;->e:Lkw;

    .line 273
    .line 274
    iget-wide v4, v2, Lkw;->a:J

    .line 275
    .line 276
    const/16 v7, 0x1b8

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static/range {v1 .. v8}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v11}, Ld45;->q(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    :goto_4
    invoke-virtual {v6, v1}, Ld45;->q(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ll73;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-static {}, Ll73;->e()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v6}, Ld45;->b0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v12, p1

    .line 304
    .line 305
    :cond_9
    :goto_5
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    new-instance v2, Li12;

    .line 312
    .line 313
    const/16 v3, 0x9

    .line 314
    .line 315
    invoke-direct {v2, v0, v12, v9, v3}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 319
    .line 320
    :cond_a
    return-void
.end method

.method public static final l(ILd45;Lfp7;Z)V
    .locals 8

    .line 1
    const v0, -0x4f531a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x30

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ld45;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Ld45;->Y(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ChatWelcomeLargeLogo (ChatWelcomeLogo.kt:42)"

    .line 51
    .line 52
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p2, Lcp7;->a:Lcp7;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    const/high16 v1, 0x42f00000    # 120.0f

    .line 60
    .line 61
    invoke-static {p2, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/high16 v1, 0x422c0000    # 43.0f

    .line 67
    .line 68
    const/high16 v2, 0x42000000    # 32.0f

    .line 69
    .line 70
    invoke-static {p2, v1, v2}, Lwca;->p(Lfp7;FF)Lfp7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    sget-object v2, Lqvc;->f:Llo0;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Lc73;->b0:Lvyc;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ld45;->l0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p1, Ld45;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    sget-object v7, Lbl6;->T0:Lf66;

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Ld45;->k(Lr05;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1}, Ld45;->u0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v7, Lvyc;->l:Lb73;

    .line 118
    .line 119
    invoke-static {v7, p1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lvyc;->k:Lb73;

    .line 123
    .line 124
    invoke-static {v2, p1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lvyc;->m:Lb73;

    .line 132
    .line 133
    invoke-static {v5, p1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lvyc;->j:Lb73;

    .line 140
    .line 141
    invoke-static {v2, p1, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {p2, v1}, Lwca;->c(Lfp7;F)Lfp7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x6

    .line 153
    .line 154
    invoke-static {v0, v3, p1, v1, p3}, Lvbb;->f(IILd45;Lfp7;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ld45;->q(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ll73;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {}, Ll73;->e()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p1}, Ld45;->b0()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    new-instance v0, Lx91;

    .line 180
    .line 181
    invoke-direct {v0, p2, p3, p0}, Lx91;-><init>(Lfp7;ZI)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final m(Lfp7;Ld45;I)V
    .locals 4

    .line 1
    const v0, -0x1340fc85

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.deepseek.chat.ui.components.modal.DragHandle (DragHandle.kt:18)"

    .line 40
    .line 41
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {p0, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x42100000    # 36.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lwca;->s(Lfp7;F)Lfp7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 63
    .line 64
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v1, Lj4b;->c:Lmma;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lxp3;

    .line 74
    .line 75
    invoke-static {}, Ll73;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ll73;->e()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 85
    .line 86
    iget-wide v1, v1, Lvp3;->g:J

    .line 87
    .line 88
    sget-object v3, Lbh9;->a:Lah9;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ll73;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Ll73;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1}, Ld45;->b0()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance v0, Lr50;

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-direct {v0, p2, v1, p0}, Lr50;-><init>(IILfp7;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public static final n(Lfp7;Ld45;I)V
    .locals 11

    .line 1
    const v0, 0x5222362e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "com.deepseek.chat.ui.components.modal.DragHandleHeader (DragHandle.kt:29)"

    .line 33
    .line 34
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sget-object v5, Lcp7;->a:Lcp7;

    .line 40
    .line 41
    invoke-static {v5, p0}, Lwca;->e(Lfp7;F)Lfp7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/high16 v0, 0x41d80000    # 27.0f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1, v2}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lz78;->c:Lh00;

    .line 53
    .line 54
    sget-object v1, Lqvc;->n:Ljo0;

    .line 55
    .line 56
    invoke-static {v0, v1, p1, v3}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Lsba;->D(Ld45;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Ld45;->l()Lxj8;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v6, Lc73;->b0:Lvyc;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ld45;->l0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p1, Ld45;->S:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    sget-object v6, Lbl6;->T0:Lf66;

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ld45;->k(Lr05;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Ld45;->u0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v6, Lvyc;->l:Lb73;

    .line 98
    .line 99
    invoke-static {v6, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lvyc;->k:Lb73;

    .line 103
    .line 104
    invoke-static {v0, p1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lvyc;->m:Lb73;

    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ls77;->w(Ld45;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lvyc;->j:Lb73;

    .line 120
    .line 121
    invoke-static {v0, p1, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41800000    # 16.0f

    .line 125
    .line 126
    const/4 v10, 0x5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v5 .. v10}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lqvc;->o:Ljo0;

    .line 136
    .line 137
    new-instance v1, Luf5;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Luf5;-><init>(Ljo0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, p1, v3}, Lsba;->m(Lfp7;Ld45;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ld45;->q(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ll73;->d()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    invoke-static {}, Ll73;->e()V

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object p0, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, Ld45;->b0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    new-instance v0, Lr50;

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-direct {v0, p2, v1, p0}, Lr50;-><init>(IILfp7;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final o(ILr05;Ld45;Lfp7;)V
    .locals 11

    .line 1
    const v0, -0xd52e953

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p2, v0, v2}, Ld45;->Y(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueButton (AssistantChatMessageIncompleteView.kt:121)"

    .line 54
    .line 55
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 65
    .line 66
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object v0, Lj4b;->c:Lmma;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxp3;

    .line 76
    .line 77
    invoke-static {}, Ll73;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Ll73;->e()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, v0, Lxp3;->d:Lup3;

    .line 87
    .line 88
    iget-wide v4, v2, Lup3;->h:J

    .line 89
    .line 90
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 91
    .line 92
    iget-wide v6, v0, Lvp3;->f:J

    .line 93
    .line 94
    sget-object v0, Lpz5;->c:Lmma;

    .line 95
    .line 96
    new-instance v2, Lx14;

    .line 97
    .line 98
    const/high16 v3, 0x42100000    # 36.0f

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lx14;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ln50;

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    move-object v9, p1

    .line 111
    move-object v8, p3

    .line 112
    invoke-direct/range {v3 .. v10}, Ln50;-><init>(JJLfp7;Lr05;I)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7ccb99ed

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 p3, 0x38

    .line 123
    .line 124
    invoke-static {v0, p1, p2, p3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-static {}, Ll73;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v9, p1

    .line 138
    move-object v8, p3

    .line 139
    invoke-virtual {p2}, Ld45;->b0()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance p2, Llv;

    .line 149
    .line 150
    invoke-direct {p2, v9, v8, p0, v1}, Llv;-><init>(Lr05;Lfp7;II)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Lm69;->d:Lh15;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final p(ILr05;Ld45;Lfp7;)V
    .locals 12

    .line 1
    const v0, -0xa8ab942

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueFullWidthButton (AssistantChatMessageIncompleteView.kt:153)"

    .line 53
    .line 54
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, Lj4b;->c:Lmma;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxp3;

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ll73;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lxp3;->d:Lup3;

    .line 86
    .line 87
    iget-wide v5, v1, Lup3;->h:J

    .line 88
    .line 89
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 90
    .line 91
    iget-wide v7, v0, Lvp3;->f:J

    .line 92
    .line 93
    sget-object v0, Lpz5;->c:Lmma;

    .line 94
    .line 95
    new-instance v1, Lx14;

    .line 96
    .line 97
    const/high16 v2, 0x42100000    # 36.0f

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lx14;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Ln50;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v10, p1

    .line 110
    move-object v9, p3

    .line 111
    invoke-direct/range {v4 .. v11}, Ln50;-><init>(JJLfp7;Lr05;I)V

    .line 112
    .line 113
    .line 114
    const p1, -0x6ba99482

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 p3, 0x38

    .line 122
    .line 123
    invoke-static {v0, p1, p2, p3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ll73;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-static {}, Ll73;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v10, p1

    .line 137
    move-object v9, p3

    .line 138
    invoke-virtual {p2}, Ld45;->b0()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance p2, Llv;

    .line 148
    .line 149
    invoke-direct {p2, v10, v9, p0, v3}, Llv;-><init>(Lr05;Lfp7;II)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p1, Lm69;->d:Lh15;

    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/text/BreakIterator;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    filled-new-array {p0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/text/BreakIterator;->first()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lv13;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0}, Lv13;->i1(Ljava/util/Collection;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final r(Ljp3;)Lx56;
    .locals 3

    .line 1
    instance-of v0, p0, Lx56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lx56;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Le99;->a:Lf99;

    .line 26
    .line 27
    invoke-static {v2, p0, v0}, Llra;->h(Lf99;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final s(Lsb4;)Li66;
    .locals 3

    .line 1
    instance-of v0, p0, Li66;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Li66;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Le99;->a:Lf99;

    .line 26
    .line 27
    invoke-static {v2, p0, v0}, Llra;->h(Lf99;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final t(JJJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-string v1, "startIndex ("

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p4, p0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    cmp-long p0, p2, p4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, ") > endIndex ("

    .line 21
    .line 22
    invoke-static {p2, p3, v1, p1}, Lbz6;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x29

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string v2, ") and endIndex ("

    .line 45
    .line 46
    invoke-static {p2, p3, v1, v2}, Lbz6;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ") are not within the range [0..size("

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "))"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final u(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p0, p2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "offset (0) and byteCount ("

    .line 17
    .line 18
    const-string v1, ") are not within the range [0..size("

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, Lbz6;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "))"

    .line 25
    .line 26
    invoke-static {p0, p1, p3, p2}, Lfx2;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static v(Lew4;Lop7;Ljava/io/InputStream;)Lhu0;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ldu0;->f:Ldu0;

    .line 2
    .line 3
    invoke-static {p2}, Lpo9;->f0(Ljava/io/InputStream;)Ldu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldu0;->f:Ldu0;

    .line 8
    .line 9
    iget v2, v0, Loo0;->c:I

    .line 10
    .line 11
    iget v3, v0, Loo0;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget v3, v1, Loo0;->b:I

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget v3, v1, Loo0;->c:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v1, Loo0;->b:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, v1, Loo0;->c:I

    .line 29
    .line 30
    if-gt v2, v3, :cond_2

    .line 31
    .line 32
    :goto_0
    new-instance v2, Lng4;

    .line 33
    .line 34
    invoke-direct {v2}, Lng4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Liu0;->a(Lng4;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lyx8;->k:Lmb6;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lf13;

    .line 46
    .line 47
    invoke-direct {v4, p2}, Lf13;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lmb6;->b(Lf13;Lng4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lk1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_1
    invoke-virtual {v4, v3}, Lf13;->a(I)V
    :try_end_1
    .catch Lv06; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {v2}, Lte7;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Lyx8;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Lj43;

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lj43;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lv06;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lv06;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Lv06;->a:Lk1;

    .line 86
    .line 87
    throw p1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    iput-object v2, p0, Lv06;->a:Lk1;

    .line 90
    .line 91
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance p2, Lhu0;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1, v2, v0}, Lhu0;-><init>(Lew4;Lop7;Lyx8;Ldu0;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ", actual "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ". Please update Kotlin"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-static {p2, p0}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p0}, Lsba;->L(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, p0}, Lsba;->L(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, p0}, Lsba;->L(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, p0}, Lsba;->L(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
