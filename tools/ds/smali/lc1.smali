.class public final Llc1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v2, Llc1;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lkc1;

    .line 7
    .line 8
    new-instance v0, Lw91;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lw91;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "callingPackage"

    .line 15
    .line 16
    invoke-direct {v9, v1, v0}, Lkc1;-><init>(Ljava/lang/String;Lt05;)V

    .line 17
    .line 18
    .line 19
    new-instance v10, Lkc1;

    .line 20
    .line 21
    new-instance v0, Le0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v1, 0x1

    .line 26
    const-class v3, Llc1;

    .line 27
    .line 28
    const-string v4, "getReferrerPackageClean"

    .line 29
    .line 30
    const-string v5, "getReferrerPackageClean(Landroid/app/Activity;)Ljava/lang/String;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    const-string v1, "getReferrerClean"

    .line 37
    .line 38
    invoke-direct {v10, v1, v0}, Lkc1;-><init>(Ljava/lang/String;Lt05;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lkc1;

    .line 42
    .line 43
    new-instance v0, Le0;

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    const/4 v1, 0x1

    .line 47
    const-class v3, Llc1;

    .line 48
    .line 49
    const-string v4, "getShareCompatCallingPackage"

    .line 50
    .line 51
    const-string v5, "getShareCompatCallingPackage(Landroid/app/Activity;)Ljava/lang/String;"

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    const-string v1, "getShareCompat"

    .line 57
    .line 58
    invoke-direct {v11, v1, v0}, Lkc1;-><init>(Ljava/lang/String;Lt05;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lkc1;

    .line 62
    .line 63
    new-instance v0, Le0;

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-class v3, Llc1;

    .line 69
    .line 70
    const-string v4, "getReferrerPackageRaw"

    .line 71
    .line 72
    const-string v5, "getReferrerPackageRaw(Landroid/app/Activity;)Ljava/lang/String;"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    const-string v1, "getReferrerRaw"

    .line 78
    .line 79
    invoke-direct {v12, v1, v0}, Lkc1;-><init>(Ljava/lang/String;Lt05;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v9, v10, v11, v12}, [Lkc1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Llc1;->a:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Lde9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    nop

    .line 14
    instance-of v0, p0, Lde9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :cond_0
    check-cast p0, Landroid/net/Uri;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "android-app"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llc1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkc1;

    .line 18
    .line 19
    iget-object v2, v1, Lkc1;->b:Lt05;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lkc1;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "CallerIdentifier: hit ["

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "] \u2192 "

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lc9c;->E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "CallerIdentifier: miss ["

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "]"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lc9c;->E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "CallerIdentifier: all strategies failed, returning null"

    .line 81
    .line 82
    invoke-static {p0}, Lc9c;->E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
