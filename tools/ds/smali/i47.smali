.class public abstract Li47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:[Lxhc;

.field public static b:Landroid/os/MessageQueue;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lxhc;

    .line 2
    .line 3
    const-string v1, "aid"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxhc;

    .line 11
    .line 12
    const-string v3, "google_aid"

    .line 13
    .line 14
    invoke-direct {v1, v3, v3, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lxhc;

    .line 18
    .line 19
    const-string v4, "carrier"

    .line 20
    .line 21
    invoke-direct {v3, v4, v4, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    new-instance v3, Lxhc;

    .line 26
    .line 27
    const-string v5, "mcc_mnc"

    .line 28
    .line 29
    invoke-direct {v3, v5, v5, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    new-instance v4, Lxhc;

    .line 34
    .line 35
    const-string v6, "sim_region"

    .line 36
    .line 37
    invoke-direct {v4, v6, v6, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lxhc;

    .line 42
    .line 43
    const-string v7, "device_id"

    .line 44
    .line 45
    invoke-direct {v5, v7, v7, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v6

    .line 49
    new-instance v6, Lxhc;

    .line 50
    .line 51
    const-string v8, "bd_did"

    .line 52
    .line 53
    invoke-direct {v6, v8, v8, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v7

    .line 57
    new-instance v7, Lxhc;

    .line 58
    .line 59
    const-string v9, "install_id"

    .line 60
    .line 61
    const-string v10, "iid"

    .line 62
    .line 63
    invoke-direct {v7, v9, v10, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v8

    .line 67
    new-instance v8, Lxhc;

    .line 68
    .line 69
    const-string v10, "clientudid"

    .line 70
    .line 71
    invoke-direct {v8, v10, v10, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v9

    .line 75
    new-instance v9, Lxhc;

    .line 76
    .line 77
    const-string v11, "app_name"

    .line 78
    .line 79
    invoke-direct {v9, v11, v11, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v10

    .line 83
    new-instance v10, Lxhc;

    .line 84
    .line 85
    const-string v12, "app_version"

    .line 86
    .line 87
    const-string/jumbo v13, "version_name"

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v12, v13, v2}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v11

    .line 94
    new-instance v11, Lxhc;

    .line 95
    .line 96
    const-string/jumbo v12, "version_code"

    .line 97
    .line 98
    .line 99
    const-class v13, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v11, v12, v12, v13}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lxhc;

    .line 105
    .line 106
    const-string v14, "manifest_version_code"

    .line 107
    .line 108
    invoke-direct {v12, v14, v14, v13}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lxhc;

    .line 112
    .line 113
    const-string/jumbo v15, "update_version_code"

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v15, v15, v13}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v14

    .line 120
    new-instance v14, Lxhc;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "sdk_version_code"

    .line 125
    .line 126
    invoke-direct {v14, v0, v0, v13}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    move-object v13, v15

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    filled-new-array/range {v0 .. v14}, [Lxhc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Li47;->a:[Lxhc;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lr45;Lt45;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lr45;->o(Lt45;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr45;->a:Lpi4;

    .line 5
    .line 6
    iget-object v1, p1, Lt45;->d:Ls45;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lpi4;->a:Lzda;

    .line 12
    .line 13
    iget-boolean v2, v1, Ls45;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "getRepeatedField() can only be called on repeated fields."

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzda;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge p2, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lr45;->o(Lt45;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, v1, Ls45;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzda;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lt45;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {v4}, Lhib;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v3

    .line 70
    :cond_4
    invoke-static {v4}, Lhib;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static final B(Lh42;)Lbe7;
    .locals 3

    .line 1
    iget-object v0, p0, Lh42;->d:Lvrc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lvrc;->R()Lbe7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lh42;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lzi4;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v2, Lzi4;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lzi4;->e:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-boolean p0, Lii9;->a:Z

    .line 39
    .line 40
    sget-boolean p0, Lii9;->f:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 48
    :goto_2
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    return-object v1
.end method

.method public static C(Landroidx/appcompat/widget/AppCompatTextView;)Las8;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Las8;

    .line 8
    .line 9
    invoke-static {p0}, Lsp;->w(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Las8;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lsp;->n(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Las8;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Las8;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No valid saved state was found for the key \'"

    .line 4
    .line 5
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static E(F)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    div-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final F(Lpu7;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmg6;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x5f

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "`"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final G(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpu7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Li47;->F(Lpu7;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-static {p0, p1}, Li47;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "!"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final I(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_6

    .line 39
    .line 40
    invoke-static {p3, p0}, Lp1a;->A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lv13;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move-object p0, p1

    .line 52
    :cond_6
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, Lv13;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static J(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsp;->I(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lhib;->d()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static K(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lhib;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static L(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lhib;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static M(Landroid/widget/TextView;IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lc3;->F(Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Li47;->L(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static N(ILandroid/util/Size;Lqh0;IILzna;)Lqra;
    .locals 4

    .line 1
    sget-object v0, Lqra;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpra;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpra;->a:Lpra;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lora;->q:Lora;

    .line 18
    .line 19
    invoke-static {p1}, Lada;->a(Landroid/util/Size;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p3, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p2, Lqh0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-static {p1}, Lada;->a(Landroid/util/Size;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gt v2, p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lora;->e:Lora;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p2, Lqh0;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {p0}, Lada;->a(Landroid/util/Size;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gt v2, p0, :cond_b

    .line 65
    .line 66
    sget-object v1, Lora;->i:Lora;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    iget-object p2, p2, Lqh0;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/util/Size;

    .line 83
    .line 84
    sget-object p2, Lqra;->f:[Lora;

    .line 85
    .line 86
    array-length p3, p2

    .line 87
    const/4 p4, 0x0

    .line 88
    :goto_0
    if-ge p4, p3, :cond_4

    .line 89
    .line 90
    aget-object v2, p2, p4

    .line 91
    .line 92
    iget-object v3, v2, Lora;->b:Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lora;->q:Lora;

    .line 106
    .line 107
    if-ne v1, p2, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_b

    .line 114
    .line 115
    sget-object v1, Lora;->m:Lora;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p2, Lqh0;->a:Landroid/util/Size;

    .line 119
    .line 120
    invoke-static {p1}, Lada;->a(Landroid/util/Size;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gt v2, p1, :cond_6

    .line 125
    .line 126
    sget-object v1, Lora;->c:Lora;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p2, Lqh0;->c:Landroid/util/Size;

    .line 130
    .line 131
    invoke-static {p1}, Lada;->a(Landroid/util/Size;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-gt v2, p1, :cond_7

    .line 136
    .line 137
    sget-object v1, Lora;->f:Lora;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p1, p2, Lqh0;->e:Landroid/util/Size;

    .line 141
    .line 142
    invoke-static {p1}, Lada;->a(Landroid/util/Size;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gt v2, p1, :cond_8

    .line 147
    .line 148
    sget-object v1, Lora;->l:Lora;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object p1, p2, Lqh0;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/util/Size;

    .line 162
    .line 163
    iget-object p2, p2, Lqh0;->i:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroid/util/Size;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    mul-int/2addr p1, p2

    .line 186
    if-gt v2, p1, :cond_a

    .line 187
    .line 188
    :cond_9
    const/4 p1, 0x2

    .line 189
    if-eq p3, p1, :cond_a

    .line 190
    .line 191
    sget-object v1, Lora;->m:Lora;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    if-gt v2, p0, :cond_b

    .line 206
    .line 207
    sget-object v1, Lora;->p:Lora;

    .line 208
    .line 209
    :cond_b
    :goto_2
    new-instance p0, Lqra;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1, p5}, Lqra;-><init>(Lpra;Lora;Lzna;)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v1, v0}, Llpa;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3f

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "("

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")?"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static P(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lf4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lf4b;

    .line 12
    .line 13
    iget-object p0, p0, Lf4b;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static Q(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lf4b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lf4b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lf4b;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static varargs R([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v4, v2

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v2

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v1
.end method

.method public static final a(Ldfa;Lsu;Ld45;I)V
    .locals 24

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
    sget-object v4, Lvyc;->j:Lb73;

    .line 10
    .line 11
    sget-object v5, Lvyc;->m:Lb73;

    .line 12
    .line 13
    sget-object v6, Lvyc;->k:Lb73;

    .line 14
    .line 15
    sget-object v7, Lvyc;->l:Lb73;

    .line 16
    .line 17
    const v8, 0x45f6fec7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v8}, Ld45;->j0(I)Ld45;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v3, 0x6

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move v8, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v3

    .line 40
    :goto_1
    and-int/lit8 v11, v3, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v11

    .line 56
    :cond_3
    and-int/lit8 v11, v8, 0x13

    .line 57
    .line 58
    const/16 v12, 0x12

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-eq v11, v12, :cond_4

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v11, v13

    .line 66
    :goto_3
    and-int/lit8 v12, v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v12, v11}, Ld45;->Y(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_f

    .line 73
    .line 74
    invoke-static {}, Ll73;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    const-string v11, "com.deepseek.chat.ui.components.snackbar.CenterSnackbar (Snackbar.kt:202)"

    .line 81
    .line 82
    invoke-static {v11}, Ll73;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v11, Lh83;->h:Lmma;

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lmv3;

    .line 92
    .line 93
    sget-object v12, Lh83;->u:Lmma;

    .line 94
    .line 95
    invoke-virtual {v2, v12}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lf5c;

    .line 100
    .line 101
    invoke-interface {v12}, Lf5c;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    const-wide v17, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v14, v15, v17

    .line 111
    .line 112
    long-to-int v14, v14

    .line 113
    invoke-static {}, Ll73;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_6

    .line 118
    .line 119
    const-string v15, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)"

    .line 120
    .line 121
    invoke-static {v15}, Ll73;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v15, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-static {v2}, Lci;->u(Ld45;)Lr6c;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v15, v15, Lr6c;->c:Lvj;

    .line 131
    .line 132
    invoke-static {}, Ll73;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_7

    .line 137
    .line 138
    invoke-static {}, Ll73;->e()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v15}, Lvj;->e()Lpx5;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget v15, v15, Lpx5;->d:I

    .line 146
    .line 147
    const/16 v16, 0x2

    .line 148
    .line 149
    and-int/lit8 v9, v8, 0xe

    .line 150
    .line 151
    if-ne v9, v10, :cond_8

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v9, v13

    .line 156
    :goto_4
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/4 v12, 0x0

    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    sget-object v9, Lh73;->a:Lnh;

    .line 164
    .line 165
    if-ne v10, v9, :cond_b

    .line 166
    .line 167
    :cond_9
    int-to-float v9, v15

    .line 168
    div-int/lit8 v14, v14, 0x2

    .line 169
    .line 170
    int-to-float v10, v14

    .line 171
    const/high16 v14, 0x41c80000    # 25.0f

    .line 172
    .line 173
    invoke-interface {v11, v14}, Lmv3;->x0(F)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    sub-float/2addr v10, v14

    .line 178
    cmpl-float v9, v9, v10

    .line 179
    .line 180
    if-lez v9, :cond_a

    .line 181
    .line 182
    invoke-interface {v11, v15}, Lmv3;->k0(I)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/high16 v10, 0x41c00000    # 24.0f

    .line 187
    .line 188
    add-float/2addr v9, v10

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move v9, v12

    .line 191
    :goto_5
    new-instance v10, Lx14;

    .line 192
    .line 193
    invoke-direct {v10, v9}, Lx14;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    check-cast v10, Lx14;

    .line 200
    .line 201
    iget v9, v10, Lx14;->a:F

    .line 202
    .line 203
    invoke-static {v9, v12}, Lx14;->a(FF)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/high16 v11, 0x3f800000    # 1.0f

    .line 208
    .line 209
    sget-object v14, Lcp7;->a:Lcp7;

    .line 210
    .line 211
    sget-object v15, Lbl6;->T0:Lf66;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    if-lez v10, :cond_d

    .line 215
    .line 216
    const v10, -0x1ddc68e9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ld45;->h0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v11}, Lwca;->c(Lfp7;F)Lfp7;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v23, 0x7

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v22, v9

    .line 235
    .line 236
    invoke-static/range {v18 .. v23}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v10, Lqvc;->i:Llo0;

    .line 241
    .line 242
    invoke-static {v10, v13}, Lnr0;->d(Lga;Z)Lj87;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v2, v9}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v16, Lc73;->b0:Lvyc;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ld45;->l0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v13, v2, Ld45;->S:Z

    .line 271
    .line 272
    if-eqz v13, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2, v15}, Ld45;->k(Lr05;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {v2}, Ld45;->u0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-static {v7, v2, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v2, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v2, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v4, v8, 0x70

    .line 301
    .line 302
    invoke-static {v12, v1, v2, v4}, Li47;->g(Lfp7;Lsu;Ld45;I)V

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    invoke-virtual {v2, v12}, Ld45;->q(Z)V

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-virtual {v2, v9}, Ld45;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    move-object v10, v12

    .line 315
    move v9, v13

    .line 316
    const v13, -0x1dd7f75b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v13}, Ld45;->h0(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v11}, Lwca;->c(Lfp7;F)Lfp7;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    sget-object v13, Lqvc;->f:Llo0;

    .line 327
    .line 328
    invoke-static {v13, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v17

    .line 336
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v2, v11}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    sget-object v17, Lc73;->b0:Lvyc;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ld45;->l0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v12, v2, Ld45;->S:Z

    .line 357
    .line 358
    if-eqz v12, :cond_e

    .line 359
    .line 360
    invoke-virtual {v2, v15}, Ld45;->k(Lr05;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    invoke-virtual {v2}, Ld45;->u0()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {v7, v2, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v2, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v5, v2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v2, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v4, v8, 0x70

    .line 387
    .line 388
    invoke-static {v10, v1, v2, v4}, Li47;->g(Lfp7;Lsu;Ld45;I)V

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    invoke-virtual {v2, v12}, Ld45;->q(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-virtual {v2, v9}, Ld45;->q(Z)V

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-static {}, Ll73;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    invoke-static {}, Ll73;->e()V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    invoke-virtual {v2}, Ld45;->b0()V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_9
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    new-instance v4, Lfo;

    .line 419
    .line 420
    const/16 v5, 0x19

    .line 421
    .line 422
    invoke-direct {v4, v0, v1, v3, v5}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v2, Lm69;->d:Lh15;

    .line 426
    .line 427
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Lk;ZLfp7;Ld45;I)V
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v1, -0xd53e589

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Ld45;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v5, v7, :cond_8

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v5, v9

    .line 92
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v11, v7, v5}, Ld45;->Y(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_f

    .line 99
    .line 100
    invoke-static {}, Ll73;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    const-string v5, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlock (MarkdownCode.kt:33)"

    .line 107
    .line 108
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-static {v11}, Lk57;->u(Ld45;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    and-int/lit8 v7, v1, 0xe

    .line 116
    .line 117
    if-ne v7, v2, :cond_a

    .line 118
    .line 119
    move v2, v8

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v2, v9

    .line 122
    :goto_6
    and-int/lit8 v1, v1, 0x70

    .line 123
    .line 124
    if-ne v1, v6, :cond_b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v8, v9

    .line 128
    :goto_7
    or-int v1, v2, v8

    .line 129
    .line 130
    invoke-virtual {v11, v5}, Ld45;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v1, v2

    .line 135
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    sget-object v1, Lh73;->a:Lnh;

    .line 142
    .line 143
    if-ne v2, v1, :cond_d

    .line 144
    .line 145
    :cond_c
    invoke-static {p0, p1, v5}, Lv37;->t(Ljava/lang/String;Lk;Z)Lk37;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    check-cast v2, Lk37;

    .line 153
    .line 154
    iget-object v1, v2, Lk37;->b:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v5, Lm47;->n:Lmma;

    .line 157
    .line 158
    invoke-virtual {v11, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ln47;

    .line 163
    .line 164
    iget-boolean v5, v5, Ln47;->d:Z

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    const v6, -0x7f0679a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v6}, Ld45;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static {v7, v7, v6}, Lb08;->j(FFI)Lxc8;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_8

    .line 184
    :cond_e
    const v6, -0x7f06160

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6}, Ld45;->h0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lm47;->d:Lmma;

    .line 191
    .line 192
    invoke-virtual {v11, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, La67;

    .line 197
    .line 198
    invoke-interface {v6}, La67;->o()Lsc8;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v11, v9}, Ld45;->q(Z)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-static {v4, v6}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, Luj3;

    .line 210
    .line 211
    invoke-direct {v7, v5, v1, v2}, Luj3;-><init>(ZLjava/lang/String;Lk37;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x1dc0d237

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v7, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/16 v12, 0x6000

    .line 222
    .line 223
    const/16 v13, 0xe

    .line 224
    .line 225
    move-object v5, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v5 .. v13}, Li47;->c(Lfp7;Lk;JLk4a;Lh53;Ld45;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ll73;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    invoke-static {}, Ll73;->e()V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual/range {p4 .. p4}, Ld45;->b0()V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_9
    invoke-virtual/range {p4 .. p4}, Ld45;->w()Lm69;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_11

    .line 251
    .line 252
    new-instance v0, Lg37;

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lg37;-><init>(Ljava/lang/String;Lk;ZLfp7;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 263
    .line 264
    :cond_11
    return-void
.end method

.method public static final c(Lfp7;Lk;JLk4a;Lh53;Ld45;II)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v2, -0x4a836bb2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int v2, p7, v2

    .line 19
    .line 20
    and-int/lit8 v3, p8, 0x2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v5

    .line 39
    :goto_2
    or-int/lit16 v2, v2, 0x480

    .line 40
    .line 41
    and-int/lit16 v5, v2, 0x2493

    .line 42
    .line 43
    const/16 v6, 0x2492

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v6, v5}, Ld45;->Y(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, Ld45;->d0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v5, p7, 0x1

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ld45;->E()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v0}, Ld45;->b0()V

    .line 74
    .line 75
    .line 76
    and-int/lit16 v2, v2, -0x1f81

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-wide v4, p2

    .line 80
    move-object v6, p4

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v3, p1

    .line 87
    :goto_5
    sget-object v4, Lm47;->a:Lk83;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lnr3;

    .line 94
    .line 95
    iget-wide v4, v4, Lnr3;->b:J

    .line 96
    .line 97
    sget-object v6, Lm47;->c:Lk83;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lor3;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v6}, Lbh9;->b(F)Lah9;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    and-int/lit16 v2, v2, -0x1f81

    .line 115
    .line 116
    :goto_6
    invoke-virtual {v0}, Ld45;->r()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ll73;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    const-string v8, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockBackground (MarkdownCode.kt:137)"

    .line 126
    .line 127
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {p0, v6}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v4, v5, v6}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, Lc02;

    .line 139
    .line 140
    move-object/from16 v10, p5

    .line 141
    .line 142
    invoke-direct {v9, v10, v7}, Lc02;-><init>(Lh53;I)V

    .line 143
    .line 144
    .line 145
    const v7, -0x70bea0fd

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v9, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    shr-int/lit8 v2, v2, 0x3

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0xe

    .line 155
    .line 156
    or-int/lit16 v2, v2, 0x180

    .line 157
    .line 158
    invoke-static {v3, v8, v7, v0, v2}, Lb37;->b(Lk;Lfp7;Lh53;Ld45;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ll73;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-static {}, Ll73;->e()V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object v2, v3

    .line 171
    move-wide v3, v4

    .line 172
    move-object v5, v6

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move-object/from16 v10, p5

    .line 175
    .line 176
    invoke-virtual {v0}, Ld45;->b0()V

    .line 177
    .line 178
    .line 179
    move-object v2, p1

    .line 180
    move-wide v3, p2

    .line 181
    move-object v5, p4

    .line 182
    :goto_7
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    new-instance v0, Lh47;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move/from16 v7, p7

    .line 192
    .line 193
    move/from16 v8, p8

    .line 194
    .line 195
    move-object v6, v10

    .line 196
    invoke-direct/range {v0 .. v8}, Lh47;-><init>(Lfp7;Lk;JLk4a;Lh53;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lk;ZLfp7;Ld45;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v12, p5

    .line 12
    .line 13
    const v3, 0x6e4b1453

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v12, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

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
    and-int/lit16 v5, v12, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ld45;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    if-eq v5, v8, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v5, v13

    .line 95
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v7, v8, v5}, Ld45;->Y(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1b

    .line 102
    .line 103
    invoke-static {}, Ll73;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    const-string v5, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeFence (MarkdownCode.kt:63)"

    .line 110
    .line 111
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-virtual {v2}, Lk;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v8, 0x3

    .line 123
    if-lt v5, v8, :cond_1a

    .line 124
    .line 125
    const v5, -0xcea0284

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ld45;->h0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lk57;->u(Ld45;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    and-int/lit8 v10, v3, 0xe

    .line 136
    .line 137
    if-ne v10, v4, :cond_a

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move v4, v13

    .line 142
    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 143
    .line 144
    if-ne v3, v6, :cond_b

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v3, v13

    .line 149
    :goto_7
    or-int/2addr v3, v4

    .line 150
    invoke-virtual {v7, v5}, Ld45;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v3, v4

    .line 155
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v6, Lh73;->a:Lnh;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    if-ne v4, v6, :cond_d

    .line 164
    .line 165
    :cond_c
    invoke-static {v1, v2, v5}, Lv37;->t(Ljava/lang/String;Lk;Z)Lk37;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v7, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    move-object v10, v4

    .line 173
    check-cast v10, Lk37;

    .line 174
    .line 175
    iget-object v14, v10, Lk37;->b:Ljava/lang/String;

    .line 176
    .line 177
    move-object v15, v10

    .line 178
    iget-object v10, v15, Lk37;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Lk;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    move v5, v13

    .line 192
    :goto_8
    if-ge v5, v4, :cond_f

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v9, v16

    .line 199
    .line 200
    check-cast v9, Lk;

    .line 201
    .line 202
    iget-object v9, v9, Lk;->a:Ld;

    .line 203
    .line 204
    iget-object v9, v9, Ld;->a:Lr47;

    .line 205
    .line 206
    sget-object v8, Lzn0;->T:Lr47;

    .line 207
    .line 208
    invoke-static {v9, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    move v9, v13

    .line 221
    :goto_9
    if-eqz v0, :cond_10

    .line 222
    .line 223
    const v3, 0x7d79b62

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v3}, Ld45;->h0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v13}, Ld45;->q(Z)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-static {v3, v3, v4}, Lb08;->j(FFI)Lxc8;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_a

    .line 239
    :cond_10
    const v3, 0x7d7a19c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ld45;->h0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lm47;->d:Lmma;

    .line 246
    .line 247
    invoke-virtual {v7, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, La67;

    .line 252
    .line 253
    invoke-interface {v3}, La67;->o()Lsc8;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7, v13}, Ld45;->q(Z)V

    .line 258
    .line 259
    .line 260
    :goto_a
    sget-object v4, Lm47;->n:Lmma;

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ln47;

    .line 267
    .line 268
    const-string v5, "mermaid"

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-static {v10, v5, v8}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    iget-boolean v5, v4, Ln47;->b:Z

    .line 278
    .line 279
    if-eqz v5, :cond_14

    .line 280
    .line 281
    iget-boolean v5, v4, Ln47;->d:Z

    .line 282
    .line 283
    if-nez v5, :cond_14

    .line 284
    .line 285
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v8, 0x1d

    .line 288
    .line 289
    if-lt v5, v8, :cond_14

    .line 290
    .line 291
    const v5, -0xcde0337

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v5}, Ld45;->h0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lm47;->o:Lmma;

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lt47;

    .line 304
    .line 305
    iget-object v8, v5, Lt47;->a:Ljava/lang/String;

    .line 306
    .line 307
    const-string v17, ""

    .line 308
    .line 309
    if-nez v8, :cond_11

    .line 310
    .line 311
    move-object/from16 v8, v17

    .line 312
    .line 313
    :cond_11
    iget-object v5, v5, Lt47;->b:Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v5, :cond_12

    .line 316
    .line 317
    move-object/from16 v5, v17

    .line 318
    .line 319
    :cond_12
    iget-object v13, v2, Lk;->a:Ld;

    .line 320
    .line 321
    iget v13, v13, Ld;->b:I

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v8, "-"

    .line 332
    .line 333
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object v0, v4

    .line 350
    sget-object v4, Lvyc;->w:Lvyc;

    .line 351
    .line 352
    move-object v13, v3

    .line 353
    const/4 v8, 0x0

    .line 354
    new-array v3, v8, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-ne v8, v6, :cond_13

    .line 361
    .line 362
    new-instance v8, Lf66;

    .line 363
    .line 364
    const/16 v6, 0x1a

    .line 365
    .line 366
    invoke-direct {v8, v6}, Lf66;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    move-object v6, v8

    .line 373
    check-cast v6, Lr05;

    .line 374
    .line 375
    const/16 v8, 0xc30

    .line 376
    .line 377
    move/from16 v16, v9

    .line 378
    .line 379
    move-object v9, v0

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static/range {v3 .. v8}, Lv37;->I([Ljava/lang/Object;Lsm9;Ljava/lang/String;Lr05;Ld45;I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v4, v7

    .line 386
    move-object v8, v3

    .line 387
    check-cast v8, Lf47;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_14
    move v0, v13

    .line 395
    move-object v13, v3

    .line 396
    move v3, v0

    .line 397
    move/from16 v16, v9

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    move-object v9, v4

    .line 401
    move-object v4, v7

    .line 402
    const v5, -0xcd7b775

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 409
    .line 410
    .line 411
    move-object v8, v0

    .line 412
    :goto_b
    if-eqz v8, :cond_15

    .line 413
    .line 414
    iget-object v5, v8, Lf47;->a:Lzja;

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_15
    move-object v5, v0

    .line 418
    :goto_c
    if-nez v5, :cond_16

    .line 419
    .line 420
    const v5, -0xcd65f6f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ld45;->h0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 427
    .line 428
    .line 429
    move-object v5, v0

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    const v6, 0x7d80d70

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ld45;->h0(I)V

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x7

    .line 438
    invoke-static {v5, v0, v4, v3, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v4, v3}, Ld45;->q(Z)V

    .line 443
    .line 444
    .line 445
    :goto_d
    if-eqz v5, :cond_17

    .line 446
    .line 447
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Le47;

    .line 452
    .line 453
    move-object v4, v3

    .line 454
    goto :goto_e

    .line 455
    :cond_17
    move-object v4, v0

    .line 456
    :goto_e
    invoke-static {v11, v13}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_18
    iget v3, v4, Le47;->a:I

    .line 464
    .line 465
    if-nez v3, :cond_19

    .line 466
    .line 467
    move-object v0, v2

    .line 468
    :cond_19
    :goto_f
    new-instance v2, Ldc0;

    .line 469
    .line 470
    move-object/from16 v6, p1

    .line 471
    .line 472
    move-object v3, v8

    .line 473
    move-object v5, v14

    .line 474
    move-object v8, v15

    .line 475
    move/from16 v7, v16

    .line 476
    .line 477
    move-object/from16 v14, p4

    .line 478
    .line 479
    invoke-direct/range {v2 .. v10}, Ldc0;-><init>(Lf47;Le47;Ljava/lang/String;Lk;ZLk37;Ln47;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const v3, -0x604c5028

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v2, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const/16 v9, 0x6000

    .line 490
    .line 491
    const/16 v10, 0xc

    .line 492
    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    move-object v3, v0

    .line 497
    move-object v2, v13

    .line 498
    move-object v8, v14

    .line 499
    invoke-static/range {v2 .. v10}, Li47;->c(Lfp7;Lk;JLk4a;Lh53;Ld45;II)V

    .line 500
    .line 501
    .line 502
    move-object v7, v8

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v7, v3}, Ld45;->q(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1a
    move v3, v13

    .line 509
    const v0, -0xcc1d891

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Ld45;->h0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v3}, Ld45;->q(Z)V

    .line 516
    .line 517
    .line 518
    :goto_10
    invoke-static {}, Ll73;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    invoke-static {}, Ll73;->e()V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1b
    invoke-virtual {v7}, Ld45;->b0()V

    .line 529
    .line 530
    .line 531
    :cond_1c
    :goto_11
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-eqz v7, :cond_1d

    .line 536
    .line 537
    new-instance v0, Lg37;

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move/from16 v3, p2

    .line 543
    .line 544
    move-object v4, v11

    .line 545
    move v5, v12

    .line 546
    invoke-direct/range {v0 .. v6}, Lg37;-><init>(Ljava/lang/String;Lk;ZLfp7;II)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 550
    .line 551
    :cond_1d
    return-void
.end method

.method public static final e(Lvp2;Lbm8;Lt05;Lfp7;Lql8;Ld45;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    sget-object v6, Lhe;->g:Ldg5;

    .line 10
    .line 11
    const v0, 0x6cb1ade5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v15, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v15, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit8 v2, p7, 0x10

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move-object/from16 v2, p4

    .line 60
    .line 61
    invoke-virtual {v15, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v2, p4

    .line 71
    .line 72
    :cond_4
    const/16 v3, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    and-int/lit16 v3, v0, 0x2493

    .line 76
    .line 77
    const/16 v4, 0x2492

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eq v3, v4, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v3, v11

    .line 85
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v15, v4, v3}, Ld45;->Y(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_49

    .line 92
    .line 93
    invoke-virtual {v15}, Ld45;->d0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v3, p6, 0x1

    .line 97
    .line 98
    sget-object v12, Lcp7;->a:Lcp7;

    .line 99
    .line 100
    const v4, -0xe001

    .line 101
    .line 102
    .line 103
    move v5, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v15}, Ld45;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v15}, Ld45;->b0()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, p7, 0x10

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    and-int/2addr v0, v5

    .line 122
    :cond_7
    move v3, v0

    .line 123
    move-object/from16 v0, p3

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x10

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    new-instance v2, Lql8;

    .line 131
    .line 132
    sget-object v3, Lib4;->a:Lib4;

    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, Lql8;-><init>(Lsh3;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v5

    .line 138
    :cond_9
    move v3, v0

    .line 139
    move-object v0, v12

    .line 140
    :goto_6
    invoke-virtual {v15}, Ld45;->r()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ll73;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    const-string v5, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorPage (PhotoEditorPage.kt:72)"

    .line 150
    .line 151
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v0, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static/range {v16 .. v16}, Lhec;->q(Lfp7;)Lfp7;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lqvc;->b:Llo0;

    .line 165
    .line 166
    invoke-static {v5, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v15}, Lsba;->D(Ld45;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    invoke-virtual {v15}, Ld45;->l()Lxj8;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v15, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v19, Lc73;->b0:Lvyc;

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ld45;->l0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v10, v15, Ld45;->S:Z

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    sget-object v10, Lbl6;->T0:Lf66;

    .line 199
    .line 200
    invoke-virtual {v15, v10}, Ld45;->k(Lr05;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-virtual {v15}, Ld45;->u0()V

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object v10, Lvyc;->l:Lb73;

    .line 208
    .line 209
    invoke-static {v10, v15, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lvyc;->k:Lb73;

    .line 213
    .line 214
    invoke-static {v5, v15, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v9, Lvyc;->m:Lb73;

    .line 222
    .line 223
    invoke-static {v9, v15, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15}, Ls77;->w(Ld45;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lvyc;->j:Lb73;

    .line 230
    .line 231
    invoke-static {v5, v15, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v15}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v14, v15}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v4, v2, Lql8;->b:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v16, v12

    .line 249
    .line 250
    sget-object v12, Lh73;->a:Lnh;

    .line 251
    .line 252
    if-ne v5, v12, :cond_c

    .line 253
    .line 254
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v15, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    move-object/from16 v25, v5

    .line 264
    .line 265
    check-cast v25, Lot7;

    .line 266
    .line 267
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v5, v12, :cond_d

    .line 272
    .line 273
    new-instance v5, Lze8;

    .line 274
    .line 275
    move-object/from16 p4, v9

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    invoke-direct {v5, v8, v9}, Lze8;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_d
    move-object/from16 p4, v9

    .line 287
    .line 288
    :goto_8
    check-cast v5, Lze8;

    .line 289
    .line 290
    and-int/lit8 v8, v3, 0xe

    .line 291
    .line 292
    if-eq v8, v7, :cond_e

    .line 293
    .line 294
    move v3, v11

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    const/4 v3, 0x1

    .line 297
    :goto_9
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v3, :cond_f

    .line 302
    .line 303
    if-ne v9, v12, :cond_10

    .line 304
    .line 305
    :cond_f
    move-object v3, v0

    .line 306
    goto :goto_a

    .line 307
    :cond_10
    move-object/from16 v17, v0

    .line 308
    .line 309
    move-object/from16 v28, v4

    .line 310
    .line 311
    move-object v0, v9

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v9, v2

    .line 314
    goto :goto_b

    .line 315
    :goto_a
    new-instance v0, Lyj7;

    .line 316
    .line 317
    move-object v9, v2

    .line 318
    move-object v2, v5

    .line 319
    const/4 v5, 0x7

    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    move-object/from16 v28, v4

    .line 323
    .line 324
    move-object/from16 v3, v25

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-direct/range {v0 .. v5}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_b
    check-cast v0, Lh15;

    .line 334
    .line 335
    invoke-static {v0, v15, v1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    instance-of v0, v1, Lsp2;

    .line 339
    .line 340
    if-eqz v0, :cond_3e

    .line 341
    .line 342
    const v0, -0x7a125d4c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v15}, Ll06;->j(ILd45;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lhy1;->a:Lmma;

    .line 352
    .line 353
    invoke-virtual {v15, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lgy1;

    .line 358
    .line 359
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v5, v12, :cond_11

    .line 364
    .line 365
    new-instance v5, Lv4;

    .line 366
    .line 367
    const/16 v3, 0x14

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-direct {v5, v2, v4, v3}, Lv4;-><init>(ILod3;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    check-cast v5, Lh15;

    .line 377
    .line 378
    invoke-static {v5, v15, v0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v2, v1

    .line 382
    check-cast v2, Lsp2;

    .line 383
    .line 384
    invoke-interface {v2}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v15, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v3, :cond_12

    .line 397
    .line 398
    if-ne v5, v12, :cond_13

    .line 399
    .line 400
    :cond_12
    new-instance v5, Lap0;

    .line 401
    .line 402
    invoke-interface {v2}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v11, Luf;

    .line 407
    .line 408
    invoke-direct {v11, v3}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v11}, Lap0;-><init>(Lsn5;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    move-object v3, v5

    .line 418
    check-cast v3, Lap0;

    .line 419
    .line 420
    iget-object v5, v13, Lbm8;->b:Lxd8;

    .line 421
    .line 422
    invoke-virtual {v15, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual {v15, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v21

    .line 430
    or-int v11, v11, v21

    .line 431
    .line 432
    move-object/from16 v29, v4

    .line 433
    .line 434
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v11, :cond_14

    .line 439
    .line 440
    if-ne v4, v12, :cond_18

    .line 441
    .line 442
    :cond_14
    invoke-interface/range {p4 .. p4}, Lwja;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lbm8;

    .line 447
    .line 448
    iget-object v4, v4, Lbm8;->a:Lr05;

    .line 449
    .line 450
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lv69;

    .line 455
    .line 456
    if-eqz v4, :cond_17

    .line 457
    .line 458
    invoke-virtual {v4}, Lv69;->s()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_15

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    if-nez v5, :cond_16

    .line 466
    .line 467
    invoke-interface {v2}, Lsp2;->e()Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_17

    .line 472
    .line 473
    move-object v4, v3

    .line 474
    goto :goto_d

    .line 475
    :cond_16
    move-object v4, v5

    .line 476
    goto :goto_d

    .line 477
    :cond_17
    :goto_c
    move-object/from16 v4, v29

    .line 478
    .line 479
    :goto_d
    invoke-virtual {v15, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    check-cast v4, Lxd8;

    .line 483
    .line 484
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-ne v5, v12, :cond_19

    .line 489
    .line 490
    invoke-static/range {v29 .. v29}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v15, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_19
    check-cast v5, Lot7;

    .line 498
    .line 499
    invoke-interface {v2}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v15, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-nez v11, :cond_1a

    .line 512
    .line 513
    if-ne v7, v12, :cond_1b

    .line 514
    .line 515
    :cond_1a
    iget-object v7, v9, Lql8;->a:Lsh3;

    .line 516
    .line 517
    invoke-virtual {v15, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    move-object/from16 v30, v7

    .line 521
    .line 522
    check-cast v30, Lsh3;

    .line 523
    .line 524
    invoke-interface/range {p4 .. p4}, Lwja;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lbm8;

    .line 529
    .line 530
    iget-object v7, v7, Lbm8;->a:Lr05;

    .line 531
    .line 532
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v7, v15}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v15, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-nez v11, :cond_1c

    .line 549
    .line 550
    if-ne v1, v12, :cond_1d

    .line 551
    .line 552
    :cond_1c
    new-instance v1, Lln2;

    .line 553
    .line 554
    const/16 v11, 0x17

    .line 555
    .line 556
    invoke-direct {v1, v11, v7}, Lln2;-><init>(ILot7;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    check-cast v1, Lr05;

    .line 563
    .line 564
    invoke-static {}, Ll73;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_1e

    .line 569
    .line 570
    const-string v7, "com.deepseek.chat.ui.pages.photo_editor.rememberEditorChoreography (PhotoEditorTransition.kt:207)"

    .line 571
    .line 572
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_1e
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-ne v7, v12, :cond_1f

    .line 580
    .line 581
    sget-object v7, Leb4;->a:Leb4;

    .line 582
    .line 583
    invoke-static {v7, v15}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v15, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_1f
    check-cast v7, Lqe3;

    .line 591
    .line 592
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-ne v11, v12, :cond_20

    .line 597
    .line 598
    const v11, 0x3f666666    # 0.9f

    .line 599
    .line 600
    .line 601
    move-object/from16 v31, v2

    .line 602
    .line 603
    const/high16 v2, 0x442f0000    # 700.0f

    .line 604
    .line 605
    move-object/from16 v32, v6

    .line 606
    .line 607
    move-object/from16 v33, v9

    .line 608
    .line 609
    move-object/from16 v9, v29

    .line 610
    .line 611
    const/4 v6, 0x4

    .line 612
    invoke-static {v11, v2, v9, v6}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v15, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_20
    move-object/from16 v31, v2

    .line 621
    .line 622
    move-object/from16 v32, v6

    .line 623
    .line 624
    move-object/from16 v33, v9

    .line 625
    .line 626
    move-object/from16 v9, v29

    .line 627
    .line 628
    const/4 v6, 0x4

    .line 629
    :goto_e
    check-cast v11, Llia;

    .line 630
    .line 631
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-ne v2, v12, :cond_21

    .line 636
    .line 637
    const/high16 v2, 0x44480000    # 800.0f

    .line 638
    .line 639
    const/high16 v14, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-static {v14, v2, v9, v6}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v15, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_21
    const/high16 v14, 0x3f800000    # 1.0f

    .line 650
    .line 651
    :goto_f
    check-cast v2, Llia;

    .line 652
    .line 653
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-ne v6, v12, :cond_22

    .line 658
    .line 659
    new-instance v6, Lb94;

    .line 660
    .line 661
    invoke-direct {v6, v1, v7, v11, v2}, Lb94;-><init>(Lr05;Lqe3;Llia;Llia;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_22
    move-object v2, v6

    .line 668
    check-cast v2, Lb94;

    .line 669
    .line 670
    invoke-static {}, Ll73;->d()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_23

    .line 675
    .line 676
    invoke-static {}, Ll73;->e()V

    .line 677
    .line 678
    .line 679
    :cond_23
    iget-object v1, v2, Lb94;->i:Lbf8;

    .line 680
    .line 681
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lg94;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_26

    .line 692
    .line 693
    const/4 v6, 0x1

    .line 694
    if-eq v1, v6, :cond_25

    .line 695
    .line 696
    const/4 v7, 0x2

    .line 697
    if-ne v1, v7, :cond_24

    .line 698
    .line 699
    const v1, -0x79e742df

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v1}, Ld45;->h0(I)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    invoke-virtual {v15, v1}, Ld45;->q(Z)V

    .line 707
    .line 708
    .line 709
    :goto_10
    move-object/from16 v34, v4

    .line 710
    .line 711
    move-object v4, v2

    .line 712
    move-object/from16 v2, v34

    .line 713
    .line 714
    goto/16 :goto_14

    .line 715
    .line 716
    :cond_24
    const/4 v1, 0x0

    .line 717
    const v0, 0x255b29bd

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v15, v1}, Lid1;->f(ILd45;Z)Lj43;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_25
    const/4 v1, 0x0

    .line 726
    const v7, -0x79e7f8ff

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v7}, Ld45;->h0(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v1}, Ld45;->q(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_26
    const/4 v6, 0x1

    .line 737
    const v1, -0x79f4f144

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v1}, Ld45;->h0(I)V

    .line 741
    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-static {v9, v15}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v15, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    if-nez v7, :cond_27

    .line 757
    .line 758
    if-ne v9, v12, :cond_28

    .line 759
    .line 760
    :cond_27
    new-instance v9, Ly61;

    .line 761
    .line 762
    const/4 v7, 0x4

    .line 763
    invoke-direct {v9, v1, v5, v7}, Ly61;-><init>(Lot7;Lot7;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_28
    check-cast v9, Lr05;

    .line 770
    .line 771
    invoke-interface {v9}, Lr05;->w()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_29

    .line 776
    .line 777
    move v1, v6

    .line 778
    goto :goto_11

    .line 779
    :cond_29
    const/4 v1, 0x0

    .line 780
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-interface/range {v25 .. v25}, Lwja;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    check-cast v11, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v1}, Ld45;->g(Z)Z

    .line 794
    .line 795
    .line 796
    move-result v19

    .line 797
    invoke-virtual {v15, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v20

    .line 801
    or-int v19, v19, v20

    .line 802
    .line 803
    invoke-virtual {v15, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v20

    .line 807
    or-int v19, v19, v20

    .line 808
    .line 809
    invoke-virtual {v15, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v20

    .line 813
    or-int v19, v19, v20

    .line 814
    .line 815
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-nez v19, :cond_2b

    .line 820
    .line 821
    if-ne v6, v12, :cond_2a

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_2a
    move-object/from16 v34, v4

    .line 825
    .line 826
    move-object v4, v2

    .line 827
    move-object/from16 v2, v34

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_2b
    :goto_12
    new-instance v20, Ly11;

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const/16 v27, 0x3

    .line 835
    .line 836
    move/from16 v21, v1

    .line 837
    .line 838
    move-object/from16 v22, v2

    .line 839
    .line 840
    move-object/from16 v23, v4

    .line 841
    .line 842
    move-object/from16 v24, v9

    .line 843
    .line 844
    invoke-direct/range {v20 .. v27}, Ly11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lot7;Lod3;I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v6, v20

    .line 848
    .line 849
    move-object/from16 v4, v22

    .line 850
    .line 851
    move-object/from16 v2, v23

    .line 852
    .line 853
    invoke-virtual {v15, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_13
    check-cast v6, Lh15;

    .line 857
    .line 858
    invoke-static {v4, v7, v11, v6, v15}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {v15, v1}, Ld45;->q(Z)V

    .line 863
    .line 864
    .line 865
    :goto_14
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-ne v6, v12, :cond_2c

    .line 870
    .line 871
    const/16 v29, 0x0

    .line 872
    .line 873
    invoke-static/range {v29 .. v29}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v15, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_2c
    check-cast v6, Lot7;

    .line 881
    .line 882
    iget-object v7, v13, Lbm8;->c:Lt05;

    .line 883
    .line 884
    invoke-static {v7, v15}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-interface/range {v31 .. v31}, Lsp2;->d()Landroid/graphics/Bitmap;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-virtual {v15, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    if-nez v9, :cond_2d

    .line 901
    .line 902
    if-ne v11, v12, :cond_2e

    .line 903
    .line 904
    :cond_2d
    const/16 v29, 0x0

    .line 905
    .line 906
    invoke-static/range {v29 .. v29}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v15, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_2e
    check-cast v11, Lot7;

    .line 914
    .line 915
    invoke-virtual {v15, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    invoke-virtual {v15, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v19

    .line 923
    or-int v9, v9, v19

    .line 924
    .line 925
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-nez v9, :cond_30

    .line 930
    .line 931
    if-ne v1, v12, :cond_2f

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_2f
    const/16 v9, 0xf

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_30
    :goto_15
    new-instance v1, Ls4;

    .line 938
    .line 939
    const/16 v9, 0xf

    .line 940
    .line 941
    invoke-direct {v1, v9, v11, v10}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_16
    move-object/from16 v19, v1

    .line 948
    .line 949
    check-cast v19, Li15;

    .line 950
    .line 951
    const/4 v1, 0x4

    .line 952
    if-eq v8, v1, :cond_31

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    goto :goto_17

    .line 956
    :cond_31
    const/4 v1, 0x1

    .line 957
    :goto_17
    invoke-virtual {v15, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    or-int/2addr v1, v8

    .line 962
    move-object/from16 v8, v28

    .line 963
    .line 964
    invoke-virtual {v15, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v20

    .line 968
    or-int v1, v1, v20

    .line 969
    .line 970
    invoke-virtual {v15, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v20

    .line 974
    or-int v1, v1, v20

    .line 975
    .line 976
    invoke-virtual {v15, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v20

    .line 980
    or-int v1, v1, v20

    .line 981
    .line 982
    invoke-virtual {v15, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v20

    .line 986
    or-int v1, v1, v20

    .line 987
    .line 988
    move-object/from16 v9, p4

    .line 989
    .line 990
    invoke-virtual {v15, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v20

    .line 994
    or-int v1, v1, v20

    .line 995
    .line 996
    invoke-virtual {v15, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v20

    .line 1000
    or-int v1, v1, v20

    .line 1001
    .line 1002
    invoke-virtual {v15, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v20

    .line 1006
    or-int v1, v1, v20

    .line 1007
    .line 1008
    invoke-virtual {v15, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v20

    .line 1012
    or-int v1, v1, v20

    .line 1013
    .line 1014
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    if-nez v1, :cond_32

    .line 1019
    .line 1020
    if-ne v14, v12, :cond_33

    .line 1021
    .line 1022
    :cond_32
    move-object/from16 v28, v8

    .line 1023
    .line 1024
    move-object v8, v9

    .line 1025
    move-object v9, v0

    .line 1026
    goto :goto_18

    .line 1027
    :cond_33
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-object v9, v0

    .line 1030
    move-object v0, v14

    .line 1031
    move-object/from16 v13, v16

    .line 1032
    .line 1033
    move-object/from16 v16, v5

    .line 1034
    .line 1035
    move-object v14, v12

    .line 1036
    goto :goto_19

    .line 1037
    :goto_18
    new-instance v0, Lvq2;

    .line 1038
    .line 1039
    move-object v1, v12

    .line 1040
    const/4 v12, 0x0

    .line 1041
    move-object v14, v1

    .line 1042
    move-object/from16 v13, v16

    .line 1043
    .line 1044
    move-object/from16 v1, p0

    .line 1045
    .line 1046
    move-object/from16 v16, v5

    .line 1047
    .line 1048
    move-object/from16 v5, v28

    .line 1049
    .line 1050
    invoke-direct/range {v0 .. v12}, Lvq2;-><init>(Lvp2;Lxd8;Lap0;Lb94;Ljava/util/List;Lot7;Lot7;Lot7;Lgy1;Lot7;Lot7;Lod3;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v8, v5

    .line 1054
    invoke-virtual {v15, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_19
    check-cast v0, Lh15;

    .line 1058
    .line 1059
    invoke-static {v0, v15, v1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    invoke-static {v13, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v15, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    if-nez v0, :cond_34

    .line 1077
    .line 1078
    if-ne v3, v14, :cond_35

    .line 1079
    .line 1080
    :cond_34
    new-instance v3, Lwl8;

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-direct {v3, v4, v0}, Lwl8;-><init>(Lb94;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_35
    check-cast v3, Lt05;

    .line 1090
    .line 1091
    invoke-static {v2, v3}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-wide v2, Ld23;->b:J

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/16 v7, 0xf

    .line 1099
    .line 1100
    invoke-static {v5, v2, v3, v7}, Ld23;->b(FJI)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    move-object/from16 v5, v32

    .line 1105
    .line 1106
    invoke-static {v0, v2, v3, v5}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-ne v2, v14, :cond_36

    .line 1115
    .line 1116
    new-instance v2, Ljm2;

    .line 1117
    .line 1118
    const/16 v11, 0x10

    .line 1119
    .line 1120
    invoke-direct {v2, v11}, Ljm2;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v15, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :cond_36
    const/16 v11, 0x10

    .line 1128
    .line 1129
    :goto_1a
    check-cast v2, Lt05;

    .line 1130
    .line 1131
    invoke-static {v0, v2}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-ne v2, v14, :cond_37

    .line 1140
    .line 1141
    sget-object v2, Lpr;->o:Lpr;

    .line 1142
    .line 1143
    invoke-virtual {v15, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_37
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1147
    .line 1148
    sget-object v12, Lsmb;->a:Lsmb;

    .line 1149
    .line 1150
    invoke-static {v0, v12, v2}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const/4 v2, 0x0

    .line 1155
    invoke-static {v0, v15, v2}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v4, Lb94;->h:Lbf8;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lrn8;

    .line 1165
    .line 1166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    invoke-static {v13, v2}, Lwca;->c(Lfp7;F)Lfp7;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v15, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    if-nez v2, :cond_39

    .line 1181
    .line 1182
    if-ne v5, v14, :cond_38

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_38
    const/4 v2, 0x1

    .line 1186
    goto :goto_1c

    .line 1187
    :cond_39
    :goto_1b
    new-instance v5, Lwl8;

    .line 1188
    .line 1189
    const/4 v2, 0x1

    .line 1190
    invoke-direct {v5, v4, v2}, Lwl8;-><init>(Lb94;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v15, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_1c
    check-cast v5, Lt05;

    .line 1197
    .line 1198
    invoke-static {v3, v5}, Lg41;->a0(Lfp7;Lt05;)Lfp7;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    const/16 v5, 0x8

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    invoke-static {v0, v3, v15, v5, v7}, Lk47;->a(Lrn8;Lfp7;Ld45;II)V

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x7f0f00e2

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v15}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v0, Lxl8;

    .line 1216
    .line 1217
    move-object v2, v4

    .line 1218
    move-object v4, v9

    .line 1219
    move-object v5, v10

    .line 1220
    move-object/from16 v9, v16

    .line 1221
    .line 1222
    move-object/from16 v7, v30

    .line 1223
    .line 1224
    move-object v10, v6

    .line 1225
    move-object/from16 v6, v19

    .line 1226
    .line 1227
    invoke-direct/range {v0 .. v10}, Lxl8;-><init>(Lvp2;Lb94;Ljava/lang/String;Lgy1;Lot7;Li15;Lsh3;Ljava/util/List;Lot7;Lot7;)V

    .line 1228
    .line 1229
    .line 1230
    move-object v4, v2

    .line 1231
    move-object v10, v5

    .line 1232
    const v2, 0x73e13f11

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2, v0, v15}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const/4 v2, 0x6

    .line 1240
    invoke-static {v2, v0, v15}, Lj4b;->b(ILh53;Ld45;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v4, Lb94;->i:Lbf8;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lg94;

    .line 1250
    .line 1251
    sget-object v3, Lg94;->b:Lg94;

    .line 1252
    .line 1253
    if-ne v0, v3, :cond_3b

    .line 1254
    .line 1255
    instance-of v0, v1, Lrp2;

    .line 1256
    .line 1257
    if-nez v0, :cond_3a

    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_3a
    const v0, -0x7965351d

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    invoke-virtual {v15, v0}, Ld45;->q(Z)V

    .line 1268
    .line 1269
    .line 1270
    move v7, v0

    .line 1271
    goto :goto_1e

    .line 1272
    :cond_3b
    :goto_1d
    const v0, -0x796966bb

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1276
    .line 1277
    .line 1278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    invoke-static {v13, v0}, Lwca;->c(Lfp7;F)Lfp7;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    if-ne v3, v14, :cond_3c

    .line 1289
    .line 1290
    new-instance v3, Ljm2;

    .line 1291
    .line 1292
    invoke-direct {v3, v11}, Ljm2;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_3c
    check-cast v3, Lt05;

    .line 1299
    .line 1300
    invoke-static {v0, v3}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    if-ne v3, v14, :cond_3d

    .line 1309
    .line 1310
    sget-object v3, Lpr;->n:Lpr;

    .line 1311
    .line 1312
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_3d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1316
    .line 1317
    invoke-static {v0, v12, v3}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const/4 v7, 0x0

    .line 1322
    invoke-static {v0, v15, v7}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v15, v7}, Ld45;->q(Z)V

    .line 1326
    .line 1327
    .line 1328
    :goto_1e
    invoke-virtual {v15, v7}, Ld45;->q(Z)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v6, 0x1

    .line 1332
    goto/16 :goto_20

    .line 1333
    .line 1334
    :cond_3e
    move-object/from16 v8, p4

    .line 1335
    .line 1336
    move-object v5, v6

    .line 1337
    move-object/from16 v33, v9

    .line 1338
    .line 1339
    move-object v14, v12

    .line 1340
    move-object/from16 v13, v16

    .line 1341
    .line 1342
    const/4 v2, 0x6

    .line 1343
    instance-of v0, v1, Ltp2;

    .line 1344
    .line 1345
    if-eqz v0, :cond_43

    .line 1346
    .line 1347
    const v0, -0x7963a0e7

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v15, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    if-nez v0, :cond_3f

    .line 1362
    .line 1363
    if-ne v3, v14, :cond_40

    .line 1364
    .line 1365
    :cond_3f
    new-instance v3, Lln2;

    .line 1366
    .line 1367
    const/16 v0, 0x1b

    .line 1368
    .line 1369
    invoke-direct {v3, v0, v10}, Lln2;-><init>(ILot7;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_40
    check-cast v3, Lr05;

    .line 1376
    .line 1377
    const/4 v0, 0x0

    .line 1378
    const/4 v6, 0x1

    .line 1379
    invoke-static {v0, v6, v3, v15, v0}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 1380
    .line 1381
    .line 1382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1383
    .line 1384
    invoke-static {v13, v3}, Lwca;->c(Lfp7;F)Lfp7;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    if-ne v4, v14, :cond_41

    .line 1393
    .line 1394
    new-instance v4, Lgi2;

    .line 1395
    .line 1396
    const/16 v9, 0xf

    .line 1397
    .line 1398
    invoke-direct {v4, v9}, Lgi2;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v15, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_41
    check-cast v4, Lr05;

    .line 1405
    .line 1406
    const/4 v7, 0x7

    .line 1407
    const/4 v9, 0x0

    .line 1408
    invoke-static {v3, v0, v9, v4, v7}, Lpo9;->b0(Lfp7;ZLjg9;Lr05;I)Lfp7;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, Lbm8;

    .line 1417
    .line 1418
    iget-object v4, v4, Lbm8;->a:Lr05;

    .line 1419
    .line 1420
    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    if-nez v4, :cond_42

    .line 1425
    .line 1426
    sget-wide v7, Ld23;->b:J

    .line 1427
    .line 1428
    goto :goto_1f

    .line 1429
    :cond_42
    sget-wide v7, Ld23;->g:J

    .line 1430
    .line 1431
    :goto_1f
    invoke-static {v3, v7, v8, v5}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-static {v3, v15, v0}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v15, v0}, Ld45;->q(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_20

    .line 1442
    :cond_43
    const/4 v0, 0x0

    .line 1443
    const/4 v6, 0x1

    .line 1444
    sget-object v3, Lup2;->a:Lup2;

    .line 1445
    .line 1446
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_48

    .line 1451
    .line 1452
    const v3, -0x795b08df

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v15, v3}, Ld45;->h0(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v15, v0}, Ld45;->q(Z)V

    .line 1459
    .line 1460
    .line 1461
    :goto_20
    invoke-interface/range {v25 .. v25}, Lwja;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_46

    .line 1472
    .line 1473
    const v0, -0x7958e7f3

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v15, v0}, Ld45;->h0(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v15, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    if-nez v0, :cond_44

    .line 1488
    .line 1489
    if-ne v3, v14, :cond_45

    .line 1490
    .line 1491
    :cond_44
    new-instance v3, Lln2;

    .line 1492
    .line 1493
    const/16 v0, 0x1a

    .line 1494
    .line 1495
    invoke-direct {v3, v0, v10}, Lln2;-><init>(ILot7;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v15, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_45
    check-cast v3, Lr05;

    .line 1502
    .line 1503
    const/4 v0, 0x0

    .line 1504
    invoke-static {v2, v3, v15, v0}, Lhw;->a(ILr05;Ld45;Z)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v15, v0}, Ld45;->q(Z)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_21

    .line 1511
    :cond_46
    const/4 v0, 0x0

    .line 1512
    const v2, -0x79563cbd

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v15, v2}, Ld45;->h0(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v15, v0}, Ld45;->q(Z)V

    .line 1519
    .line 1520
    .line 1521
    :goto_21
    invoke-virtual {v15, v6}, Ld45;->q(Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Ll73;->d()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_47

    .line 1529
    .line 1530
    invoke-static {}, Ll73;->e()V

    .line 1531
    .line 1532
    .line 1533
    :cond_47
    move-object/from16 v4, v17

    .line 1534
    .line 1535
    move-object/from16 v5, v33

    .line 1536
    .line 1537
    goto :goto_22

    .line 1538
    :cond_48
    const v1, 0x255a36a7

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v1, v15, v0}, Lid1;->f(ILd45;Z)Lj43;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :cond_49
    invoke-virtual {v15}, Ld45;->b0()V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v4, p3

    .line 1550
    .line 1551
    move-object v5, v2

    .line 1552
    :goto_22
    invoke-virtual {v15}, Ld45;->w()Lm69;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v8

    .line 1556
    if-eqz v8, :cond_4a

    .line 1557
    .line 1558
    new-instance v0, Lhc0;

    .line 1559
    .line 1560
    move-object/from16 v2, p1

    .line 1561
    .line 1562
    move-object/from16 v3, p2

    .line 1563
    .line 1564
    move/from16 v6, p6

    .line 1565
    .line 1566
    move/from16 v7, p7

    .line 1567
    .line 1568
    invoke-direct/range {v0 .. v7}, Lhc0;-><init>(Lvp2;Lbm8;Lt05;Lfp7;Lql8;II)V

    .line 1569
    .line 1570
    .line 1571
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 1572
    .line 1573
    :cond_4a
    return-void
.end method

.method public static final f(Lfp7;Ld45;I)V
    .locals 9

    .line 1
    const v0, -0x1296fb9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, Ld45;->Y(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {}, Ll73;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "com.deepseek.chat.ui.components.snackbar.ShowSnackbar (Snackbar.kt:131)"

    .line 31
    .line 32
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x45a63586

    .line 36
    .line 37
    .line 38
    const v3, 0x3300ab3a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p1, v3}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    or-int/2addr v3, v4

    .line 55
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lh73;->a:Lnh;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    :cond_2
    const-class v3, Lifa;

    .line 66
    .line 67
    sget-object v4, Le99;->a:Lf99;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lifa;

    .line 87
    .line 88
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    new-instance v0, Lffa;

    .line 95
    .line 96
    invoke-direct {v0}, Lffa;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v6, v0

    .line 103
    check-cast v6, Lffa;

    .line 104
    .line 105
    sget-object v0, Lie;->b:Lmma;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v2, v3

    .line 122
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    if-ne v3, v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v5, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    new-instance v3, Lpb9;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    move-object v5, v0

    .line 137
    invoke-direct/range {v3 .. v8}, Lpb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    check-cast v3, Lh15;

    .line 144
    .line 145
    invoke-static {v4, v5, v3, p1}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lwca;->x(Lfp7;)Lfp7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/high16 v2, 0x42000000    # 32.0f

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v0, v2, v3, v1}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lwgc;->D:Lh53;

    .line 160
    .line 161
    const/16 v2, 0x186

    .line 162
    .line 163
    invoke-static {v6, v0, v1, p1, v2}, Lb43;->c(Lffa;Lfp7;Lh53;Ld45;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ll73;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {}, Ll73;->e()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {p1}, Ld45;->b0()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    new-instance v0, Lr50;

    .line 186
    .line 187
    const/16 v1, 0x17

    .line 188
    .line 189
    invoke-direct {v0, p2, v1, p0}, Lr50;-><init>(IILfp7;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static final g(Lfp7;Lsu;Ld45;I)V
    .locals 67

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7919dcf1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p3, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x30

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v3

    .line 29
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_1
    and-int/2addr v2, v6

    .line 41
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_11

    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v2, "com.deepseek.chat.ui.components.snackbar.SnackbarContent (Snackbar.kt:241)"

    .line 54
    .line 55
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/high16 v8, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-static {v8}, Lbh9;->b(F)Lah9;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/high16 v2, 0x1a000000

    .line 65
    .line 66
    invoke-static {v2}, Lv93;->j(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-static {v2}, Lv93;->j(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 v14, 0x4

    .line 75
    sget-object v15, Lcp7;->a:Lcp7;

    .line 76
    .line 77
    move-object v9, v11

    .line 78
    move-object v7, v15

    .line 79
    move-wide v10, v2

    .line 80
    invoke-static/range {v7 .. v14}, Lz57;->P(Lfp7;FLk4a;JJI)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v7

    .line 85
    move-object v11, v9

    .line 86
    const-wide v7, 0xf0000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lv93;->l(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-static {v7, v8}, Lv93;->l(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const/16 v16, 0x4

    .line 100
    .line 101
    const/high16 v17, 0x40800000    # 4.0f

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    move/from16 v10, v17

    .line 105
    .line 106
    invoke-static/range {v9 .. v16}, Lz57;->P(Lfp7;FLk4a;JJI)Lfp7;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move/from16 v24, v10

    .line 111
    .line 112
    const-wide v7, 0xa0000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Lv93;->l(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-static {v7, v8}, Lv93;->l(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static/range {v9 .. v16}, Lz57;->P(Lfp7;FLk4a;JJI)Lfp7;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Ll73;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string v25, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-static/range {v25 .. v25}, Ll73;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v4, Lj4b;->c:Lmma;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lxp3;

    .line 149
    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ll73;->e()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v7, v7, Lxp3;->i:Lwp3;

    .line 160
    .line 161
    iget-wide v7, v7, Lwp3;->b:J

    .line 162
    .line 163
    invoke-static {v2, v7, v8, v11}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/high16 v7, 0x41900000    # 18.0f

    .line 168
    .line 169
    const/high16 v8, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-static {v2, v7, v8}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v7, Lqvc;->o:Ljo0;

    .line 176
    .line 177
    sget-object v8, Lz78;->c:Lh00;

    .line 178
    .line 179
    const/16 v9, 0x30

    .line 180
    .line 181
    invoke-static {v8, v7, v1, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v11, Lc73;->b0:Lvyc;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ld45;->l0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v11, v1, Ld45;->S:Z

    .line 210
    .line 211
    sget-object v12, Lbl6;->T0:Lf66;

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v12}, Ld45;->k(Lr05;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v1}, Ld45;->u0()V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v11, Lvyc;->l:Lb73;

    .line 223
    .line 224
    invoke-static {v11, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lvyc;->k:Lb73;

    .line 228
    .line 229
    invoke-static {v7, v1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v10, Lvyc;->m:Lb73;

    .line 237
    .line 238
    invoke-static {v10, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Lvyc;->j:Lb73;

    .line 245
    .line 246
    invoke-static {v8, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lqvc;->l:Lko0;

    .line 250
    .line 251
    sget-object v13, Lz78;->a:Lg00;

    .line 252
    .line 253
    invoke-static {v13, v2, v1, v9}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v1}, Ld45;->l0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v15, v1, Ld45;->S:Z

    .line 277
    .line 278
    if-eqz v15, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1, v12}, Ld45;->k(Lr05;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    invoke-virtual {v1}, Ld45;->u0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v11, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v1, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v1, v10, v1}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v1, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v2, v0, Lsu;->a:I

    .line 300
    .line 301
    sget-object v7, Lgfa;->a:[I

    .line 302
    .line 303
    invoke-static {v2}, Lid1;->C(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    aget v2, v7, v2

    .line 308
    .line 309
    iget-object v2, v0, Lsu;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, Ll73;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const-string v26, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 318
    .line 319
    if-eqz v7, :cond_8

    .line 320
    .line 321
    invoke-static/range {v26 .. v26}, Ll73;->f(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    sget-object v7, Lalb;->a:Lmma;

    .line 325
    .line 326
    invoke-virtual {v1, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lzkb;

    .line 331
    .line 332
    invoke-static {}, Ll73;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    invoke-static {}, Ll73;->e()V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-object v8, v8, Lzkb;->k:Lv3b;

    .line 342
    .line 343
    const/16 v9, 0xf

    .line 344
    .line 345
    invoke-static {v9}, Lv37;->C(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v30

    .line 349
    sget-object v32, Llu4;->d:Llu4;

    .line 350
    .line 351
    const/16 v9, 0x16

    .line 352
    .line 353
    invoke-static {v9}, Lv37;->C(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v40

    .line 357
    invoke-static {v5}, Lv37;->C(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v35

    .line 361
    const/16 v44, 0x0

    .line 362
    .line 363
    const v45, 0xfdff79

    .line 364
    .line 365
    .line 366
    const-wide/16 v28, 0x0

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    const/16 v38, 0x0

    .line 375
    .line 376
    const/16 v39, 0x0

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const/16 v43, 0x0

    .line 381
    .line 382
    move-object/from16 v27, v8

    .line 383
    .line 384
    invoke-static/range {v27 .. v45}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    sget v8, Ld23;->i:I

    .line 389
    .line 390
    sget-object v8, Lx54;->b:Lpz7;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object v15, v3

    .line 396
    move-object v8, v4

    .line 397
    sget-wide v3, Lpz7;->b:J

    .line 398
    .line 399
    sget-object v9, Lla;->a:Lwf5;

    .line 400
    .line 401
    move-object v1, v2

    .line 402
    new-instance v2, Lr7c;

    .line 403
    .line 404
    invoke-direct {v2, v9}, Lr7c;-><init>(Lha;)V

    .line 405
    .line 406
    .line 407
    new-instance v11, Lsya;

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    invoke-direct {v11, v9}, Lsya;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/16 v22, 0x180

    .line 414
    .line 415
    const v23, 0x1ebf8

    .line 416
    .line 417
    .line 418
    move v9, v5

    .line 419
    const/4 v5, 0x0

    .line 420
    move v12, v6

    .line 421
    move-object v10, v7

    .line 422
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    move-object v13, v8

    .line 425
    const/4 v8, 0x0

    .line 426
    move/from16 v16, v9

    .line 427
    .line 428
    move-object v14, v10

    .line 429
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    move/from16 v18, v12

    .line 432
    .line 433
    move-object/from16 v17, v13

    .line 434
    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    move-object/from16 v20, v14

    .line 438
    .line 439
    const/4 v14, 0x2

    .line 440
    move-object/from16 v21, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move/from16 v27, v16

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-object/from16 v28, v17

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move/from16 v29, v18

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    move-object/from16 v30, v21

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move-object/from16 v47, v20

    .line 460
    .line 461
    move-object/from16 v46, v28

    .line 462
    .line 463
    move/from16 v0, v29

    .line 464
    .line 465
    move-object/from16 v20, p2

    .line 466
    .line 467
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v20

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    iget-object v3, v2, Lsu;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v3, :cond_a

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_b

    .line 488
    .line 489
    :cond_a
    const/4 v9, 0x0

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_b
    const v4, 0x465bdab3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ld45;->h0(I)V

    .line 496
    .line 497
    .line 498
    const-string v4, "ID: "

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {}, Ll73;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_c

    .line 509
    .line 510
    invoke-static/range {v26 .. v26}, Ll73;->f(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    move-object/from16 v14, v47

    .line 514
    .line 515
    invoke-virtual {v1, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lzkb;

    .line 520
    .line 521
    invoke-static {}, Ll73;->d()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_d

    .line 526
    .line 527
    invoke-static {}, Ll73;->e()V

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v4, v4, Lzkb;->k:Lv3b;

    .line 531
    .line 532
    const/16 v5, 0xc

    .line 533
    .line 534
    invoke-static {v5}, Lv37;->C(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v51

    .line 538
    invoke-static {v5}, Lv37;->C(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v61

    .line 542
    sget-object v53, Llu4;->c:Llu4;

    .line 543
    .line 544
    invoke-static {}, Ll73;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_e

    .line 549
    .line 550
    invoke-static/range {v25 .. v25}, Ll73;->f(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    move-object/from16 v13, v46

    .line 554
    .line 555
    invoke-virtual {v1, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lxp3;

    .line 560
    .line 561
    invoke-static {}, Ll73;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_f

    .line 566
    .line 567
    invoke-static {}, Ll73;->e()V

    .line 568
    .line 569
    .line 570
    :cond_f
    iget-object v5, v5, Lxp3;->a:Lvp3;

    .line 571
    .line 572
    iget-wide v5, v5, Lvp3;->e:J

    .line 573
    .line 574
    const/16 v65, 0x0

    .line 575
    .line 576
    const v66, 0xfdfff8

    .line 577
    .line 578
    .line 579
    const/16 v54, 0x0

    .line 580
    .line 581
    const/16 v55, 0x0

    .line 582
    .line 583
    const-wide/16 v56, 0x0

    .line 584
    .line 585
    const/16 v58, 0x0

    .line 586
    .line 587
    const/16 v59, 0x0

    .line 588
    .line 589
    const/16 v60, 0x0

    .line 590
    .line 591
    const/16 v63, 0x0

    .line 592
    .line 593
    const/16 v64, 0x0

    .line 594
    .line 595
    move-object/from16 v48, v4

    .line 596
    .line 597
    move-wide/from16 v49, v5

    .line 598
    .line 599
    invoke-static/range {v48 .. v66}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v20, 0xd

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    move/from16 v17, v24

    .line 612
    .line 613
    move-object/from16 v15, v30

    .line 614
    .line 615
    invoke-static/range {v15 .. v20}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const v23, 0x1fffc

    .line 622
    .line 623
    .line 624
    move-object v1, v3

    .line 625
    move-object/from16 v19, v4

    .line 626
    .line 627
    const-wide/16 v3, 0x0

    .line 628
    .line 629
    move-object v2, v5

    .line 630
    const/4 v5, 0x0

    .line 631
    const-wide/16 v6, 0x0

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    const-wide/16 v9, 0x0

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const-wide/16 v12, 0x0

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v21, 0x30

    .line 648
    .line 649
    move-object/from16 v20, p2

    .line 650
    .line 651
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v20

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-virtual {v1, v9}, Ld45;->q(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :goto_4
    const v2, 0x46626627

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v9}, Ld45;->q(Z)V

    .line 668
    .line 669
    .line 670
    :goto_5
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ll73;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    invoke-static {}, Ll73;->e()V

    .line 680
    .line 681
    .line 682
    :cond_10
    move-object/from16 v0, v30

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_11
    invoke-virtual {v1}, Ld45;->b0()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, p0

    .line 689
    .line 690
    :goto_6
    invoke-virtual {v1}, Ld45;->w()Lm69;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_12

    .line 695
    .line 696
    new-instance v2, Lfo;

    .line 697
    .line 698
    const/16 v3, 0x1a

    .line 699
    .line 700
    move-object/from16 v4, p1

    .line 701
    .line 702
    move/from16 v5, p3

    .line 703
    .line 704
    invoke-direct {v2, v0, v4, v5, v3}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 705
    .line 706
    .line 707
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 708
    .line 709
    :cond_12
    return-void
.end method

.method public static final h(Lrq4;Lbp4;ZLt05;Lnp4;Ltp4;Lfp7;Ld45;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    const v0, -0x71f28e0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v1, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v10}, Ld45;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v3, p4

    .line 107
    .line 108
    :goto_6
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v12

    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/high16 v5, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v5

    .line 127
    :cond_b
    const/high16 v5, 0x180000

    .line 128
    .line 129
    and-int/2addr v5, v12

    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v7, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/high16 v5, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v5, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v5

    .line 144
    :cond_d
    const v5, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v5, v1

    .line 148
    const v8, 0x92492

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-eq v5, v8, :cond_e

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v5, v13

    .line 157
    :goto_9
    and-int/lit8 v8, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v7, v8, v5}, Ld45;->Y(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_13

    .line 164
    .line 165
    invoke-static {}, Ll73;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_f

    .line 170
    .line 171
    const-string v5, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceLiveBlobPreview (VoiceBlobPreview.kt:251)"

    .line 172
    .line 173
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v8, Lh73;->a:Lnh;

    .line 181
    .line 182
    sget-object v9, Lcp7;->a:Lcp7;

    .line 183
    .line 184
    const/high16 v15, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-ne v5, v8, :cond_10

    .line 187
    .line 188
    invoke-static {v9, v15}, Lwca;->c(Lfp7;F)Lfp7;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Li47;->t(Lfp7;)Lfp7;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v7, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v5, Lfp7;

    .line 200
    .line 201
    if-eqz v10, :cond_11

    .line 202
    .line 203
    move v8, v15

    .line 204
    goto :goto_a

    .line 205
    :cond_11
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    :goto_a
    invoke-static {v11, v8}, Lp37;->z(Lfp7;F)Lfp7;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v14, Lqvc;->b:Llo0;

    .line 212
    .line 213
    invoke-static {v14, v13}, Lnr0;->d(Lga;Z)Lj87;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v7, v8}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v18, Lc73;->b0:Lvyc;

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ld45;->l0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v15, v7, Ld45;->S:Z

    .line 242
    .line 243
    if-eqz v15, :cond_12

    .line 244
    .line 245
    sget-object v15, Lbl6;->T0:Lf66;

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Ld45;->k(Lr05;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    invoke-virtual {v7}, Ld45;->u0()V

    .line 252
    .line 253
    .line 254
    :goto_b
    sget-object v15, Lvyc;->l:Lb73;

    .line 255
    .line 256
    invoke-static {v15, v7, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v14, Lvyc;->k:Lb73;

    .line 260
    .line 261
    invoke-static {v14, v7, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v14, Lvyc;->m:Lb73;

    .line 269
    .line 270
    invoke-static {v14, v7, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 274
    .line 275
    .line 276
    sget-object v13, Lvyc;->j:Lb73;

    .line 277
    .line 278
    invoke-static {v13, v7, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v9, v8}, Lwca;->c(Lfp7;F)Lfp7;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v9, Lrp4;->b:Lop4;

    .line 288
    .line 289
    and-int/lit8 v9, v1, 0xe

    .line 290
    .line 291
    const v13, 0x6006c30

    .line 292
    .line 293
    .line 294
    or-int/2addr v9, v13

    .line 295
    shl-int/lit8 v13, v1, 0x3

    .line 296
    .line 297
    and-int/lit16 v14, v13, 0x380

    .line 298
    .line 299
    or-int/2addr v9, v14

    .line 300
    const/high16 v14, 0x70000

    .line 301
    .line 302
    and-int/2addr v13, v14

    .line 303
    or-int/2addr v9, v13

    .line 304
    shl-int/lit8 v13, v1, 0xc

    .line 305
    .line 306
    const/high16 v14, 0x1c00000

    .line 307
    .line 308
    and-int/2addr v13, v14

    .line 309
    or-int/2addr v9, v13

    .line 310
    shr-int/lit8 v1, v1, 0xc

    .line 311
    .line 312
    and-int/lit8 v1, v1, 0x70

    .line 313
    .line 314
    move-object v13, v5

    .line 315
    const/4 v5, 0x0

    .line 316
    move/from16 v19, v9

    .line 317
    .line 318
    move v9, v1

    .line 319
    move-object v1, v8

    .line 320
    move/from16 v8, v19

    .line 321
    .line 322
    invoke-static/range {v0 .. v9}, Lg41;->L(Lrq4;Lfp7;Lbp4;Lnp4;Lt05;ZLtp4;Ld45;II)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v13, v7, v0}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 327
    .line 328
    .line 329
    iget v0, v2, Lbp4;->g:F

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-static {v1, v0, v7, v3}, Lzn0;->j(Lfp7;FLd45;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v7, v0}, Ld45;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ll73;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-static {}, Ll73;->e()V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    invoke-virtual {v7}, Ld45;->b0()V

    .line 351
    .line 352
    .line 353
    :cond_14
    :goto_c
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_15

    .line 358
    .line 359
    new-instance v0, Lx30;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move-object/from16 v5, p4

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move v3, v10

    .line 370
    move-object v7, v11

    .line 371
    move v8, v12

    .line 372
    invoke-direct/range {v0 .. v8}, Lx30;-><init>(Lrq4;Lbp4;ZLt05;Lnp4;Ltp4;Lfp7;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 376
    .line 377
    :cond_15
    return-void
.end method

.method public static final i(Lrq4;Lbp4;Lfp7;Ld45;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    sget-object v12, Lh73;->a:Lnh;

    .line 12
    .line 13
    const v0, -0x12b2ff34

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    move v13, v0

    .line 69
    and-int/lit16 v0, v13, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    if-eq v0, v4, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :goto_4
    and-int/lit8 v4, v13, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v4, v0}, Ld45;->Y(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1e

    .line 85
    .line 86
    invoke-static {}, Ll73;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreview (VoiceBlobPreview.kt:146)"

    .line 93
    .line 94
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v0, Lie;->b:Lmma;

    .line 98
    .line 99
    invoke-virtual {v10, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Lh83;->h:Lmma;

    .line 110
    .line 111
    invoke-virtual {v10, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lmv3;

    .line 116
    .line 117
    invoke-static {v10}, Lq17;->D(Ld45;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v10, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    if-ne v8, v12, :cond_9

    .line 132
    .line 133
    :cond_8
    sget-object v7, Lalc;->q:Lalc;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lalc;->d(Landroid/content/Context;)Lo3a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v10, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v8, Lo3a;

    .line 143
    .line 144
    invoke-static {v10}, Lcp4;->a(Ld45;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lo3a;->d:Lo3a;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    if-eq v8, v7, :cond_b

    .line 151
    .line 152
    invoke-static {v0}, Ls77;->s(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v7, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    :goto_5
    const/high16 v7, 0x41700000    # 15.0f

    .line 162
    .line 163
    :goto_6
    invoke-virtual {v10, v6}, Ld45;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    and-int/lit8 v15, v13, 0x70

    .line 168
    .line 169
    if-ne v15, v5, :cond_c

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/16 v17, 0x0

    .line 175
    .line 176
    :goto_7
    or-int v16, v16, v17

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-nez v16, :cond_d

    .line 187
    .line 188
    if-ne v5, v12, :cond_f

    .line 189
    .line 190
    :cond_d
    iget v5, v3, Lbp4;->g:F

    .line 191
    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    const/high16 v6, 0x3f400000    # 0.75f

    .line 195
    .line 196
    mul-float/2addr v5, v6

    .line 197
    invoke-static {v5, v14, v2}, Lz57;->u(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    invoke-static {v5, v14, v2}, Lz57;->u(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v5, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const-wide v19, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-nez v5, :cond_11

    .line 233
    .line 234
    if-ne v14, v12, :cond_10

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    move-object v5, v0

    .line 238
    goto :goto_a

    .line 239
    :cond_11
    :goto_9
    const/high16 v5, 0x43340000    # 180.0f

    .line 240
    .line 241
    invoke-interface {v4, v5}, Lmv3;->L0(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/high16 v14, 0x42c80000    # 100.0f

    .line 246
    .line 247
    invoke-interface {v4, v14}, Lmv3;->L0(F)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    int-to-long v2, v5

    .line 252
    shl-long v2, v2, v17

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    int-to-long v0, v14

    .line 256
    and-long v0, v0, v19

    .line 257
    .line 258
    or-long/2addr v0, v2

    .line 259
    new-instance v14, Lcz5;

    .line 260
    .line 261
    invoke-direct {v14, v0, v1}, Lcz5;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_a
    check-cast v14, Lcz5;

    .line 268
    .line 269
    iget-wide v0, v14, Lcz5;->a:J

    .line 270
    .line 271
    invoke-interface {v4}, Lmv3;->getDensity()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    and-int/lit8 v3, v13, 0xe

    .line 276
    .line 277
    const/4 v14, 0x4

    .line 278
    if-ne v3, v14, :cond_12

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_12
    const/4 v3, 0x0

    .line 283
    :goto_b
    invoke-virtual {v10, v0, v1}, Ld45;->e(J)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    or-int/2addr v3, v14

    .line 288
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v10, v14}, Ld45;->d(I)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    or-int/2addr v3, v14

    .line 297
    invoke-virtual {v10, v6}, Ld45;->c(F)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    or-int/2addr v3, v14

    .line 302
    invoke-virtual {v10, v2}, Ld45;->c(F)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    or-int/2addr v2, v3

    .line 307
    move/from16 v3, v17

    .line 308
    .line 309
    if-ne v15, v3, :cond_13

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_13
    const/4 v3, 0x0

    .line 314
    :goto_c
    or-int/2addr v2, v3

    .line 315
    invoke-virtual {v10, v7}, Ld45;->c(F)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    or-int/2addr v2, v3

    .line 320
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v2, :cond_14

    .line 325
    .line 326
    if-ne v3, v12, :cond_15

    .line 327
    .line 328
    :cond_14
    move-wide v1, v0

    .line 329
    goto :goto_d

    .line 330
    :cond_15
    const/high16 v15, 0x3f800000    # 1.0f

    .line 331
    .line 332
    move-object/from16 v7, p0

    .line 333
    .line 334
    move-object/from16 v8, p1

    .line 335
    .line 336
    move-object v14, v5

    .line 337
    goto :goto_e

    .line 338
    :goto_d
    new-instance v0, Ln1c;

    .line 339
    .line 340
    const/16 v17, 0x20

    .line 341
    .line 342
    shr-long v14, v1, v17

    .line 343
    .line 344
    long-to-int v3, v14

    .line 345
    and-long v1, v1, v19

    .line 346
    .line 347
    long-to-int v2, v1

    .line 348
    invoke-interface {v4}, Lmv3;->getDensity()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    move-object/from16 v4, p1

    .line 353
    .line 354
    move-object v14, v5

    .line 355
    move-object v5, v8

    .line 356
    const/high16 v15, 0x3f800000    # 1.0f

    .line 357
    .line 358
    move v8, v7

    .line 359
    move v7, v1

    .line 360
    move v1, v3

    .line 361
    move-object/from16 v3, p0

    .line 362
    .line 363
    invoke-direct/range {v0 .. v8}, Ln1c;-><init>(IILrq4;Lbp4;Lo3a;FFF)V

    .line 364
    .line 365
    .line 366
    move-object v7, v3

    .line 367
    move-object v8, v4

    .line 368
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v0

    .line 372
    :goto_e
    move-object v1, v3

    .line 373
    check-cast v1, Ln1c;

    .line 374
    .line 375
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v0, :cond_16

    .line 384
    .line 385
    if-ne v2, v12, :cond_17

    .line 386
    .line 387
    :cond_16
    sget-object v2, Lo1c;->b:Llp4;

    .line 388
    .line 389
    monitor-enter v2

    .line 390
    :try_start_0
    invoke-virtual {v2, v1}, Llp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    monitor-exit v2

    .line 397
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    :cond_17
    move-object v0, v2

    .line 402
    check-cast v0, Landroid/graphics/Bitmap;

    .line 403
    .line 404
    invoke-virtual {v10, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    or-int/2addr v2, v3

    .line 413
    invoke-virtual {v10, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    or-int/2addr v2, v3

    .line 418
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v2, :cond_18

    .line 423
    .line 424
    if-ne v3, v12, :cond_19

    .line 425
    .line 426
    :cond_18
    new-instance v16, Llga;

    .line 427
    .line 428
    const/16 v21, 0x3

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    move-object/from16 v18, v1

    .line 435
    .line 436
    move-object/from16 v19, v14

    .line 437
    .line 438
    invoke-direct/range {v16 .. v21}, Llga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, v16

    .line 442
    .line 443
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_19
    check-cast v3, Lh15;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    move-object v4, v10

    .line 450
    move-object v2, v14

    .line 451
    invoke-static/range {v0 .. v5}, Lw47;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;I)Lot7;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v1, Lqvc;->b:Llo0;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v1, v2}, Lnr0;->d(Lga;Z)Lj87;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v4, v9}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sget-object v6, Lc73;->b0:Lvyc;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v6, Lbl6;->T0:Lf66;

    .line 484
    .line 485
    invoke-virtual {v4}, Ld45;->l0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v10, v4, Ld45;->S:Z

    .line 489
    .line 490
    if-eqz v10, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Ld45;->k(Lr05;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1a
    invoke-virtual {v4}, Ld45;->u0()V

    .line 497
    .line 498
    .line 499
    :goto_f
    sget-object v6, Lvyc;->l:Lb73;

    .line 500
    .line 501
    invoke-static {v6, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lvyc;->k:Lb73;

    .line 505
    .line 506
    invoke-static {v1, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v2, Lvyc;->m:Lb73;

    .line 514
    .line 515
    invoke-static {v2, v4, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lvyc;->j:Lb73;

    .line 522
    .line 523
    invoke-static {v1, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/graphics/Bitmap;

    .line 531
    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    const v1, -0x3ea455f4

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v1, :cond_1b

    .line 549
    .line 550
    if-ne v2, v12, :cond_1c

    .line 551
    .line 552
    :cond_1b
    new-instance v2, Luf;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    move-object v0, v2

    .line 561
    check-cast v0, Lsn5;

    .line 562
    .line 563
    sget-object v3, Lalc;->o:Lgc3;

    .line 564
    .line 565
    sget-object v1, Lcp7;->a:Lcp7;

    .line 566
    .line 567
    invoke-static {v1, v15}, Lwca;->c(Lfp7;F)Lfp7;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/16 v5, 0x61b0

    .line 572
    .line 573
    const/16 v6, 0xe8

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-static/range {v0 .. v6}, Ll06;->m(Lsn5;Ljava/lang/String;Lfp7;Lhc3;Ld45;II)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 581
    .line 582
    .line 583
    :goto_10
    const/4 v0, 0x1

    .line 584
    goto :goto_11

    .line 585
    :cond_1d
    const/4 v2, 0x0

    .line 586
    const v0, -0x3e9fbd68

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    .line 590
    .line 591
    .line 592
    and-int/lit8 v0, v13, 0x7e

    .line 593
    .line 594
    invoke-static {v7, v8, v4, v0}, Li47;->j(Lrq4;Lbp4;Ld45;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v2}, Ld45;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :goto_11
    invoke-virtual {v4, v0}, Ld45;->q(Z)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Ll73;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1f

    .line 609
    .line 610
    invoke-static {}, Ll73;->e()V

    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    monitor-exit v2

    .line 616
    throw v0

    .line 617
    :cond_1e
    move-object v7, v1

    .line 618
    move-object v8, v3

    .line 619
    move-object v4, v10

    .line 620
    invoke-virtual {v4}, Ld45;->b0()V

    .line 621
    .line 622
    .line 623
    :cond_1f
    :goto_12
    invoke-virtual {v4}, Ld45;->w()Lm69;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_20

    .line 628
    .line 629
    new-instance v0, Lx2b;

    .line 630
    .line 631
    const/4 v5, 0x4

    .line 632
    move-object v1, v7

    .line 633
    move-object v3, v8

    .line 634
    move-object v4, v9

    .line 635
    move v2, v11

    .line 636
    invoke-direct/range {v0 .. v5}, Lx2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 640
    .line 641
    :cond_20
    return-void
.end method

.method public static final j(Lrq4;Lbp4;Ld45;I)V
    .locals 10

    .line 1
    const v0, 0x1265c76d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewFallback (VoiceBlobPreview.kt:226)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lh73;->a:Lnh;

    .line 73
    .line 74
    sget-object v2, Lcp7;->a:Lcp7;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-static {v2, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Li47;->t(Lfp7;)Lfp7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v0, Lfp7;

    .line 92
    .line 93
    invoke-static {v2, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v6, Lqvc;->b:Llo0;

    .line 98
    .line 99
    invoke-static {v6, v3}, Lnr0;->d(Lga;Z)Lj87;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {p2, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v9, Lc73;->b0:Lvyc;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ld45;->l0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, p2, Ld45;->S:Z

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    sget-object v9, Lbl6;->T0:Lf66;

    .line 132
    .line 133
    invoke-virtual {p2, v9}, Ld45;->k(Lr05;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {p2}, Ld45;->u0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v9, Lvyc;->l:Lb73;

    .line 141
    .line 142
    invoke-static {v9, p2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lvyc;->k:Lb73;

    .line 146
    .line 147
    invoke-static {v6, p2, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lvyc;->m:Lb73;

    .line 155
    .line 156
    invoke-static {v7, p2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lvyc;->j:Lb73;

    .line 163
    .line 164
    invoke-static {v6, p2, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5}, Lwca;->c(Lfp7;F)Lfp7;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Lbh9;->a()Lah9;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-wide v5, p0, Lrq4;->a:J

    .line 180
    .line 181
    sget-object v2, Lhe;->g:Ldg5;

    .line 182
    .line 183
    invoke-static {v1, v5, v6, v2}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, p2, v3}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-static {v0, p2, v1}, Lnr0;->a(Lfp7;Ld45;I)V

    .line 192
    .line 193
    .line 194
    iget v0, p1, Lbp4;->g:F

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v1, v0, p2, v3}, Lzn0;->j(Lfp7;FLd45;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ll73;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {}, Ll73;->e()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {p2}, Ld45;->b0()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    new-instance v0, Lj0c;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p3, v4}, Lj0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static final k(ZLjava/util/List;ILt05;Ld45;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    sget-object v8, Lr17;->A:Lbp4;

    .line 8
    .line 9
    const v0, -0x2138c787

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x6

    .line 16
    .line 17
    move/from16 v10, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v10}, Ld45;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 50
    .line 51
    move/from16 v12, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v12}, Ld45;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v13, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v14, 0x6000

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    invoke-virtual {v13, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v2, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v5, v0, 0x2493

    .line 105
    .line 106
    const/16 v6, 0x2492

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    if-eq v5, v6, :cond_a

    .line 113
    .line 114
    move/from16 v5, v16

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move/from16 v5, v17

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v13, v6, v5}, Ld45;->Y(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1c

    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    const-string v5, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewPrerenderEffect (VoiceBlobPreview.kt:64)"

    .line 134
    .line 135
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    sget-object v5, Lie;->b:Lmma;

    .line 139
    .line 140
    invoke-virtual {v13, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lh83;->h:Lmma;

    .line 151
    .line 152
    invoke-virtual {v13, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lmv3;

    .line 157
    .line 158
    invoke-static {v13}, Lq17;->D(Ld45;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v13, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    const/16 v19, 0x20

    .line 167
    .line 168
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v11, Lh73;->a:Lnh;

    .line 173
    .line 174
    if-nez v18, :cond_c

    .line 175
    .line 176
    if-ne v3, v11, :cond_d

    .line 177
    .line 178
    :cond_c
    const/high16 v3, 0x43340000    # 180.0f

    .line 179
    .line 180
    invoke-interface {v6, v3}, Lmv3;->L0(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/high16 v4, 0x42c80000    # 100.0f

    .line 185
    .line 186
    invoke-interface {v6, v4}, Lmv3;->L0(F)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-long v9, v3

    .line 191
    shl-long v9, v9, v19

    .line 192
    .line 193
    int-to-long v3, v4

    .line 194
    const-wide v20, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long v3, v3, v20

    .line 200
    .line 201
    or-long/2addr v3, v9

    .line 202
    new-instance v9, Lcz5;

    .line 203
    .line 204
    invoke-direct {v9, v3, v4}, Lcz5;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v9

    .line 211
    :cond_d
    check-cast v3, Lcz5;

    .line 212
    .line 213
    iget-wide v9, v3, Lcz5;->a:J

    .line 214
    .line 215
    invoke-virtual {v13, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v3, :cond_e

    .line 224
    .line 225
    if-ne v4, v11, :cond_f

    .line 226
    .line 227
    :cond_e
    sget-object v3, Lalc;->q:Lalc;

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lalc;->d(Landroid/content/Context;)Lo3a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v13, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v4, Lo3a;

    .line 237
    .line 238
    invoke-static {v13}, Lcp4;->a(Ld45;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lo3a;->d:Lo3a;

    .line 242
    .line 243
    if-eq v4, v3, :cond_11

    .line 244
    .line 245
    invoke-static {v5}, Ls77;->s(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    const/4 v3, 0x0

    .line 253
    goto :goto_9

    .line 254
    :cond_11
    :goto_8
    const/high16 v3, 0x41700000    # 15.0f

    .line 255
    .line 256
    :goto_9
    invoke-virtual {v13, v7}, Ld45;->g(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    and-int/lit16 v15, v0, 0x1c00

    .line 261
    .line 262
    move/from16 v22, v0

    .line 263
    .line 264
    const/16 v0, 0x800

    .line 265
    .line 266
    if-ne v15, v0, :cond_12

    .line 267
    .line 268
    move/from16 v0, v16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_12
    move/from16 v0, v17

    .line 272
    .line 273
    :goto_a
    or-int v0, v20, v0

    .line 274
    .line 275
    move/from16 v20, v0

    .line 276
    .line 277
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v20, :cond_13

    .line 282
    .line 283
    if-ne v0, v11, :cond_15

    .line 284
    .line 285
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-eqz v7, :cond_14

    .line 288
    .line 289
    const v7, 0x3e19999a    # 0.15f

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v7, v1, v0}, Lz57;->u(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_b

    .line 298
    :cond_14
    const/4 v1, 0x0

    .line 299
    const v7, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v1, v0}, Lz57;->u(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v13, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move v1, v0

    .line 320
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move v7, v3

    .line 329
    new-instance v3, Lcz5;

    .line 330
    .line 331
    invoke-direct {v3, v9, v10}, Lcz5;-><init>(J)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface/range {v21 .. v21}, Lmv3;->getDensity()F

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    move v12, v1

    .line 355
    move-object/from16 v18, v11

    .line 356
    .line 357
    move-object/from16 v11, v21

    .line 358
    .line 359
    const/16 v14, 0x4000

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    move/from16 v21, v7

    .line 364
    .line 365
    move-object/from16 v7, v23

    .line 366
    .line 367
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    and-int/lit8 v2, v22, 0xe

    .line 372
    .line 373
    const/4 v3, 0x4

    .line 374
    if-ne v2, v3, :cond_16

    .line 375
    .line 376
    move/from16 v2, v16

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_16
    move/from16 v2, v17

    .line 380
    .line 381
    :goto_c
    invoke-virtual {v13, v9, v10}, Ld45;->e(J)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    or-int/2addr v2, v3

    .line 386
    const v3, 0xe000

    .line 387
    .line 388
    .line 389
    and-int v3, v22, v3

    .line 390
    .line 391
    if-ne v3, v14, :cond_17

    .line 392
    .line 393
    move/from16 v3, v16

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_17
    move/from16 v3, v17

    .line 397
    .line 398
    :goto_d
    or-int/2addr v2, v3

    .line 399
    const/16 v3, 0x800

    .line 400
    .line 401
    if-ne v15, v3, :cond_18

    .line 402
    .line 403
    move/from16 v3, v16

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_18
    move/from16 v3, v17

    .line 407
    .line 408
    :goto_e
    or-int/2addr v2, v3

    .line 409
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v13, v3}, Ld45;->d(I)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    or-int/2addr v2, v3

    .line 418
    invoke-virtual {v13, v12}, Ld45;->c(F)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    or-int/2addr v2, v3

    .line 423
    invoke-virtual {v13, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    or-int/2addr v2, v3

    .line 428
    move/from16 v7, v21

    .line 429
    .line 430
    invoke-virtual {v13, v7}, Ld45;->c(F)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int/2addr v2, v3

    .line 435
    invoke-virtual {v13, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    or-int/2addr v2, v3

    .line 440
    move/from16 v3, v22

    .line 441
    .line 442
    and-int/lit16 v3, v3, 0x380

    .line 443
    .line 444
    const/16 v5, 0x100

    .line 445
    .line 446
    if-ne v3, v5, :cond_19

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    move/from16 v16, v17

    .line 450
    .line 451
    :goto_f
    or-int v2, v2, v16

    .line 452
    .line 453
    move-object/from16 v6, v20

    .line 454
    .line 455
    invoke-virtual {v13, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    or-int/2addr v2, v3

    .line 460
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v2, :cond_1a

    .line 465
    .line 466
    move-object/from16 v2, v18

    .line 467
    .line 468
    if-ne v3, v2, :cond_1b

    .line 469
    .line 470
    :cond_1a
    move-object v2, v0

    .line 471
    goto :goto_10

    .line 472
    :cond_1b
    move-object v14, v0

    .line 473
    goto :goto_11

    .line 474
    :goto_10
    new-instance v0, Lb0c;

    .line 475
    .line 476
    move-object v5, v2

    .line 477
    move-wide v2, v9

    .line 478
    move v9, v12

    .line 479
    const/4 v12, 0x0

    .line 480
    move-object v8, v4

    .line 481
    move-object v14, v5

    .line 482
    move-object v10, v11

    .line 483
    move/from16 v5, p2

    .line 484
    .line 485
    move-object v4, v1

    .line 486
    move v11, v7

    .line 487
    move/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v7, p3

    .line 490
    .line 491
    invoke-direct/range {v0 .. v12}, Lb0c;-><init>(ZJLjava/util/List;ILandroid/content/Context;Lt05;Lo3a;FLmv3;FLod3;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v3, v0

    .line 498
    :goto_11
    check-cast v3, Lh15;

    .line 499
    .line 500
    invoke-static {v14, v3, v13}, Lvkb;->D([Ljava/lang/Object;Lh15;Ld45;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Ll73;->d()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1d

    .line 508
    .line 509
    invoke-static {}, Ll73;->e()V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1c
    invoke-virtual {v13}, Ld45;->b0()V

    .line 514
    .line 515
    .line 516
    :cond_1d
    :goto_12
    invoke-virtual {v13}, Ld45;->w()Lm69;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-eqz v6, :cond_1e

    .line 521
    .line 522
    new-instance v0, Lm4;

    .line 523
    .line 524
    move/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move/from16 v3, p2

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move/from16 v5, p5

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lm4;-><init>(ZLjava/util/List;ILt05;I)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 538
    .line 539
    :cond_1e
    return-void
.end method

.method public static l(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    .line 1
    sget-object v0, Li47;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.os.MessageQueue"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "mMessages"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Li47;->c:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li47;->c:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    return-object v1

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_1
    return-object v1
.end method

.method public static m()Landroid/os/MessageQueue;
    .locals 2

    .line 1
    sget-object v0, Li47;->b:Landroid/os/MessageQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sput-object v0, Li47;->b:Landroid/os/MessageQueue;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sget-object v0, Li47;->b:Landroid/os/MessageQueue;

    .line 34
    .line 35
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p2, p0

    .line 21
    :goto_1
    return-object p2
.end method

.method public static o(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "_rticket"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "device_platform"

    .line 42
    .line 43
    const-string v3, "android"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "ssmix"

    .line 49
    .line 50
    const-string v3, "a"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-boolean v2, Ldx;->o:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lb67;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 95
    .line 96
    :goto_1
    if-lez v2, :cond_3

    .line 97
    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "*"

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sput-object v2, Lb67;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    sget-object v2, Lb67;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    const-string v4, "resolution"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    sget v2, Lb67;->b:I

    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    if-ne v2, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 153
    .line 154
    sput v2, Lb67;->b:I

    .line 155
    .line 156
    :cond_5
    sget v2, Lb67;->b:I

    .line 157
    .line 158
    if-lez v2, :cond_6

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "dpi"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-boolean v2, Ldx;->n:Z

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "device_type"

    .line 176
    .line 177
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "device_brand"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "language"

    .line 202
    .line 203
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-boolean v2, Ldx;->q:Z

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "os_api"

    .line 217
    .line 218
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    const-string v4, "."

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    const-string v4, ".0"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_8
    const-string v4, "os_version"

    .line 240
    .line 241
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {p0}, Lv93;->F(Landroid/content/Context;)Loz7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lv93;->E(Loz7;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    const-string v4, "ac"

    .line 259
    .line 260
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_a
    move v2, v3

    .line 264
    :goto_2
    const/16 v4, 0xf

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    if-ge v2, v4, :cond_c

    .line 268
    .line 269
    sget-object v4, Li47;->a:[Lxhc;

    .line 270
    .line 271
    aget-object v4, v4, v2

    .line 272
    .line 273
    iget-object v6, v4, Lxhc;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v4, Lxhc;->c:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {p1, v6, v5, v7}, Li47;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    iget-object v4, v4, Lxhc;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    const-string v2, "tweaked_channel"

    .line 296
    .line 297
    const-string v4, ""

    .line 298
    .line 299
    const-class v6, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1, v2, v4, v6}, Li47;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const-string v8, "channel"

    .line 312
    .line 313
    if-eqz v7, :cond_d

    .line 314
    .line 315
    invoke-static {p1, v8, v4, v6}, Li47;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_e
    const-string v2, "cdid"

    .line 331
    .line 332
    invoke-static {p1, v2, v5, v6}, Li47;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_f

    .line 343
    .line 344
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_f
    sget-boolean v2, Lo47;->b:Z

    .line 348
    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_10
    sget-object v2, Lo47;->c:Lbxc;

    .line 353
    .line 354
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v4}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v4, "_install_started_v2"

    .line 365
    .line 366
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    :goto_3
    const-string v2, "build_serial"

    .line 370
    .line 371
    invoke-static {p1, v2, v5, v6}, Li47;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_11
    sget p1, Ldx;->e:I

    .line 387
    .line 388
    invoke-static {p0}, Lfwc;->a(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :cond_12
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_12

    .line 428
    .line 429
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_12

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_13
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_14
    :goto_5
    return-object p2
.end method

.method public static p(J)Lorg/json/JSONArray;
    .locals 9

    .line 1
    invoke-static {}, Li47;->m()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v0}, Li47;->l(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-ge v3, v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v4, v5

    .line 36
    invoke-static {v2, p0, p1}, Li47;->q(Landroid/os/Message;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    const-string v7, "id"

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    sget-object v6, Li47;->d:Ljava/lang/reflect/Field;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    :try_start_4
    const-string v6, "android.os.Message"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "next"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sput-object v6, Li47;->d:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Li47;->d:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    check-cast v2, Landroid/os/Message;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-object v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_5
    monitor-exit v0

    .line 87
    :goto_2
    return-object v1

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    sget p1, Lklc;->a:I

    .line 92
    .line 93
    const-string p1, "NPTH_CATCH"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static q(Landroid/os/Message;J)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "when"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, p1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "callback"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const-string/jumbo p1, "what"

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroid/os/Message;->what:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string p1, "target"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p1, "barrier"

    .line 68
    .line 69
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string p1, "arg1"

    .line 75
    .line 76
    iget p2, p0, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "arg2"

    .line 82
    .line 83
    iget p0, p0, Landroid/os/Message;->arg2:I

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static r(Lbjc;Lorg/json/JSONObject;Z)[Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbjc;->f()Luo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Luo7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, [Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, v0, Luo7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    array-length v0, p2

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    sget v2, Ldx;->e:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v0, :cond_5

    .line 24
    .line 25
    aget-object v4, p2, v3

    .line 26
    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    const-string v6, "?tt_data=a"

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    iget-object v5, p0, Lbjc;->b:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {v5, p1, v4}, Li47;->o(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v7, v2

    .line 70
    :goto_2
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    sget-object v8, Li77;->d:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v8, v8, v7

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_4
    aput-object v4, v1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-object v1
.end method

.method public static final s(Lrq4;Ld45;)Lrq4;
    .locals 11

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
    const-string v0, "com.deepseek.chat.ui.pages.settings.components.voice.animateFluidPaletteAsState (VoiceBlobPreview.kt:272)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/16 v2, 0x15e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3, v1}, Ll06;->X(IILf84;I)Lyhb;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v4, p0, Lrq4;->a:J

    .line 22
    .line 23
    const/16 v9, 0x1b0

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const-string v7, "VoiceBlobBase"

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    invoke-static/range {v4 .. v10}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v4, p0, Lrq4;->b:J

    .line 35
    .line 36
    const-string v7, "VoiceBlobFlow"

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v4, p0, Lrq4;->c:J

    .line 43
    .line 44
    const-string v7, "VoiceBlobHighlight"

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lrq4;

    .line 51
    .line 52
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld23;

    .line 57
    .line 58
    iget-wide v2, p1, Ld23;->a:J

    .line 59
    .line 60
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld23;

    .line 65
    .line 66
    iget-wide v4, p1, Ld23;->a:J

    .line 67
    .line 68
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ld23;

    .line 73
    .line 74
    iget-wide v6, p0, Ld23;->a:J

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lrq4;-><init>(JJJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ll73;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ll73;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1
.end method

.method public static t(Lfp7;)Lfp7;
    .locals 4

    .line 1
    sget-wide v0, Ld23;->b:J

    .line 2
    .line 3
    const v2, 0x3d75c28f    # 0.06f

    .line 4
    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, Ld23;->b(FJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lse;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3}, Lse;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static u(Lgz;Z)Lvsb;
    .locals 6

    .line 1
    new-instance v0, Lvsb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsb;-><init>(Lgz;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    iget-object v1, v0, Lvsb;->h:Ltl6;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lty2;

    .line 17
    .line 18
    iget-object v2, v1, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v3, v1, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    const-string v4, "kv_settings_search_state_on_login"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    move-object p0, v1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string p0, "search_state_on_login"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v4, Lry2;->M:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "kv_remote_settings_search_state_on_login"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, v5

    .line 68
    :goto_0
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "kv_remote_settings_id_search_state_on_login"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    :goto_1
    invoke-static {v3, v2, v1, p0}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object p0, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lty2;

    .line 91
    .line 92
    iget-object v2, v1, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v3, v1, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 95
    .line 96
    const-string v4, "kv_settings_search_state_on_launch"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string p0, "search_state_on_launch"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object v4, Lry2;->I:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "kv_remote_settings_search_state_on_launch"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v4, v5

    .line 138
    :goto_2
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "kv_remote_settings_id_search_state_on_launch"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v1, v1, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object v1, v0, Lvsb;->d:Ltl6;

    .line 153
    .line 154
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lqqb;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    const-string p1, "login"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const-string p1, "launch"

    .line 166
    .line 167
    :goto_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v2, "on"

    .line 174
    .line 175
    invoke-static {p0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const-string v2, "off"

    .line 186
    .line 187
    invoke-static {p0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object p0, v3

    .line 197
    :goto_5
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lqqb;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lqqb;->e(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p1, p0}, Lju0;->d0(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {v0}, Lvsb;->c()Lqe3;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lssb;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {p1, v0, v3, v1}, Lssb;-><init>(Lvsb;Lod3;I)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {p0, v3, v2, p1, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static final w(Ljava/util/ArrayList;Ll79;Ljava/util/ArrayList;FZ)V
    .locals 2

    .line 1
    new-instance v0, Lvac;

    .line 2
    .line 3
    iget v1, p1, Ll79;->a:F

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lvac;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_3

    .line 12
    .line 13
    sget-object p0, Lxac;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of p4, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move-object p4, p0

    .line 22
    check-cast p4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-float/2addr p4, p3

    .line 52
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const v0, 0x38d1b717    # 1.0E-4f

    .line 57
    .line 58
    .line 59
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-gez p4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lwac;

    .line 66
    .line 67
    iget p1, p1, Ll79;->a:F

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p0, p1, p3}, Lwac;-><init>(FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final z(Lr45;Lt45;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr45;->l(Lt45;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract x(Ltx9;Lj36;)Lz86;
.end method

.method public abstract y(Lnx9;Lj36;)Lwjb;
.end method
