.class public final enum Lbk4;
.super Ljava/lang/Enum;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final enum a:Lbk4;

.field public static final enum b:Lbk4;

.field public static final enum c:Lbk4;

.field public static final enum d:Lbk4;

.field public static final enum e:Lbk4;

.field public static final enum f:Lbk4;

.field public static final enum g:Lbk4;

.field public static final enum h:Lbk4;

.field public static final synthetic i:[Lbk4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbk4;

    .line 2
    .line 3
    const-string v1, "Camera"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbk4;->a:Lbk4;

    .line 10
    .line 11
    new-instance v1, Lbk4;

    .line 12
    .line 13
    const-string v2, "PhotoLibrary"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbk4;->b:Lbk4;

    .line 20
    .line 21
    new-instance v2, Lbk4;

    .line 22
    .line 23
    const-string v3, "CustomGallery"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbk4;->c:Lbk4;

    .line 30
    .line 31
    new-instance v3, Lbk4;

    .line 32
    .line 33
    const-string v4, "FilePicker"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbk4;->d:Lbk4;

    .line 40
    .line 41
    new-instance v4, Lbk4;

    .line 42
    .line 43
    const-string v5, "Share"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbk4;->e:Lbk4;

    .line 50
    .line 51
    new-instance v5, Lbk4;

    .line 52
    .line 53
    const-string v6, "DragAndDrop"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lbk4;->f:Lbk4;

    .line 60
    .line 61
    new-instance v6, Lbk4;

    .line 62
    .line 63
    const-string v7, "Paste"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lbk4;->g:Lbk4;

    .line 70
    .line 71
    new-instance v7, Lbk4;

    .line 72
    .line 73
    const-string v8, "WeChatMiniProgram"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lbk4;->h:Lbk4;

    .line 80
    .line 81
    new-instance v8, Lbk4;

    .line 82
    .line 83
    const-string v9, "Unknown"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v0 .. v8}, [Lbk4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lbk4;->i:[Lbk4;

    .line 95
    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbk4;
    .locals 1

    .line 1
    const-class v0, Lbk4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbk4;
    .locals 1

    .line 1
    sget-object v0, Lbk4;->i:[Lbk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbk4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsg3;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string/jumbo p0, "unknown"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string/jumbo p0, "wechat"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "paste"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "drag_and_drop"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "share"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "file_picker"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "custom_gallery"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "photo_library"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "camera"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
