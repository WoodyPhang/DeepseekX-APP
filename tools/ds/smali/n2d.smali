.class public Ln2d;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lyu;
.implements Lpc3;
.implements Lec1;
.implements Lq97;
.implements Lin;
.implements Lxjc;
.implements Lgzc;
.implements Lab9;


# static fields
.field public static c:Ln2d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ln2d;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lywc;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Llnc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p1, Llnc;->i:J

    .line 27
    .line 28
    const-wide/high16 v0, 0x40f9000000000000L    # 102400.0

    .line 29
    .line 30
    iput-wide v0, p1, Llnc;->k:D

    .line 31
    .line 32
    new-instance v0, Lfmc;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lfmc;-><init>(Lxjc;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Llnc;->l:Lfmc;

    .line 39
    .line 40
    iput-object p1, p0, Ln2d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lyf;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lyf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ln2d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Lik6;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Leq;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-direct {p1, v0}, Leq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object p1, p0, Ln2d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ln2d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ln2d;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lgh0;

    .line 100
    invoke-direct {v0, p1, p2, p3}, Lgh0;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 101
    iput-object v0, p0, Ln2d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ln2d;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 97
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln2d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 90
    iput p1, p0, Ln2d;->a:I

    iput-object p2, p0, Ln2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 89
    iput p1, p0, Ln2d;->a:I

    iput-object p3, p0, Ln2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2d;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnna;->a(Landroid/content/Context;)Lnna;

    move-result-object p1

    iput-object p1, p0, Ln2d;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Lnna;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 93
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lnna;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 95
    invoke-static {v0, p0}, Lnna;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnna;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 96
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lhn;FF)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Ln2d;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Lhn;->b()I

    move-result v0

    new-array v1, v0, [Lcn4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 104
    new-instance v3, Lcn4;

    invoke-virtual {p1, v2}, Lhn;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lcn4;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iput-object v1, p0, Ln2d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ln2d;I)Lxn6;
    .locals 10

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhp6;

    .line 4
    .line 5
    invoke-static {}, Lk47;->u()Lwfa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lwfa;->e()Lt05;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lk47;->x(Lwfa;)Lwfa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lhp6;->f:Lbf8;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lto6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lhp6;->q:Lyn6;

    .line 35
    .line 36
    iget-wide v6, v0, Lto6;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lhp6;->d:Z

    .line 39
    .line 40
    new-instance v9, Lsi6;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lsi6;-><init>(ILto6;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lyn6;->a(IJZLt05;)Lxn6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static declared-synchronized x(Landroid/content/Context;)Ln2d;
    .locals 3

    .line 1
    const-class v0, Ln2d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Ln2d;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Ln2d;->c:Ln2d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Ln2d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ln2d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ln2d;->c:Ln2d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lodc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lnc8;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    const-string v4, "SHA1"

    .line 49
    .line 50
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v5, v1

    .line 66
    move v6, v2

    .line 67
    :goto_3
    if-ge v6, v5, :cond_2

    .line 68
    .line 69
    aget-byte v7, v1, v6

    .line 70
    .line 71
    and-int/lit16 v7, v7, 0xff

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0x100

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x3

    .line 80
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "OUID"

    .line 112
    .line 113
    check-cast p1, Lacc;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :try_start_2
    const-string v6, "com.heytap.openid.IOpenID"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lacc;->a:Landroid/os/IBinder;

    .line 138
    .line 139
    invoke-interface {p0, v3, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    :goto_6
    return-object v0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Ln2d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Ln2d;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Ln2d;->a()V

    :cond_0
    return-void

    .line 168
    :pswitch_0
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0}, Lxjc;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 165
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0, p1}, Lxjc;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly1d;

    .line 2
    .line 3
    check-cast p2, Loxa;

    .line 4
    .line 5
    new-instance v0, Lv1d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lv1d;-><init>(Loxa;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq65;->q()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lr2d;

    .line 16
    .line 17
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfo0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk0d;->c()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v2, Ld2d;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Ld2d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lk0d;->e(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjc;

    .line 4
    .line 5
    invoke-interface {p0}, Lxjc;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0, p1}, Lxjc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lnc3;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lnc3;

    invoke-virtual {p1, p0}, Lnc3;->B(Lnc3;)Z

    move-result p0

    return p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0}, Lxjc;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjc;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxjc;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ls97;Landroid/view/MenuItem;)Z
    .locals 0

    .line 11
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjc;

    .line 4
    .line 5
    invoke-interface {p0}, Lxjc;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjc;

    .line 4
    .line 5
    invoke-interface {p0}, Lxjc;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(D)V
    .locals 0

    .line 10
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0, p1, p2}, Lxjc;->d(D)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0, p1}, Lxjc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjc;

    .line 4
    .line 5
    invoke-interface {p0}, Lxjc;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(D)V
    .locals 0

    .line 10
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0, p1, p2}, Lxjc;->e(D)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln2d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgh0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgh0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lqcc;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.heytap.openid.IOpenID"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lodc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lodc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lacc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lacc;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0}, Lxjc;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjc;

    .line 4
    .line 5
    invoke-interface {p0}, Lxjc;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 10
    return-void
.end method

.method public get(I)Lom4;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lcn4;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    check-cast p0, Lxjc;

    invoke-interface {p0}, Lxjc;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-boolean v0, Lywc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "BizTrafficStats.trafficStats "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "APM-Traffic-Detail"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lv37;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lxjc;

    .line 42
    .line 43
    move-wide v1, p1

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    move-object v7, p7

    .line 49
    invoke-interface/range {v0 .. v7}, Lxjc;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln2d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgh0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgh0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ldc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk25;

    .line 4
    .line 5
    iget-object v0, p0, Lk25;->b:Ldc1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk25;->b:Ldc1;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public j(Ls97;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Loy2;

    .line 19
    .line 20
    iget-object p0, p0, Loy2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltw4;

    .line 39
    .line 40
    iget-object p1, p1, Ltw4;->a:Lax4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lax4;->t()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(JII)Lyd9;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2d;->m(JII)Lyd9;

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

.method public n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjc;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxjc;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(II[Lysc;IJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ln2d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-wide v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Ln2d;->o(II[Lysc;IJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p(IJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2d;->p(IJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public q(ILysc;ILysc;IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ln2d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-wide v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Ln2d;->q(ILysc;ILysc;IJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(J[BII)V
    .locals 6

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ln2d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Ln2d;->r(J[BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(Lysc;Lysc;Lysc;Lysc;IIIJ)V
    .locals 10

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ln2d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-wide/from16 v8, p8

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Ln2d;->s(Lysc;Lysc;Lysc;Lysc;IIIJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t(Lysc;Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ln2d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Ln2d;->t(Lysc;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln2d;->a:I

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
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgh0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgh0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lxb0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lvz0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lvz0;-><init>(ILod3;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Le99;->a:Lf99;

    .line 15
    .line 16
    const-class v2, Lzx9;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    sget-object v4, Lgf6;->c:Lgf6;

    .line 23
    .line 24
    const-class v4, Lvy9;

    .line 25
    .line 26
    const-class v5, Lmy9;

    .line 27
    .line 28
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lhec;->Y(Lze6;)Lgf6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    new-instance v2, Lyib;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lyib;-><init>(Lic6;Lze6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, p1}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public v(Lub0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwl5;

    .line 4
    .line 5
    new-instance v0, Lvz0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lvz0;-><init>(ILod3;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Le99;->a:Lf99;

    .line 15
    .line 16
    const-class v2, Lzx9;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    sget-object v4, Lgf6;->c:Lgf6;

    .line 23
    .line 24
    const-class v4, Lvy9;

    .line 25
    .line 26
    const-class v5, Lmy9;

    .line 27
    .line 28
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lhec;->Y(Lze6;)Lgf6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    new-instance v2, Lyib;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lyib;-><init>(Lic6;Lze6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, p1}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln2d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnna;

    .line 5
    .line 6
    iget-object v1, v0, Lnna;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lnna;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method
