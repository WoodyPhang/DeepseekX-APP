.class public final Lo9a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lty2;

.field public final b:Lea9;

.field public final c:Lqe3;


# direct methods
.method public constructor <init>(Lty2;Lea9;Lw5;Lqe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9a;->a:Lty2;

    .line 5
    .line 6
    iput-object p2, p0, Lo9a;->b:Lea9;

    .line 7
    .line 8
    iput-object p4, p0, Lo9a;->c:Lqe3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lo9a;Lpsb;Lxu8;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lo9a;->a:Lty2;

    .line 2
    .line 3
    iget-object p0, p0, Lty2;->p:Lsta;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzja;

    .line 10
    .line 11
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of p0, p1, Lmsb;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move-object p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lpsb;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lye3;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string p0, "https://api-device-eur.fengkongcloud.com"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "https://fp-sa-it-acc.fengkongcloud.com"

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {p1}, Lm87;->N(Lpsb;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "P9usCUBauxft8eAmUXaZ"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setOrganization(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "MIIDLzCCAhegAwIBAgIBMDANBgkqhkiG9w0BAQUFADAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wHhcNMjQwNjA3MDMwMDAzWhcNNDQwNjAyMDMwMDAzWjAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCKfwaYlymHTceYtmqrrmToS9l2p7YTSHULqjOdVEqGlyB+I36vkxL+EnKaiMm2BXuIYP1u/Qthi20s1urH/a0EublyCdp2iuX2gn2zzBSmNaUd0OgLxBAF8VnlU0eUblDnuHemZ6Jl4AWWzAJJ96UrWjUFNLW5jnnuWWvPlzTJeOUCRYLJJlyelZ0yKTbKFxeHg3bXpl2kubJX4mxI4aAoFf/o3o4EmuZJlRFXSEEZNy2f48zHN3KnKw35LBZ/0ZKWo99d8jbe/5nGYyjBVXqHdysPTqDT8SjhC/e3D1EV8eUA0LdPbFJeqdtw8gt42GtMu220vYoxZFEPd5TMUWUnAgMBAAGjUDBOMB0GA1UdDgQWBBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAfBgNVHSMEGDAWgBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQB5a9tIKmwYZcoGAsU3AddF+mWLjdhmlzN5ixgoJErNmm4DMMV8yv8NXsAHe+KLn8viC1SSUhJAy0wPHenETXPIKnpBApPyxpD2jPkaRmuisUA5l6lIRJ9Z6KYfigl20oQWHByFz8t+wTq04ahIyJvGUZAmSdLeD4UAtN2UXwuxYsemerU9QP5aQzsOIcp3bDyz1zzKPRYt0gGAk8AkTlTokstekWxLAQFMqOM0Ob0zatQmlMDVBT51m2clobgLB9pYBCdi+gXKDaddz3oNnvFrFx2oFEe6wA9neHONAjxBs9m8MyrU32TcA8ZiECpzCTcvD2RXWw6v1oD07XQmZudy"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setPublicKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "default"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setAppId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setUsingHttps(Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "ssid"

    .line 78
    .line 79
    const-string v2, "sensor"

    .line 80
    .line 81
    const-string v3, "bssid"

    .line 82
    .line 83
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Li10;->a1([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setNotCollect(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const-string v0, "/deviceprofile/v4"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "/v3/cloudconf"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setConfUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p0, Lk9a;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lk9a;-><init>(Lxu8;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/ishumei/smantifraud/SmAntiFraud;->registerServerIdCallback(Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;)V

    .line 120
    .line 121
    .line 122
    const-class p0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, Lwq6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lvrc;

    .line 131
    .line 132
    iget-object p2, p2, Lvrc;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Ltn9;

    .line 135
    .line 136
    sget-object v0, Le99;->a:Lf99;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/ishumei/smantifraud/SmAntiFraud;->create(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lod3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ll9a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll9a;

    .line 7
    .line 8
    iget v1, v0, Ll9a;->f:I

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
    iput v1, v0, Ll9a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll9a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll9a;-><init>(Lo9a;Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll9a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll9a;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lo9a;->a:Lty2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lty2;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lk04;->a:Lds3;

    .line 60
    .line 61
    sget-object p0, Lhr3;->c:Lhr3;

    .line 62
    .line 63
    new-instance p1, Lv4;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/16 v4, 0x18

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v4}, Lv4;-><init>(ILod3;I)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Ll9a;->f:I

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lre3;->a:Lre3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object p0
.end method

.method public final c(Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lm9a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm9a;

    .line 7
    .line 8
    iget v1, v0, Lm9a;->f:I

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
    iput v1, v0, Lm9a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm9a;-><init>(Lo9a;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm9a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm9a;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lps4;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {p1, p0, v3, v1}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object p0, p0, Lo9a;->c:Lqe3;

    .line 57
    .line 58
    invoke-static {v1, v3, p0, p1}, Lz78;->s(ILie3;Lqe3;Lh15;)Lzt3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Li64;->b:Li00;

    .line 63
    .line 64
    const/16 p1, 0x3e8

    .line 65
    .line 66
    sget-object v1, Lm64;->d:Lm64;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lrbc;->Z(ILm64;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    new-instance p1, Lps4;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-direct {p1, p0, v3, v1}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lm9a;->f:I

    .line 80
    .line 81
    invoke-static {v4, v5, p1, v0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p0, Lre3;->a:Lre3;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p0, ""

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    return-object p1
.end method
