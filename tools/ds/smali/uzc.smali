.class public Luzc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lyz2;
.implements Ljg1;
.implements Lj25;
.implements Ln69;
.implements Lve8;
.implements Lgqa;
.implements Lg28;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Luzc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 93
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Lst7;

    const/16 v0, 0x10

    new-array v0, v0, [Lbl6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 95
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    return-void

    .line 96
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p1, Lht7;

    invoke-direct {p1}, Lht7;-><init>()V

    .line 98
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Lht7;

    invoke-direct {p1}, Lht7;-><init>()V

    .line 100
    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void

    .line 101
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance p1, Lmwb;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 103
    invoke-direct {p1, v0, v1}, Lmwb;-><init>(ZI)V

    .line 104
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 105
    new-instance p1, Lmwb;

    .line 106
    invoke-direct {p1, v0, v1}, Lmwb;-><init>(ZI)V

    .line 107
    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Luzc;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 152
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Luzc;->a:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 155
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 126
    iput p1, p0, Luzc;->a:I

    iput-object p2, p0, Luzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 89
    iput p1, p0, Luzc;->a:I

    iput-object p2, p0, Luzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Luzc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Luzc;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 142
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcl1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Luzc;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Luzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Luzc;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    .line 1
    iput p2, p0, Luzc;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Lafb;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Luzc;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Luzc;-><init>(Landroid/widget/EditText;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Lafb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Luzc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Lta4;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lta4;-><init>(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Luzc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lga4;->b:Lga4;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lga4;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    sget-object p2, Lga4;->b:Lga4;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Lga4;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 60
    .line 61
    const-class v1, Lga4;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lga4;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :catchall_0
    :try_start_2
    sput-object p2, Lga4;->b:Lga4;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_2
    sget-object p0, Lga4;->b:Lga4;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbl6;Lj87;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Luzc;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 109
    invoke-static {p2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object p1

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler6;Lryb;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Luzc;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 112
    sget-object p1, Leg3;->b:Leg3;

    .line 113
    new-instance v0, Lhh9;

    sget-object v1, Lyt6;->d:Lmt3;

    invoke-direct {v0, p2, v1, p1}, Lhh9;-><init>(Lryb;Lpyb;Lgg3;)V

    .line 114
    const-class p1, Lyt6;

    .line 115
    sget-object p2, Le99;->a:Lf99;

    invoke-virtual {p2, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lpo9;->T(Lic6;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 117
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {v0, p1, p2}, Lhh9;->F(Lic6;Ljava/lang/String;)Llyb;

    move-result-object p1

    .line 119
    check-cast p1, Lyt6;

    .line 120
    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void

    .line 121
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 122
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh15;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Luzc;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Luzc;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Luzc;->a:I

    sget-object p2, Lvyc;->d:Lvyc;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Luzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Luzc;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 129
    sget-object v1, Lgy3;->a:Llz;

    invoke-virtual {v1, v0}, Llz;->e(Ljava/lang/Class;)Lm19;

    move-result-object v0

    .line 130
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 131
    new-instance v0, Lssc;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lssc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Luzc;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 146
    new-array v1, v0, [I

    iput-object v1, p0, Luzc;->b:Ljava/lang/Object;

    .line 147
    new-array v1, v0, [F

    iput-object v1, p0, Luzc;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 148
    iget-object v2, p0, Luzc;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 149
    iget-object v2, p0, Luzc;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Luzc;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, Lbw6;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lbw6;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lu;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbw6;->c(Lt05;)Lcj2;

    move-result-object p1

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk9;Lvu8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Luzc;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzc;->c:Ljava/lang/Object;

    iput-object p2, p0, Luzc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs B([Ljava/lang/String;)Luzc;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lix0;

    .line 3
    .line 4
    new-instance v1, Lxs0;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Ls86;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lxs0;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lxs0;->T(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1, v2, v9, v10}, Lxs0;->T(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ge v9, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, v9, v7, v4}, Lxs0;->T(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v1, v6}, Lxs0;->I(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lxs0;->readByte()B

    .line 83
    .line 84
    .line 85
    iget-wide v4, v1, Lxs0;->b:J

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Lxs0;->o(J)Lix0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance v1, Luzc;

    .line 97
    .line 98
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lj47;->F([Lix0;)Lu98;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0x13

    .line 109
    .line 110
    invoke-direct {v1, v2, p0, v0}, Luzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static o(Lbl6;)V
    .locals 10

    .line 1
    iget v0, p0, Lbl6;->O:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lbl6;->F:Lfl6;

    .line 6
    .line 7
    iget v0, v0, Lfl6;->d:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl6;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, Lbl6;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p0, Lbl6;->X:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbl6;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbl6;->E:Lvi;

    .line 40
    .line 41
    iget-object v0, v0, Lvi;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lep7;

    .line 44
    .line 45
    iget v1, v0, Lep7;->d:I

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget v1, v0, Lep7;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v1

    .line 62
    :goto_1
    if-eqz v4, :cond_9

    .line 63
    .line 64
    instance-of v6, v4, Ld65;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    check-cast v4, Ld65;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lrbc;->T(Llu3;I)Lo08;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4, v6}, Ld65;->Y(Llk6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    iget v6, v4, Lep7;->c:I

    .line 79
    .line 80
    and-int/2addr v6, v3

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    instance-of v6, v4, Lsu3;

    .line 84
    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lsu3;

    .line 89
    .line 90
    iget-object v6, v6, Lsu3;->p:Lep7;

    .line 91
    .line 92
    move v7, v2

    .line 93
    :goto_2
    const/4 v8, 0x1

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    iget v9, v6, Lep7;->c:I

    .line 97
    .line 98
    and-int/2addr v9, v3

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_3

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-nez v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Lst7;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Lep7;

    .line 114
    .line 115
    invoke-direct {v5, v2, v8}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    :cond_5
    invoke-virtual {v5, v6}, Lst7;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v6, v6, Lep7;->f:Lep7;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_4
    invoke-static {v5}, Lrbc;->y(Lst7;)Lep7;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget v1, v0, Lep7;->d:I

    .line 139
    .line 140
    and-int/2addr v1, v3

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lep7;->f:Lep7;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lbl6;->N:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lbl6;->z()Lst7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v0, p0, Lst7;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    iget p0, p0, Lst7;->c:I

    .line 155
    .line 156
    :goto_6
    if-ge v2, p0, :cond_b

    .line 157
    .line 158
    aget-object v1, v0, v2

    .line 159
    .line 160
    check-cast v1, Lbl6;

    .line 161
    .line 162
    invoke-static {v1}, Luzc;->o(Lbl6;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    return-void
.end method


# virtual methods
.method public A(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx19;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Luzc;->H(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lia4;
    .locals 1

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lafb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luzc;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lia4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lia4;

    .line 25
    .line 26
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p0}, Lia4;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lia4;

    .line 36
    .line 37
    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbe1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lbe1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Luzc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcl1;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Lcl1;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lof1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lof1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public E(Lyd1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luzc;->z()Lhl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhl6;->f:Lxi8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lxi8;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lk47;->u()Lwfa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lwfa;->e()Lt05;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lk47;->x(Lwfa;)Lwfa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lxi8;->e(La9a;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public F(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcl1;

    .line 6
    .line 7
    iget-object v1, v0, Lcl1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcl1;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxk1;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lxk1;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Lxk1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcl1;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    iget-object p1, v0, Lcl1;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "executor was null"

    .line 47
    .line 48
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public G(Lgh6;Lww8;Lqu7;)Lha3;
    .locals 3

    .line 1
    sget-object v0, Lrl4;->N:Lol4;

    .line 2
    .line 3
    iget v1, p2, Lww8;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p2, Lww8;->c:Lvw8;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Luo;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    iget-object p2, p2, Lww8;->c:Lvw8;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unsupported annotation argument type: "

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " (expected "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x29

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    iget-object p2, p2, Lww8;->k:Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p2, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lww8;

    .line 99
    .line 100
    iget-object v2, p0, Luzc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lop7;

    .line 103
    .line 104
    invoke-interface {v2}, Lop7;->g()Lug6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lug6;->e()Ltba;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2, v1, p3}, Luzc;->G(Lgh6;Lww8;Lqu7;)Lha3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p0, Lfkb;

    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, Lfkb;-><init>(Ljava/util/List;Lgh6;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    new-instance p1, Lep;

    .line 127
    .line 128
    iget-object p2, p2, Lww8;->j:Lzw8;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    new-instance p0, Lgd4;

    .line 139
    .line 140
    iget p1, p2, Lww8;->h:I

    .line 141
    .line 142
    invoke-static {p3, p1}, Lj47;->x(Lqu7;I)Lcx2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p2, p2, Lww8;->i:I

    .line 147
    .line 148
    invoke-interface {p3, p2}, Lqu7;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lpu7;->f(Ljava/lang/String;)Lpu7;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p1, p2}, Lgd4;-><init>(Lcx2;Lpu7;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    new-instance p0, Lvc6;

    .line 161
    .line 162
    iget p1, p2, Lww8;->h:I

    .line 163
    .line 164
    invoke-static {p3, p1}, Lj47;->x(Lqu7;I)Lcx2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p2, p2, Lww8;->l:I

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lvc6;-><init>(Lcx2;I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    new-instance p0, Lapa;

    .line 175
    .line 176
    iget p1, p2, Lww8;->g:I

    .line 177
    .line 178
    invoke-interface {p3, p1}, Lqu7;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_5
    new-instance p0, Lmq0;

    .line 187
    .line 188
    iget-wide p1, p2, Lww8;->d:J

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    cmp-long p1, p1, v0

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 p1, 0x0

    .line 199
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lmq0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_6
    new-instance p0, Lmq0;

    .line 208
    .line 209
    iget-wide p1, p2, Lww8;->f:D

    .line 210
    .line 211
    invoke-direct {p0, p1, p2}, Lmq0;-><init>(D)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_7
    new-instance p0, Lmq0;

    .line 216
    .line 217
    iget p1, p2, Lww8;->e:F

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lmq0;-><init>(F)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_8
    iget-wide p0, p2, Lww8;->d:J

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    new-instance p2, Lilb;

    .line 228
    .line 229
    invoke-direct {p2, p0, p1}, Lilb;-><init>(J)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_3
    new-instance p2, Lzy6;

    .line 234
    .line 235
    invoke-direct {p2, p0, p1}, Lzy6;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :pswitch_9
    iget-wide p0, p2, Lww8;->d:J

    .line 240
    .line 241
    long-to-int p0, p0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    new-instance p1, Lilb;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lilb;-><init>(I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_4
    new-instance p1, Lez5;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lez5;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_a
    iget-wide p0, p2, Lww8;->d:J

    .line 257
    .line 258
    long-to-int p0, p0

    .line 259
    int-to-short p0, p0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance p1, Lilb;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lilb;-><init>(S)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_5
    new-instance p1, Lz8a;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lz8a;-><init>(S)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_b
    new-instance p0, Let1;

    .line 275
    .line 276
    iget-wide p1, p2, Lww8;->d:J

    .line 277
    .line 278
    long-to-int p1, p1

    .line 279
    int-to-char p1, p1

    .line 280
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_c
    iget-wide p0, p2, Lww8;->d:J

    .line 289
    .line 290
    long-to-int p0, p0

    .line 291
    int-to-byte p0, p0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance p1, Lilb;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lilb;-><init>(B)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_6
    new-instance p1, Lkx0;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lkx0;-><init>(B)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lafb;

    .line 4
    .line 5
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luzc;

    .line 8
    .line 9
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lta4;

    .line 12
    .line 13
    iget-boolean v0, p0, Lta4;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lta4;->b:Lsa4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lca4;->a()Lca4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lta4;->b:Lsa4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ly77;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lca4;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lca4;->b:Lf10;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf10;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lta4;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lta4;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lca4;->a()Lca4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lca4;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lta4;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public I(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcl1;

    .line 6
    .line 7
    iget-object v1, v0, Lcl1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lcl1;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxk1;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lxk1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p1, Lxk1;->d:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_1
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public J(Lvq7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht7;

    .line 4
    .line 5
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lht7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lxs7;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lxs7;

    .line 22
    .line 23
    iget-object v1, p0, Lxs7;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Lxs7;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, Ltq7;

    .line 33
    .line 34
    new-instance v5, Lyi5;

    .line 35
    .line 36
    invoke-direct {v5, v2, p1}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Lpr7;->c(Lht7;Ltq7;Lt05;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Ltq7;

    .line 46
    .line 47
    new-instance v1, Lyi5;

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lpr7;->c(Lht7;Ltq7;Lt05;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public P()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luzc;->z()Lhl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhl6;->f:Lxi8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxi8;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Luzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-static {}, Lk47;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvu8;

    .line 20
    .line 21
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqk9;

    .line 24
    .line 25
    iget-object v0, p0, Lqk9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvu8;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "request aborted, id="

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqk9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvu8;

    .line 41
    .line 42
    iget v0, v0, Lvu8;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "CaptureNode"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lqk9;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lfuc;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iput-object v0, p1, Lfuc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, Lqk9;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply()Lhqa;
    .locals 3

    .line 1
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol6;

    .line 4
    .line 5
    invoke-virtual {p0}, Luzc;->z()Lhl6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lol6;->d(Lhl6;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lol6;->f(Ljava/lang/Object;)Lhqa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lic6;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lsw2;

    .line 7
    .line 8
    invoke-interface {v1}, Lsw2;->f()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lue8;

    .line 19
    .line 20
    invoke-direct {v2}, Lue8;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lue8;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p2, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lze6;

    .line 59
    .line 60
    new-instance v4, Lhf6;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lhf6;-><init>(Lze6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v2, Lue8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lh15;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lye6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    new-instance p1, Lde9;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_2
    new-instance p1, Lfe9;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lfe9;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, p0

    .line 109
    :cond_4
    :goto_3
    check-cast v2, Lfe9;

    .line 110
    .line 111
    iget-object p0, v2, Lfe9;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget v0, p0, Luzc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luzc;->z()Lhl6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lhl6;->f:Lxi8;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lol6;

    .line 20
    .line 21
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lol6;->a(Lol6;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loy2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Loy2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Loy2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, Luzc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lm69;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx73;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lx73;->d(Lm69;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move v0, v1

    .line 19
    :cond_2
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvq7;

    .line 24
    .line 25
    iget-object v0, p0, Lvq7;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v1, Lae8;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvq7;->f:Ljava/util/List;

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method

.method public e([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Luzc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x2d0

    .line 20
    .line 21
    const/16 v6, 0x438

    .line 22
    .line 23
    const/16 v7, 0x5a0

    .line 24
    .line 25
    const/16 v8, 0x22

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v1, v8, :cond_1

    .line 31
    .line 32
    const-string v3, "motorola"

    .line 33
    .line 34
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "moto e5 play"

    .line 43
    .line 44
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/util/Size;

    .line 53
    .line 54
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/util/Size;

    .line 58
    .line 59
    const/16 v10, 0x3c0

    .line 60
    .line 61
    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v3, v9}, [Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v3, v4, [Landroid/util/Size;

    .line 70
    .line 71
    :goto_0
    array-length v9, v3

    .line 72
    if-lez v9, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v0, v0, Luzc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lssc;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 89
    .line 90
    sget-object v9, Lgy3;->a:Llz;

    .line 91
    .line 92
    invoke-virtual {v9, v3}, Llz;->e(Ljava/lang/Class;)Lm19;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    iget-object v0, v0, Lssc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "OnePlus"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/16 v11, 0xc30

    .line 120
    .line 121
    const/16 v12, 0x1040

    .line 122
    .line 123
    const/16 v13, 0xbb8

    .line 124
    .line 125
    const/16 v14, 0xfa0

    .line 126
    .line 127
    const/16 v15, 0x100

    .line 128
    .line 129
    const-string v4, "0"

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    const-string v10, "OnePlus6"

    .line 134
    .line 135
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-ne v1, v15, :cond_4

    .line 155
    .line 156
    new-instance v0, Landroid/util/Size;

    .line 157
    .line 158
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/util/Size;

    .line 165
    .line 166
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    move-object v0, v3

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    const-string v7, "OnePlus6T"

    .line 182
    .line 183
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    if-ne v1, v15, :cond_4

    .line 203
    .line 204
    new-instance v0, Landroid/util/Size;

    .line 205
    .line 206
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/util/Size;

    .line 213
    .line 214
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const-string v7, "HUAWEI"

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/16 v9, 0x23

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    const-string v7, "HWANE"

    .line 232
    .line 233
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    if-eq v1, v8, :cond_7

    .line 253
    .line 254
    if-eq v1, v9, :cond_7

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    new-instance v0, Landroid/util/Size;

    .line 258
    .line 259
    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/util/Size;

    .line 266
    .line 267
    const/16 v1, 0x190

    .line 268
    .line 269
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const-string v7, "1"

    .line 281
    .line 282
    const/16 v12, 0xc10

    .line 283
    .line 284
    const/16 v13, 0x1020

    .line 285
    .line 286
    const/16 v14, 0x72c

    .line 287
    .line 288
    const/16 v15, 0x600

    .line 289
    .line 290
    const/16 v6, 0x912

    .line 291
    .line 292
    const/16 v10, 0xcc0

    .line 293
    .line 294
    const/16 v11, 0x990

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_a

    .line 308
    .line 309
    if-eq v1, v8, :cond_9

    .line 310
    .line 311
    if-ne v1, v9, :cond_4

    .line 312
    .line 313
    new-instance v0, Landroid/util/Size;

    .line 314
    .line 315
    invoke-direct {v0, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/util/Size;

    .line 322
    .line 323
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/util/Size;

    .line 330
    .line 331
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/util/Size;

    .line 338
    .line 339
    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v0, Landroid/util/Size;

    .line 346
    .line 347
    const/16 v1, 0x800

    .line 348
    .line 349
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroid/util/Size;

    .line 356
    .line 357
    const/16 v4, 0x480

    .line 358
    .line 359
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/util/Size;

    .line 366
    .line 367
    const/16 v1, 0x438

    .line 368
    .line 369
    const/16 v4, 0x780

    .line 370
    .line 371
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_9
    new-instance v0, Landroid/util/Size;

    .line 380
    .line 381
    const/16 v1, 0xc18

    .line 382
    .line 383
    invoke-direct {v0, v13, v1}, Landroid/util/Size;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroid/util/Size;

    .line 390
    .line 391
    invoke-direct {v0, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v0, Landroid/util/Size;

    .line 398
    .line 399
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v0, Landroid/util/Size;

    .line 406
    .line 407
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroid/util/Size;

    .line 414
    .line 415
    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v0, Landroid/util/Size;

    .line 422
    .line 423
    const/16 v1, 0x800

    .line 424
    .line 425
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v0, Landroid/util/Size;

    .line 432
    .line 433
    const/16 v4, 0x480

    .line 434
    .line 435
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v0, Landroid/util/Size;

    .line 442
    .line 443
    const/16 v1, 0x438

    .line 444
    .line 445
    const/16 v4, 0x780

    .line 446
    .line 447
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_4

    .line 460
    .line 461
    if-eq v1, v8, :cond_b

    .line 462
    .line 463
    if-eq v1, v9, :cond_b

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 468
    .line 469
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v0, Landroid/util/Size;

    .line 476
    .line 477
    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v0, Landroid/util/Size;

    .line 484
    .line 485
    invoke-direct {v0, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroid/util/Size;

    .line 492
    .line 493
    const/16 v4, 0x780

    .line 494
    .line 495
    invoke-direct {v0, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v0, Landroid/util/Size;

    .line 502
    .line 503
    const/16 v1, 0x800

    .line 504
    .line 505
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v0, Landroid/util/Size;

    .line 512
    .line 513
    const/16 v5, 0x480

    .line 514
    .line 515
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v0, Landroid/util/Size;

    .line 522
    .line 523
    const/16 v1, 0x438

    .line 524
    .line 525
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_10

    .line 538
    .line 539
    new-instance v3, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_e

    .line 549
    .line 550
    if-eq v1, v8, :cond_d

    .line 551
    .line 552
    if-ne v1, v9, :cond_4

    .line 553
    .line 554
    new-instance v0, Landroid/util/Size;

    .line 555
    .line 556
    const/16 v1, 0x800

    .line 557
    .line 558
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v0, Landroid/util/Size;

    .line 565
    .line 566
    const/16 v4, 0x480

    .line 567
    .line 568
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v0, Landroid/util/Size;

    .line 575
    .line 576
    const/16 v1, 0x438

    .line 577
    .line 578
    const/16 v4, 0x780

    .line 579
    .line 580
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_d
    new-instance v0, Landroid/util/Size;

    .line 589
    .line 590
    const/16 v1, 0xc18

    .line 591
    .line 592
    invoke-direct {v0, v13, v1}, Landroid/util/Size;-><init>(II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v0, Landroid/util/Size;

    .line 599
    .line 600
    invoke-direct {v0, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v0, Landroid/util/Size;

    .line 607
    .line 608
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v0, Landroid/util/Size;

    .line 615
    .line 616
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v0, Landroid/util/Size;

    .line 623
    .line 624
    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    new-instance v0, Landroid/util/Size;

    .line 631
    .line 632
    const/16 v1, 0x800

    .line 633
    .line 634
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v0, Landroid/util/Size;

    .line 641
    .line 642
    const/16 v4, 0x480

    .line 643
    .line 644
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v0, Landroid/util/Size;

    .line 651
    .line 652
    const/16 v1, 0x438

    .line 653
    .line 654
    const/16 v4, 0x780

    .line 655
    .line 656
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_4

    .line 669
    .line 670
    if-eq v1, v8, :cond_f

    .line 671
    .line 672
    if-eq v1, v9, :cond_f

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_f
    new-instance v0, Landroid/util/Size;

    .line 677
    .line 678
    const/16 v1, 0xa10

    .line 679
    .line 680
    const/16 v4, 0x78c

    .line 681
    .line 682
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    new-instance v0, Landroid/util/Size;

    .line 689
    .line 690
    const/16 v1, 0xa00

    .line 691
    .line 692
    const/16 v4, 0x5a0

    .line 693
    .line 694
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance v0, Landroid/util/Size;

    .line 701
    .line 702
    const/16 v4, 0x780

    .line 703
    .line 704
    invoke-direct {v0, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v0, Landroid/util/Size;

    .line 711
    .line 712
    const/16 v1, 0x800

    .line 713
    .line 714
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    new-instance v0, Landroid/util/Size;

    .line 721
    .line 722
    const/16 v5, 0x480

    .line 723
    .line 724
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v0, Landroid/util/Size;

    .line 731
    .line 732
    const/16 v1, 0x438

    .line 733
    .line 734
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :cond_10
    const-string v5, "REDMI"

    .line 743
    .line 744
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_11

    .line 749
    .line 750
    const-string v3, "joyeuse"

    .line 751
    .line 752
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_11

    .line 759
    .line 760
    new-instance v3, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_4

    .line 770
    .line 771
    const/16 v0, 0x100

    .line 772
    .line 773
    if-ne v1, v0, :cond_4

    .line 774
    .line 775
    new-instance v0, Landroid/util/Size;

    .line 776
    .line 777
    const/16 v1, 0x2440

    .line 778
    .line 779
    const/16 v4, 0x1b20

    .line 780
    .line 781
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/16 v3, 0x960

    .line 794
    .line 795
    const/16 v4, 0xc80

    .line 796
    .line 797
    if-eqz v0, :cond_12

    .line 798
    .line 799
    new-instance v0, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    if-ne v1, v9, :cond_14

    .line 805
    .line 806
    new-instance v1, Landroid/util/Size;

    .line 807
    .line 808
    const/16 v5, 0xf00

    .line 809
    .line 810
    const/16 v6, 0x870

    .line 811
    .line 812
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    new-instance v1, Landroid/util/Size;

    .line 819
    .line 820
    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v1, Landroid/util/Size;

    .line 827
    .line 828
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v1, Landroid/util/Size;

    .line 835
    .line 836
    const/16 v3, 0xa80

    .line 837
    .line 838
    const/16 v4, 0x5e8

    .line 839
    .line 840
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    new-instance v1, Landroid/util/Size;

    .line 847
    .line 848
    const/16 v3, 0x798

    .line 849
    .line 850
    const/16 v4, 0xa20

    .line 851
    .line 852
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    new-instance v1, Landroid/util/Size;

    .line 859
    .line 860
    const/16 v3, 0x794

    .line 861
    .line 862
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v1, Landroid/util/Size;

    .line 869
    .line 870
    const/16 v3, 0x780

    .line 871
    .line 872
    const/16 v4, 0x5a0

    .line 873
    .line 874
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_3

    .line 881
    :cond_12
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_13

    .line 886
    .line 887
    new-instance v0, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    if-ne v1, v9, :cond_14

    .line 893
    .line 894
    new-instance v1, Landroid/util/Size;

    .line 895
    .line 896
    const/16 v5, 0xfc0

    .line 897
    .line 898
    const/16 v6, 0xbd0

    .line 899
    .line 900
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v1, Landroid/util/Size;

    .line 907
    .line 908
    const/16 v5, 0xbb8

    .line 909
    .line 910
    const/16 v7, 0xfa0

    .line 911
    .line 912
    invoke-direct {v1, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v1, Landroid/util/Size;

    .line 919
    .line 920
    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    new-instance v1, Landroid/util/Size;

    .line 927
    .line 928
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v1, Landroid/util/Size;

    .line 935
    .line 936
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v1, Landroid/util/Size;

    .line 943
    .line 944
    const/16 v3, 0xba0

    .line 945
    .line 946
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    new-instance v1, Landroid/util/Size;

    .line 953
    .line 954
    invoke-direct {v1, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_3

    .line 961
    :cond_13
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 962
    .line 963
    const-string v1, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 964
    .line 965
    invoke-static {v0, v1}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 969
    .line 970
    :cond_14
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_15

    .line 975
    .line 976
    goto :goto_4

    .line 977
    :cond_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 978
    .line 979
    .line 980
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_16

    .line 985
    .line 986
    const-string v0, "OutputSizesCorrector"

    .line 987
    .line 988
    const-string v1, "Sizes array becomes empty after excluding problematic output sizes."

    .line 989
    .line 990
    invoke-static {v0, v1}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_16
    const/4 v0, 0x0

    .line 994
    new-array v0, v0, [Landroid/util/Size;

    .line 995
    .line 996
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, [Landroid/util/Size;

    .line 1001
    .line 1002
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public g(Lof4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljg1;->g(Lof4;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lof4;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lof4;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v1, "C2CameraCaptureResult"

    .line 29
    .line 30
    const-string v2, "Failed to get JPEG orientation."

    .line 31
    .line 32
    invoke-static {v1, v2}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-double v1, v1

    .line 50
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v1, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ExposureTime"

    .line 61
    .line 62
    invoke-virtual {p1, v2, p0, v1}, Lof4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "FNumber"

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v2, p0, v1}, Lof4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    const/high16 v3, 0x42c80000    # 100.0f

    .line 118
    .line 119
    div-float/2addr v2, v3

    .line 120
    float-to-int v2, v2

    .line 121
    mul-int/2addr v1, v2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "SensitivityType"

    .line 136
    .line 137
    invoke-virtual {p1, v3, p0, v2}, Lof4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v2, 0xffff

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "PhotographicSensitivity"

    .line 152
    .line 153
    invoke-virtual {p1, v2, p0, v1}, Lof4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 171
    .line 172
    mul-float/2addr v1, v2

    .line 173
    float-to-long v1, v1

    .line 174
    const-string v3, "/1000"

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lo11;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "FocalLength"

    .line 181
    .line 182
    invoke-virtual {p1, v2, p0, v1}, Lof4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x1

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move v0, v1

    .line 205
    :goto_1
    invoke-static {v0}, Lid1;->C(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    if-eq v0, v1, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    const-string v1, "WhiteBalance"

    .line 226
    .line 227
    invoke-virtual {p1, v1, p0, v0}, Lof4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public h()Liwa;
    .locals 0

    .line 1
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liwa;

    .line 4
    .line 5
    return-object p0
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Undefined flash state: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "C2CameraCaptureResult"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lsba;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    return v2
.end method

.method public j()Ldg1;
    .locals 3

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Ldg1;->a:Ldg1;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Undefined awb state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "C2CameraCaptureResult"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lsba;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object p0, Ldg1;->e:Ldg1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Ldg1;->d:Ldg1;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Ldg1;->c:Ldg1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Ldg1;->b:Ldg1;

    .line 63
    .line 64
    return-object p0
.end method

.method public k(Lr47;Ljava/util/ArrayList;)Lm73;
    .locals 1

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvyc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhec;->k:Lr47;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lhec;->l:Lr47;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lus6;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lm73;-><init>(Lr47;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lnm;

    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-direct {p1, p2, p0}, Lnm;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lhec;->m:Lr47;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lus6;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lm73;-><init>(Lr47;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p0, Lm73;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lm73;-><init>(Lr47;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public l(Lr47;II)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lzn0;->Z:Lz67;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Luzc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvyc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Luzc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    add-int/lit8 v2, p3, -0x1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-gt p2, v2, :cond_1

    .line 31
    .line 32
    move v4, p2

    .line 33
    :goto_1
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-eq v4, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_2
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-le v4, p2, :cond_3

    .line 52
    .line 53
    new-instance v1, Lxp6;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2, v4}, Ld;-><init>(Lr47;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p2, Lxp6;

    .line 62
    .line 63
    sget-object v1, Lzn0;->C:Lr47;

    .line 64
    .line 65
    add-int/lit8 v2, v4, 0x1

    .line 66
    .line 67
    invoke-direct {p2, v1, v4, v2}, Ld;-><init>(Lr47;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move p2, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    if-le p3, p2, :cond_5

    .line 76
    .line 77
    new-instance p0, Lxp6;

    .line 78
    .line 79
    invoke-direct {p0, v0, p2, p3}, Ld;-><init>(Lr47;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p1

    .line 86
    :cond_6
    new-instance p0, Lxp6;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2, p3}, Ld;-><init>(Lr47;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public m(Lzw8;Lqu7;)Lto;
    .locals 10

    .line 1
    iget v0, p1, Lzw8;->c:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj47;->x(Lqu7;I)Lcx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luzc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lop7;

    .line 10
    .line 11
    iget-object v2, p0, Luzc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lvrc;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lfjb;->F(Lop7;Lcx2;Lvrc;)Lmp7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lzw8;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-static {v0}, Lbe4;->e(Lyo3;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v0, v1}, Low3;->n(Lyo3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lmp7;->e()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1}, Lv13;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ltw2;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Ly15;->R()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v1, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ly27;->M(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lnvb;

    .line 96
    .line 97
    invoke-virtual {v4}, Lzo3;->getName()Lpu7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p1, Lzw8;->d:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lxw8;

    .line 129
    .line 130
    iget v4, v2, Lxw8;->c:I

    .line 131
    .line 132
    invoke-interface {p2, v4}, Lqu7;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lpu7;->f(Ljava/lang/String;)Lpu7;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lnvb;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v6, Lae8;

    .line 151
    .line 152
    iget v7, v2, Lxw8;->c:I

    .line 153
    .line 154
    invoke-interface {p2, v7}, Lqu7;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lpu7;->f(Ljava/lang/String;)Lpu7;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4}, Lqvb;->k()Lgh6;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, Lxw8;->d:Lww8;

    .line 167
    .line 168
    invoke-virtual {p0, v4, v2, p2}, Luzc;->G(Lgh6;Lww8;Lqu7;)Lha3;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {p0, v8, v4, v2}, Luzc;->p(Lha3;Lgh6;Lww8;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_4
    if-nez v5, :cond_5

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "Unexpected argument value: actual type "

    .line 184
    .line 185
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lww8;->c:Lvw8;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " != expected type "

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Lce4;

    .line 206
    .line 207
    invoke-direct {v5, v2}, Lce4;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-direct {v6, v7, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v6

    .line 214
    :goto_2
    if-eqz v5, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v1}, Lw27;->U(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object p0, Ljb4;->a:Ljb4;

    .line 226
    .line 227
    :goto_3
    new-instance p1, Lto;

    .line 228
    .line 229
    invoke-virtual {v0}, Lmp7;->c0()Ltba;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Ljha;->x0:Liq;

    .line 234
    .line 235
    invoke-direct {p1, p2, p0, v0}, Lto;-><init>(Ltba;Ljava/util/Map;Ljha;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst7;

    .line 4
    .line 5
    sget-object v1, Lgt;->f:Lgt;

    .line 6
    .line 7
    iget-object v2, v0, Lst7;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lst7;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lst7;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Luzc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lbl6;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lbl6;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Luzc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lst7;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lst7;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    iget-boolean v4, v0, Lbl6;->N:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Luzc;->o(Lbl6;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    aput-object v3, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput-object v2, p0, Luzc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Luzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Luzc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lha3;Lgh6;Lww8;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lop7;

    .line 4
    .line 5
    iget-object v1, p3, Lww8;->c:Lvw8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Luo;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lha3;->a(Lop7;)Lgh6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    instance-of v1, p1, Lh10;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lh10;

    .line 43
    .line 44
    iget-object v1, v1, Lha3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p3, Lww8;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v2, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lop7;->g()Lug6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lug6;->g(Lgh6;)Lgh6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p2, v1

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p2}, Lic1;->J(Ljava/util/Collection;)Lxy5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    move-object v0, p2

    .line 98
    check-cast v0, Lwy5;

    .line 99
    .line 100
    iget-boolean v0, v0, Lwy5;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lpy5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lpy5;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lha3;

    .line 119
    .line 120
    iget-object v4, p3, Lww8;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lww8;

    .line 127
    .line 128
    invoke-virtual {p0, v2, p1, v0}, Luzc;->p(Lha3;Lgh6;Lww8;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 136
    .line 137
    invoke-static {p1, p0}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_6
    invoke-virtual {p2}, Lgh6;->m0()Lnib;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lnib;->a()Lyx2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lmp7;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast p0, Lmp7;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 p0, 0x0

    .line 157
    :goto_1
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object p1, Lug6;->e:Lpu7;

    .line 160
    .line 161
    sget-object p1, Llja;->Q:Lfw4;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lug6;->b(Lmp7;Lfw4;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    return v3

    .line 171
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public q(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyt6;

    .line 4
    .line 5
    iget-object v0, p0, Lyt6;->b:Lvha;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvha;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Loaders:"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "    "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lyt6;->b:Lvha;

    .line 30
    .line 31
    invoke-virtual {v3}, Lvha;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_7

    .line 36
    .line 37
    iget-object v3, p0, Lyt6;->b:Lvha;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lvha;->g(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwt6;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "  #"

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lyt6;->b:Lvha;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lvha;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    .line 61
    .line 62
    const-string v4, ": "

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lwt6;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "mId="

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 83
    .line 84
    .line 85
    const-string v5, " mArgs="

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "mLoader="

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lwt6;->l:Lc2d;

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lwt6;->l:Lc2d;

    .line 108
    .line 109
    const-string v6, "  "

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, " mListener="

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lc2d;->a:Lwt6;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v5, Lc2d;->b:Z

    .line 138
    .line 139
    const-string v8, "mStarted="

    .line 140
    .line 141
    if-nez v4, :cond_0

    .line 142
    .line 143
    iget-boolean v4, v5, Lc2d;->e:Z

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v5, Lc2d;->b:Z

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 157
    .line 158
    .line 159
    const-string v4, " mContentChanged="

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v4, v5, Lc2d;->e:Z

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    .line 168
    .line 169
    const-string v4, " mProcessingChange="

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-boolean v4, v5, Lc2d;->c:Z

    .line 178
    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    iget-boolean v4, v5, Lc2d;->d:Z

    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "mAbandoned="

    .line 189
    .line 190
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, v5, Lc2d;->c:Z

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 196
    .line 197
    .line 198
    const-string v4, " mReset="

    .line 199
    .line 200
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v5, Lc2d;->d:Z

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v4, v5, Lc2d;->g:Le90;

    .line 209
    .line 210
    const-string v9, " waiting="

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "mTask="

    .line 218
    .line 219
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v5, Lc2d;->g:Le90;

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Lc2d;->g:Le90;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v4, v5, Lc2d;->h:Le90;

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "mCancellingTask="

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v5, Lc2d;->h:Le90;

    .line 251
    .line 252
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v5, Lc2d;->h:Le90;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v4, v3, Lwt6;->n:Lxt6;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "mCallbacks="

    .line 274
    .line 275
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v3, Lwt6;->n:Lxt6;

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v3, Lwt6;->n:Lxt6;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "mDeliveredData="

    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, v4, Lxt6;->b:Z

    .line 301
    .line 302
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v4, "mData="

    .line 309
    .line 310
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Lwt6;->l:Lc2d;

    .line 314
    .line 315
    invoke-virtual {v3}, Lmt6;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const/16 v6, 0x40

    .line 325
    .line 326
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v4}, Lz78;->x(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v5, "}"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v3, v3, Lmt6;->c:I

    .line 352
    .line 353
    if-lez v3, :cond_6

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_2

    .line 357
    :cond_6
    move v3, v1

    .line 358
    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    return-void
.end method

.method public r(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lof1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lof1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public s()Lbg1;
    .locals 3

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lbg1;->a:Lbg1;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Undefined ae state: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "C2CameraCaptureResult"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lsba;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object p0, Lbg1;->d:Lbg1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lbg1;->f:Lbg1;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lbg1;->e:Lbg1;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Lbg1;->c:Lbg1;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget-object p0, Lbg1;->b:Lbg1;

    .line 72
    .line 73
    return-object p0
.end method

.method public t()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    iput-object v0, p0, Luzc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Luzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Luzc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ler6;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lz78;->x(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "}}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    return-object p0
.end method

.method public w()Lcg1;
    .locals 3

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcg1;->a:Lcg1;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Undefined af state: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lsba;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object p0, Lcg1;->e:Lcg1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lcg1;->g:Lcg1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lcg1;->f:Lcg1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcg1;->d:Lcg1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    sget-object p0, Lcg1;->c:Lcg1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    sget-object p0, Lcg1;->b:Lcg1;

    .line 61
    .line 62
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lafb;

    .line 8
    .line 9
    iget-object p0, p0, Lafb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luzc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lla4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lla4;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lla4;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public y()Lj87;
    .locals 0

    .line 1
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj87;

    .line 10
    .line 11
    return-object p0
.end method

.method public z()Lhl6;
    .locals 2

    .line 1
    iget-object v0, p0, Luzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol6;

    .line 4
    .line 5
    iget-object v1, v0, Lol6;->j:Lht7;

    .line 6
    .line 7
    iget-object p0, p0, Luzc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbl6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lol6;->f:Lht7;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lhl6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
