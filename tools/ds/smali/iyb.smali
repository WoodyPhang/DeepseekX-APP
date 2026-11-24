.class public final Liyb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ltzc;

.field public final c:Luqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkw8;

    .line 2
    .line 3
    sget-object v1, Le99;->a:Lf99;

    .line 4
    .line 5
    const-class v2, Liyb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "task"

    .line 12
    .line 13
    const-string v5, "getTask()Lcom/bytedance/applog/exposure/task/ViewExposureTask;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkw8;-><init>(Lic6;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkw8;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "scrollExposureHelper"

    .line 28
    .line 29
    const-string v4, "getScrollExposureHelper()Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4}, Lkw8;-><init>(Lic6;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Luqc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyb;->c:Luqc;

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liyb;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    new-instance v0, Ltzc;

    .line 14
    .line 15
    iget-object v1, p1, Luqc;->j:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ltzc;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v1, Lpzc;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lpzc;-><init>(Ltzc;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Ltzc;->b:Lpzc;

    .line 36
    .line 37
    new-instance v1, Llu;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2, v0}, Llu;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Ltzc;->c:Llu;

    .line 44
    .line 45
    new-instance v1, Lqzc;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lqzc;-><init>(Ltzc;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ltzc;->d:Lqzc;

    .line 51
    .line 52
    new-instance v1, Lrzc;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lrzc;-><init>(Ltzc;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ltzc;->e:Lrzc;

    .line 58
    .line 59
    new-instance v1, Lszc;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lszc;-><init>(Ltzc;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Ltzc;->f:Lszc;

    .line 65
    .line 66
    iput-object v0, p0, Liyb;->b:Ltzc;

    .line 67
    .line 68
    invoke-virtual {p1}, Luqc;->h()Lwu5;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Luqc;->q:Lsw6;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "[ViewExposure] init failed isExposureEnabled false."

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lsw6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p0, Llib;

    .line 83
    .line 84
    const-string p1, "null cannot be cast to non-null type android.app.Application"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
