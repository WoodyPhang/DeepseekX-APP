.class public final Lxkc;
.super Lzcc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lmcc;


# static fields
.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "update_version_code"

    .line 2
    .line 3
    .line 4
    const-string v5, "app_version"

    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string/jumbo v1, "version_code"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "version_name"

    .line 12
    .line 13
    .line 14
    const-string v3, "manifest_version_code"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxkc;->f:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lue9;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Ltpc;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lue9;->d(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "version_code"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "version_name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "manifest_version_code"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "update_version_code"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "app_version"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lue9;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltpc;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Ltpc;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Ltpc;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Ltpc;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Ltpc;->e:Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lxkc;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "local_monitor_version"

    .line 2
    .line 3
    return-object p0
.end method
