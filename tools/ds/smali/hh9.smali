.class public final Lhh9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lewb;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lhh9;

.field public static h:Lhh9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 83
    iput p1, p0, Lhh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lhh9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqca;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lqca;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhh9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lv48;

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lv48;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhh9;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lv48;

    .line 30
    .line 31
    invoke-direct {p1, p5, p6}, Lv48;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhh9;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lv48;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, Lv48;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lgzc;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lhh9;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lhh9;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lhh9;->d:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lhh9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhh9;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lhh9;->c:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lhh9;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhh9;->d:Ljava/lang/Object;

    .line 80
    new-instance p1, Liba;

    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Liba;-><init>(I)V

    .line 82
    iput-object p1, p0, Lhh9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Luzc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhh9;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance v0, Lztc;

    invoke-direct {v0, p1}, Lztc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lhh9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhh9;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lhh9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 52
    iput p5, p0, Lhh9;->a:I

    iput-object p1, p0, Lhh9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhh9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhh9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhh9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lom4;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lhh9;->a:I

    .line 86
    new-instance v0, Lzi;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-direct {p0, v0}, Lhh9;-><init>(Lin;)V

    return-void
.end method

.method public constructor <init>(Lryb;Lpyb;Lgg3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhh9;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhh9;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lhh9;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lhh9;->d:Ljava/lang/Object;

    .line 62
    new-instance p1, Lcz;

    const/16 p2, 0x17

    .line 63
    invoke-direct {p1, p2}, Lcz;-><init>(I)V

    .line 64
    iput-object p1, p0, Lhh9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh9;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lhh9;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Lye6;->a()Lhx9;

    move-result-object p1

    invoke-interface {p1}, Lhx9;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhh9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lhh9;
    .locals 4

    .line 1
    sget-object v0, Lhh9;->g:Lhh9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lytc;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhh9;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lhh9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lhh9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v1, Lhh9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ltic;->c()Ltic;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lhh9;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lrqc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, v0, Lrqc;->b:J

    .line 39
    .line 40
    iput-object v0, v1, Lhh9;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget v2, Lklc;->a:I

    .line 45
    .line 46
    const-string v2, "NPTH_CATCH"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v1, Lhh9;->g:Lhh9;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "NpthBus not init"

    .line 55
    .line 56
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_1
    :goto_1
    sget-object v0, Lhh9;->g:Lhh9;

    .line 62
    .line 63
    return-object v0
.end method

.method public static o()Lhh9;
    .locals 4

    .line 1
    sget-object v0, Lhh9;->h:Lhh9;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lhh9;

    .line 6
    .line 7
    sget-object v1, Lytc;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lhh9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lhh9;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1}, Lv57;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "apminsight/RuntimeContext"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sput-boolean v1, Ltic;->x:Z

    .line 51
    .line 52
    :cond_1
    iput-object v2, v0, Lhh9;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    const-string v3, "did"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lhh9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    const-string v3, "device_uuid"

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lhh9;->d:Ljava/lang/Object;

    .line 71
    .line 72
    sput-object v0, Lhh9;->h:Lhh9;

    .line 73
    .line 74
    :cond_2
    sget-object v0, Lhh9;->h:Lhh9;

    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public A(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public B(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public C(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D(Lu6;)Lera;
    .locals 5

    .line 1
    iget-object v0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lera;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lera;->b:Lu6;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lera;

    .line 29
    .line 30
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lera;-><init>(Landroid/content/Context;Lu6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public E(I)[Landroid/util/Size;
    .locals 6

    .line 1
    const-string v0, "StreamConfigurationMapCompat"

    .line 2
    .line 3
    iget-object v1, p0, Lhh9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Landroid/util/Size;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Landroid/util/Size;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :try_start_0
    iget-object v2, p0, Lhh9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lztc;

    .line 51
    .line 52
    iget-object v2, v2, Lztc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Failed to get output sizes for "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v4, v2}, Lsba;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-eqz v3, :cond_3

    .line 80
    .line 81
    array-length v2, v3

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Luzc;

    .line 88
    .line 89
    invoke-virtual {p0, v3, p1}, Luzc;->e([Landroid/util/Size;I)[Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Landroid/util/Size;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public F(Lic6;Ljava/lang/String;)Llyb;
    .locals 4

    .line 1
    iget-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcz;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhh9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lryb;

    .line 9
    .line 10
    iget-object v1, v1, Lryb;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llyb;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lic6;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpyb;

    .line 27
    .line 28
    instance-of p1, p0, Lpm9;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p0, Lpm9;

    .line 33
    .line 34
    iget-object p1, p0, Lpm9;->d:Lir6;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lpm9;->e:Lue9;

    .line 39
    .line 40
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Llyb;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lfm9;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p2, Lfm9;->c:Z

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p0, p1}, Lfm9;->a(Lue9;Lir6;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lir6;->h:Lrq6;

    .line 58
    .line 59
    sget-object v2, Lrq6;->b:Lrq6;

    .line 60
    .line 61
    if-eq p2, v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lrq6;->d:Lrq6;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lrq6;->a(Lrq6;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lmr3;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {p2, v2, p1, p0}, Lmr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lir6;->a(Ldr6;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lue9;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    new-instance v1, Les7;

    .line 89
    .line 90
    iget-object v2, p0, Lhh9;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lgg3;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Les7;-><init>(Lgg3;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lr17;->B:Lcz;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p2}, Les7;->b(Lfg3;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lhh9;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lpyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v2, p1, v1}, Lpyb;->c(Lic6;Les7;)Llyb;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_1
    move-object v1, p1

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :try_start_2
    move-object v3, p1

    .line 113
    check-cast v3, Lsw2;

    .line 114
    .line 115
    invoke-interface {v3}, Lsw2;->f()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3, v1}, Lpyb;->b(Ljava/lang/Class;Les7;)Llyb;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    :try_start_3
    check-cast p1, Lsw2;

    .line 125
    .line 126
    invoke-interface {p1}, Lsw2;->f()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v2, p1}, Lpyb;->a(Ljava/lang/Class;)Llyb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lryb;

    .line 138
    .line 139
    iget-object p0, p0, Lryb;->a:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Llyb;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Llyb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_3
    monitor-exit v0

    .line 153
    return-object v1

    .line 154
    :goto_4
    monitor-exit v0

    .line 155
    throw p0
.end method

.method public G(Ltx3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltx3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhh9;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhh9;->G(Ltx3;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public H(Lu6;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhh9;->D(Lu6;)Lera;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 10
    .line 11
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public I(Lu6;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhh9;->D(Lu6;)Lera;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Liba;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Liba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lfa7;

    .line 22
    .line 23
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ls97;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lfa7;-><init>(Landroid/content/Context;Ls97;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Liba;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public b(Lcom/apm/insight/CrashType;Lcec;)Lcec;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lhh9;->h(Lcom/apm/insight/CrashType;)Lpoc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lpoc;->c(Lcec;Lamc;Z)Lcec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    return-object p2
.end method

.method public c(Lcom/apm/insight/CrashType;Lamc;)Lcec;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lhh9;->h(Lcom/apm/insight/CrashType;)Lpoc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, p1}, Lpoc;->c(Lcec;Lamc;Z)Lcec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    return-object v0
.end method

.method public d(Lhn;Lhn;Lhn;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lhh9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lin;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lin;->get(I)Lom4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lhn;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lhn;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lhn;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lom4;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public f(Ljava/util/LinkedList;Lorg/json/JSONArray;)Lcec;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcec;

    .line 10
    .line 11
    invoke-direct {p0}, Lcec;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcec;

    .line 34
    .line 35
    iget-object v1, v1, Lcec;->a:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "data"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "all_data"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->k()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcec;->d(Lcom/apm/insight/entity/Header;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public g(Ldsc;)Luic;
    .locals 1

    .line 1
    invoke-interface {p1}, Ldsc;->b()Lsic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lsic;->a:Lsic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lhh9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Luic;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhh9;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Luic;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lsic;->b:Lsic;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lhh9;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Luic;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lhh9;->t()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Luic;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p1, p0, Lhh9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Luic;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lhh9;->s()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Luic;

    .line 53
    .line 54
    return-object p0
.end method

.method public h(Lcom/apm/insight/CrashType;)Lpoc;
    .locals 7

    .line 1
    iget-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lrqc;

    .line 5
    .line 6
    iget-object v0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ltic;

    .line 10
    .line 11
    iget-object v0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpoc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v1, Ljsc;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v1, v1, v2

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    new-instance v1, Ljec;

    .line 42
    .line 43
    sget-object v2, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct/range {v1 .. v6}, Ljec;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    new-instance v1, Ljec;

    .line 52
    .line 53
    sget-object v2, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct/range {v1 .. v6}, Ljec;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    new-instance v0, Lwvc;

    .line 61
    .line 62
    sget-object v1, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v4, v5}, Lpoc;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    new-instance v0, Lbsc;

    .line 69
    .line 70
    sget-object v1, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v4, v5}, Lpoc;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    new-instance v1, Ljec;

    .line 77
    .line 78
    sget-object v2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct/range {v1 .. v6}, Ljec;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    new-instance v1, Ljec;

    .line 86
    .line 87
    sget-object v2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct/range {v1 .. v6}, Ljec;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    new-instance v1, Ljec;

    .line 95
    .line 96
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v1 .. v6}, Ljec;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    new-instance v1, Ljec;

    .line 104
    .line 105
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct/range {v1 .. v6}, Ljec;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    new-instance v1, Ljec;

    .line 113
    .line 114
    sget-object v2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-direct/range {v1 .. v6}, Ljec;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    new-instance v1, Ljec;

    .line 122
    .line 123
    sget-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-direct/range {v1 .. v6}, Ljec;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Ltic;Lrqc;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
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

.method public i()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lhh9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgzc;

    .line 8
    .line 9
    iget-object v2, p0, Lhh9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    new-instance v3, Lezc;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lezc;-><init>(Ljava/util/concurrent/CountDownLatch;Lgzc;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, p0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p0, v3, Lezc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lgzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    move-object v3, v5

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-object v5

    .line 74
    :catchall_4
    move-exception p0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_5
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    throw p0
.end method

.method public j(J)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, ".ctx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhh9;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwyc;

    .line 23
    .line 24
    iget-wide v4, v2, Lwyc;->a:J

    .line 25
    .line 26
    cmp-long v4, p1, v4

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, v2, Lwyc;->b:J

    .line 31
    .line 32
    cmp-long v4, p1, v4

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lwyc;->c:Ljava/io/File;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhh9;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v0, v3

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwyc;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-wide v4, v0, Lwyc;->b:J

    .line 67
    .line 68
    sub-long/2addr v4, p1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, v1, Lwyc;->b:J

    .line 74
    .line 75
    sub-long/2addr v6, p1

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p0, v0, Lwyc;->c:Ljava/io/File;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    :goto_2
    move p0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 p0, 0x0

    .line 96
    :goto_3
    const-string p1, "NPTH_CATCH"

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lh37;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v3, v0

    .line 114
    goto :goto_5

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p2, v3

    .line 119
    :goto_4
    sget v1, Lklc;->a:I

    .line 120
    .line 121
    new-instance v1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v4, "content :"

    .line 124
    .line 125
    invoke-static {v4, p2}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    :try_start_2
    const-string p0, "unauthentic_version"

    .line 140
    .line 141
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_0
    move-exception p0

    .line 146
    sget p2, Lklc;->a:I

    .line 147
    .line 148
    invoke-static {p1, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_6
    return-object v3
.end method

.method public k(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lhh9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "-"

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v3}, Lbz6;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ".ctx"

    .line 16
    .line 17
    invoke-static {p3, p4, v5, v4}, Lfx2;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lbz6;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, ".allData"

    .line 31
    .line 32
    invoke-static {p3, p4, p2, p1}, Lfx2;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v4, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, p5}, Lh37;->t(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p6}, Lh37;->s(Ljava/io/File;Lorg/json/JSONArray;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lwyc;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lwyc;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhh9;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget p1, Lklc;->a:I

    .line 55
    .line 56
    const-string p1, "NPTH_CATCH"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhh9;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhh9;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lhh9;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lhh9;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhh9;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lhh9;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhh9;->v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m(JLhn;Lhn;Lhn;)Lhn;
    .locals 14

    .line 1
    iget-object v0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lhn;->c()Lhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhh9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "velocityVector"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lhn;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lhh9;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lhn;

    .line 31
    .line 32
    if-ge v3, v0, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lhh9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lin;

    .line 39
    .line 40
    invoke-interface {v5, v3}, Lin;->get(I)Lom4;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lhn;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lhn;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-object/from16 v13, p5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lhn;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    move-wide v7, p1

    .line 63
    invoke-interface/range {v6 .. v11}, Lom4;->b(JFFF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4, v3, v6}, Lhn;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public n(Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/Header;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->h(Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object p1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lwyc;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ".ctx"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhh9;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwyc;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-wide v4, v2

    .line 39
    move-object v1, p0

    .line 40
    move-object v7, p2

    .line 41
    invoke-virtual/range {v1 .. v7}, Lhh9;->k(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    move-object v7, p2

    .line 47
    iget-object p0, p1, Lwyc;->c:Ljava/io/File;

    .line 48
    .line 49
    iget-object p2, p1, Lwyc;->d:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lh37;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lwyc;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :catchall_0
    iget-object p2, p1, Lwyc;->d:Lorg/json/JSONObject;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    new-instance p2, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Lwyc;->d:Lorg/json/JSONObject;

    .line 78
    .line 79
    :cond_3
    iget-object p2, p1, Lwyc;->d:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->h(Lorg/json/JSONObject;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v6}, Lcom/apm/insight/entity/Header;->h(Lorg/json/JSONObject;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string/jumbo v0, "update_version_code"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v0, "aid"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-gtz p2, :cond_8

    .line 145
    .line 146
    :catchall_1
    :goto_0
    iget-wide p1, p1, Lwyc;->a:J

    .line 147
    .line 148
    move-wide v4, v2

    .line 149
    move-wide v2, p1

    .line 150
    invoke-virtual/range {v1 .. v7}, Lhh9;->k(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 151
    .line 152
    .line 153
    move-wide v2, v4

    .line 154
    invoke-static {p0}, Lh37;->x(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_1
    move-wide v4, v2

    .line 159
    invoke-virtual/range {v1 .. v7}, Lhh9;->k(JJLorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    :try_start_2
    const-string p0, ""

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lhh9;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 p2, 0x6

    .line 173
    if-gt p1, p2, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lwyc;

    .line 191
    .line 192
    iget-object p2, p1, Lwyc;->c:Ljava/io/File;

    .line 193
    .line 194
    iget-wide v0, p1, Lwyc;->a:J

    .line 195
    .line 196
    cmp-long v4, v0, v2

    .line 197
    .line 198
    const-wide/32 v5, 0x240c8400

    .line 199
    .line 200
    .line 201
    if-lez v4, :cond_b

    .line 202
    .line 203
    sub-long/2addr v0, v2

    .line 204
    cmp-long v0, v0, v5

    .line 205
    .line 206
    if-gtz v0, :cond_d

    .line 207
    .line 208
    :cond_b
    iget-wide v0, p1, Lwyc;->b:J

    .line 209
    .line 210
    cmp-long v4, v0, v2

    .line 211
    .line 212
    if-gez v4, :cond_c

    .line 213
    .line 214
    sub-long v0, v2, v0

    .line 215
    .line 216
    cmp-long v0, v0, v5

    .line 217
    .line 218
    if-gtz v0, :cond_d

    .line 219
    .line 220
    :cond_c
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    cmp-long v0, v0, v2

    .line 225
    .line 226
    if-gez v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    sub-long v0, v2, v0

    .line 233
    .line 234
    cmp-long p2, v0, v5

    .line 235
    .line 236
    if-lez p2, :cond_a

    .line 237
    .line 238
    :cond_d
    iget-object p1, p1, Lwyc;->c:Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    sget p1, Lklc;->a:I

    .line 247
    .line 248
    const-string p1, "NPTH_CATCH"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_4
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    sget-object v0, Lhh9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Luic;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkec;

    .line 11
    .line 12
    const-string v2, "io-task"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lycc;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lycc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lkec;->b:Ltcc;

    .line 25
    .line 26
    new-instance v2, Luic;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Luic;-><init>(Lkec;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lhh9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "&"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "="

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public r(J)Lorg/json/JSONArray;
    .locals 8

    .line 1
    const-string v0, ".allData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhh9;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwyc;

    .line 23
    .line 24
    iget-wide v4, v2, Lwyc;->a:J

    .line 25
    .line 26
    cmp-long v4, p1, v4

    .line 27
    .line 28
    if-ltz v4, :cond_0

    .line 29
    .line 30
    iget-wide v4, v2, Lwyc;->b:J

    .line 31
    .line 32
    cmp-long v4, p1, v4

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lwyc;->c:Ljava/io/File;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    if-nez v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhh9;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, v3

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwyc;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v4, v0, Lwyc;->b:J

    .line 66
    .line 67
    sub-long/2addr v4, p1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, v1, Lwyc;->b:J

    .line 73
    .line 74
    sub-long/2addr v6, p1

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v2, v4, v6

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v0, :cond_5

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p0, v0, Lwyc;->c:Ljava/io/File;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lh37;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object p0, v3

    .line 112
    :goto_3
    sget p2, Lklc;->a:I

    .line 113
    .line 114
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "content :"

    .line 117
    .line 118
    invoke-static {v0, p0}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "NPTH_CATCH"

    .line 126
    .line 127
    invoke-static {p0, p2}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v3
.end method

.method public s()V
    .locals 4

    .line 1
    sget-object v0, Lhh9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Luic;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkec;

    .line 11
    .line 12
    const-string v2, "light-weight-task"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lsfc;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lkec;->b:Ltcc;

    .line 25
    .line 26
    new-instance v2, Luic;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Luic;-><init>(Lkec;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lhh9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public t()V
    .locals 4

    .line 1
    sget-object v0, Lhh9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhh9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Luic;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkec;

    .line 11
    .line 12
    const-string v2, "time-sensitive-task"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp3;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lkec;->b:Ltcc;

    .line 25
    .line 26
    new-instance v2, Luic;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Luic;-><init>(Lkec;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lhh9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhh9;->a:I

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
    const-string v1, "CloudMessage{mParams=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhh9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', mType="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lhh9;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", send_time=0, command_id=\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "\'}"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Luoc;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Luoc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "foundRuntimeContextFiles "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lz57;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v2, :cond_3

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    :try_start_0
    new-instance v6, Lwyc;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Lwyc;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lhh9;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lwyc;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, ".ctx"

    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v7, v6, Lwyc;->b:J

    .line 73
    .line 74
    iget-wide v9, v3, Lwyc;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    cmp-long v5, v7, v9

    .line 77
    .line 78
    if-ltz v5, :cond_2

    .line 79
    .line 80
    :goto_1
    move-object v3, v6

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v6

    .line 83
    sget v7, Lklc;->a:I

    .line 84
    .line 85
    const-string v7, "NPTH_CATCH"

    .line 86
    .line 87
    invoke-static {v7, v6}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :catchall_1
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lwyc;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iput-object v3, p0, Lhh9;->e:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    :goto_3
    return-object v1
.end method

.method public y(JLhn;Lhn;Lhn;)Lhn;
    .locals 14

    .line 1
    iget-object v0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lhn;->c()Lhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "valueVector"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lhn;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lhh9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lhn;

    .line 31
    .line 32
    if-ge v3, v0, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lhh9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lin;

    .line 39
    .line 40
    invoke-interface {v5, v3}, Lin;->get(I)Lom4;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lhn;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lhn;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-object/from16 v13, p5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lhn;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    move-wide v7, p1

    .line 63
    invoke-interface/range {v6 .. v11}, Lom4;->e(JFFF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4, v3, v6}, Lhn;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public z(Lhn;Lhn;Lhn;)Lhn;
    .locals 9

    .line 1
    iget-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lhn;->c()Lhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhh9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhn;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lhn;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lhh9;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lhn;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lhh9;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lin;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lin;->get(I)Lom4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lhn;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lhn;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lhn;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lom4;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lhn;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
