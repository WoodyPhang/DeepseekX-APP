.class public final Ll75;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lkg3;

.field public final b:Lqe3;

.field public final c:Ltv;

.field public final d:La8a;


# direct methods
.method public constructor <init>(Lkg3;Lqe3;Ltv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll75;->a:Lkg3;

    .line 5
    .line 6
    iput-object p2, p0, Ll75;->b:Lqe3;

    .line 7
    .line 8
    iput-object p3, p0, Ll75;->c:Ltv;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x7

    .line 12
    invoke-static {p1, p1, p2}, Lt77;->u(III)La8a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll75;->d:La8a;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li75;

    .line 7
    .line 8
    iget v1, v0, Li75;->f:I

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
    iput v1, v0, Li75;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li75;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li75;-><init>(Ll75;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li75;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li75;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldy2; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Ll75;->a:Lkg3;

    .line 49
    .line 50
    new-instance p1, Ley2;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Li75;->f:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lkg3;->a(Ley2;Li75;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Ldy2; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Lre3;->a:Lre3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le75;->a:Le75;

    .line 2
    .line 3
    instance-of v1, p2, Lj75;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lj75;

    .line 9
    .line 10
    iget v2, v1, Lj75;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lj75;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lj75;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lj75;-><init>(Ll75;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lj75;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v1, Lj75;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lj75;->d:Landroid/content/Context;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo55; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lr55; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld08; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lx55;

    .line 56
    .line 57
    invoke-direct {p0}, Lx55;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p0, Ls55;

    .line 69
    .line 70
    invoke-static {p2}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Ls55;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v1, Lj75;->d:Landroid/content/Context;

    .line 78
    .line 79
    iput v2, v1, Lj75;->g:I

    .line 80
    .line 81
    invoke-static {p1, p0, v1}, Lkg3;->b(Landroid/content/Context;Ls55;Lj75;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lo55; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lr55; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld08; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget-object p2, Lre3;->a:Lre3;

    .line 86
    .line 87
    if-ne p0, p2, :cond_3

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lt55;

    .line 91
    .line 92
    iget-object p0, p0, Lt55;->a:Ld3;

    .line 93
    .line 94
    instance-of p2, p0, Lm75;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance p2, Lf75;

    .line 99
    .line 100
    check-cast p0, Lm75;

    .line 101
    .line 102
    iget-object p0, p0, Lm75;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lf75;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    instance-of p2, p0, Lxk3;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Ld3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 117
    .line 118
    invoke-static {p2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Ld3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {p0}, Ln72;->i(Landroid/os/Bundle;)Lm75;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p2, Lf75;

    .line 133
    .line 134
    iget-object p0, p0, Lm75;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lf75;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_5
    new-instance p0, Lg75;

    .line 141
    .line 142
    new-instance p2, Lp55;

    .line 143
    .line 144
    const-string v1, "Unexpected type of CustomCredential"

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {p2, v1, v2}, Lp55;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ll75;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, p2, v1}, Lg75;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p0, Lg75;

    .line 159
    .line 160
    new-instance p2, Lff3;

    .line 161
    .line 162
    const-string v1, "Unexpected type of unknown credential"

    .line 163
    .line 164
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 165
    .line 166
    invoke-direct {p2, v1, v2}, Ldf3;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ll75;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p0, p2, v1}, Lg75;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Lo55; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lr55; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ld08; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_2
    new-instance p2, Lg75;

    .line 178
    .line 179
    invoke-static {p1}, Ll75;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p0, p1}, Lg75;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :catch_1
    return-object v0

    .line 188
    :catch_2
    sget-object p0, Le75;->b:Le75;

    .line 189
    .line 190
    return-object p0
.end method
