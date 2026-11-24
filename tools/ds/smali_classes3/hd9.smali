.class public final Lhd9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljxa;
.implements Lsm9;
.implements Lj25;
.implements Ltjb;
.implements Lat9;


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhd9;->a:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lst7;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, v1, v0}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 123
    iput p1, p0, Lhd9;->a:I

    iput-object p2, p0, Lhd9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhd9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lhd9;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Litc;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lhd9;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhd9;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 116
    iput p4, p0, Lhd9;->a:I

    iput-object p1, p0, Lhd9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhd9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhd9;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lhd9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E()Z
    .locals 12

    .line 1
    sget-object v0, Lhd9;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v10, "/sbin/su"

    .line 11
    .line 12
    const-string v11, "/su/bin/su"

    .line 13
    .line 14
    const-string v1, "/data/local/su"

    .line 15
    .line 16
    const-string v2, "/data/local/bin/su"

    .line 17
    .line 18
    const-string v3, "/data/local/xbin/su"

    .line 19
    .line 20
    const-string v4, "/system/xbin/su"

    .line 21
    .line 22
    const-string v5, "/system/bin/su"

    .line 23
    .line 24
    const-string v6, "/system/bin/.ext/su"

    .line 25
    .line 26
    const-string v7, "/system/bin/failsafe/su"

    .line 27
    .line 28
    const-string v8, "/system/sd/xbin/su"

    .line 29
    .line 30
    const-string v9, "/system/usr/we-need-root/su"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/16 v0, 0xb

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sput-object v0, Lhd9;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget v4, Lklc;->a:I

    .line 63
    .line 64
    const-string v4, "NPTH_CATCH"

    .line 65
    .line 66
    invoke-static {v4, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sput-object v0, Lhd9;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    return v2
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ldqb;

    .line 35
    .line 36
    iget-boolean v2, v2, Ldqb;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldqb;

    .line 45
    .line 46
    iget-object v1, v1, Ldqb;->b:Lgqb;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public B(Lcec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvyb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvyb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpgc;

    .line 10
    .line 11
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v1, "process_name"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "start_time"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "NPTH_CATCH"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1, v3, v4}, Lcec;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget v3, Lklc;->a:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    const-string v1, "pid"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v1, v3}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    sget v3, Lklc;->a:I

    .line 82
    .line 83
    invoke-static {v2, v1}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    const-string v1, "crash_thread_name"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v1, "crash_time"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    sget v1, Lklc;->a:I

    .line 119
    .line 120
    invoke-static {v2, v0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    const-string v0, "data"

    .line 124
    .line 125
    invoke-virtual {p0}, Lhd9;->p()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, v0, p0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldqb;

    .line 18
    .line 19
    iget-boolean p0, p0, Ldqb;->e:Z

    .line 20
    .line 21
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvyb;

    .line 4
    .line 5
    iget-object p0, p0, Lvyb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p0}, Lh37;->x(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public F(Lj36;)Lz86;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lgjb;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lgjb;-><init>(Lj36;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lz86;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public G(Ljava/lang/Class;)Lz86;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lgjb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lgjb;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz86;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public H(Ljava/lang/String;Luz9;Lgqb;Ljh0;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ldqb;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3, p4, p5}, Ldqb;-><init>(Luz9;Lgqb;Ljh0;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ldqb;

    .line 22
    .line 23
    iget-boolean p3, p2, Ldqb;->e:Z

    .line 24
    .line 25
    iput-boolean p3, v0, Ldqb;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Ldqb;->f:Z

    .line 28
    .line 29
    iput-boolean p2, v0, Ldqb;->f:Z

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public I(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lhd9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Loxa;

    .line 115
    .line 116
    new-instance v1, Ldq;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Ldq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Loxa;->c(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0
.end method

.method public K(Lrn5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkq5;

    .line 4
    .line 5
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkd9;

    .line 8
    .line 9
    iget-object v1, p0, Lkd9;->f:Lbf8;

    .line 10
    .line 11
    iget-object p0, p0, Lkd9;->e:Ly02;

    .line 12
    .line 13
    iget-object p0, p0, Ly02;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ln13;

    .line 16
    .line 17
    iget-object p0, p0, Ln13;->c:Lt05;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v4, Lw80;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lkq5;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v5, v2}, Lq17;->n(Lrn5;Landroid/content/Context;I)Lxd8;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    :goto_0
    invoke-direct {v4, v5}, Lw80;-><init>(Lxd8;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v4}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgbc;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lkq5;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Lq17;->n(Lrn5;Landroid/content/Context;I)Lxd8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v3

    .line 57
    :goto_1
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v3, p1, v0}, Lk47;->r(Lgbc;Lebc;Lxd8;I)Lgbc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lhd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnwa;

    .line 9
    .line 10
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laec;

    .line 13
    .line 14
    iget-object v1, p0, Laec;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Llc9;

    .line 17
    .line 18
    iget-boolean v1, v1, Llc9;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Laec;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lep1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lep1;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    instance-of v1, p1, Lho5;

    .line 39
    .line 40
    iget-object v2, v0, Lnwa;->c:Lwq6;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p1, Lho5;

    .line 45
    .line 46
    new-instance v1, Lrh0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lrh0;-><init>(ILho5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk47;->k()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lwq6;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lqg0;

    .line 60
    .line 61
    iget-object p0, p0, Lqg0;->k:Lj84;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lj84;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lho5;

    .line 68
    .line 69
    const-string v3, "Failed to submit capture request"

    .line 70
    .line 71
    invoke-direct {v1, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lrh0;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lrh0;-><init>(ILho5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lk47;->k()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lwq6;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lqg0;

    .line 88
    .line 89
    iget-object p0, p0, Lqg0;->k:Lj84;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lj84;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, v0, Lnwa;->b:Lp3;

    .line 95
    .line 96
    invoke-virtual {p0}, Lp3;->F()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lxra;

    .line 103
    .line 104
    iget p0, p0, Lxra;->f:I

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    const-string v1, "SurfaceProcessorNode"

    .line 108
    .line 109
    if-ne p0, v0, :cond_2

    .line 110
    .line 111
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 116
    .line 117
    invoke-static {v1, p0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {p0}, Lk57;->o(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0, p1}, Lsba;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsu;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsu;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsu;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public c(Ljava/lang/reflect/Type;)Lj36;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwib;

    .line 4
    .line 5
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkib;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lwib;->b(Loy2;Ljava/lang/reflect/Type;Lkib;)Lj36;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsu;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsu;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public f(Ljava/util/ArrayList;Luqc;Liwc;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lhd9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lpxc;

    .line 33
    .line 34
    invoke-virtual {p3, p2, v3, p1}, Liwc;->c(Luqc;Lpxc;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Litc;

    .line 4
    .line 5
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhd9;->o()Lzqc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lzqc;->a:Lzqc;

    .line 21
    .line 22
    sget-object v3, Lzqc;->b:Lzqc;

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Litc;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lzqc;->d:Lzqc;

    .line 45
    .line 46
    if-ne p0, v2, :cond_3

    .line 47
    .line 48
    const-string p0, ":"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Litc;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    sget-object v0, Lzqc;->e:Lzqc;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, Lzqc;->f:Lzqc;

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 71
    .line 72
    const-string v0, "Nesting problem"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt05;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Lcec;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/apm/insight/entity/Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/entity/Header;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhh9;->o()Lhh9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lhd9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lvyb;

    .line 13
    .line 14
    iget-object v2, v2, Lvyb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lpgc;

    .line 17
    .line 18
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "start_time"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget v3, Lklc;->a:I

    .line 50
    .line 51
    const-string v3, "NPTH_CATCH"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_2
    invoke-virtual {v1, v2, v3}, Lhh9;->j(J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->k()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcec;->d(Lcom/apm/insight/entity/Header;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "is_native_crash"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "repack_time"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lvyb;

    .line 107
    .line 108
    iget-object p0, p0, Lvyb;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "crash_uuid"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lb67;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "jiffy"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public j(Lsl9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh15;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lhd9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Litc;

    .line 8
    .line 9
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhd9;->g()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lzqc;->a:Lzqc;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "["

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Litc;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lhd9;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lhd9;->o()Lzqc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Litc;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhd9;->n(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lhd9;->g()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Litc;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Litc;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lhd9;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_1
    const-string p0, "null"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Litc;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Litc;

    .line 4
    .line 5
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Litc;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    const/16 v5, 0x5c

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x2f

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-gt v3, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Litc;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0, v3}, Litc;->write(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    const-string v3, "\\n"

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Litc;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const-string v3, "\\t"

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Litc;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const-string v3, "\\b"

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Litc;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0, v5}, Litc;->write(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Litc;->write(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v3, "\\r"

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Litc;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v3, "\\f"

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Litc;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0, v0}, Litc;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpsc;

    .line 4
    .line 5
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v1, "eventv3"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Lpxc;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lbzc;

    .line 36
    .line 37
    iget-object v1, p0, Luqc;->b:Lxvc;

    .line 38
    .line 39
    iget-object v2, v0, Lbzc;->s:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lxvc;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Luqc;->b:Lxvc;

    .line 55
    .line 56
    iget-object v1, v1, Lxvc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Luqc;->b:Lxvc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpxc;->n()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lxvc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x5

    .line 81
    const-string v1, "Notify event observer failed"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v0, v2, v1, p1}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhd9;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lzqc;->c:Lzqc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhd9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Litc;

    .line 16
    .line 17
    const-string v3, "{"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Litc;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lhd9;->o()Lzqc;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lzqc;->e:Lzqc;

    .line 47
    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Litc;->write(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v6, v1, :cond_1

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    sget-object v7, Lzqc;->d:Lzqc;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lhd9;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lhd9;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 77
    .line 78
    const-string p1, "Nesting problem"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lhd9;->o()Lzqc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Litc;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public o()Lzqc;
    .locals 1

    .line 1
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzqc;

    .line 16
    .line 17
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnwa;

    .line 11
    .line 12
    iget-object p0, p0, Lnwa;->b:Lp3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp3;->F()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcsa;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luo7;

    .line 26
    .line 27
    iget-object p0, p0, Luo7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lws3;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lws3;->c(Lcsa;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvyb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lvyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpqc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpqc;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvyb;

    .line 24
    .line 25
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpgc;

    .line 28
    .line 29
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, "signal_line"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public q(Lcec;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhd9;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "is_root"

    .line 11
    .line 12
    const-string v3, "false"

    .line 13
    .line 14
    const-string v4, "true"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v4}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lvyb;

    .line 34
    .line 35
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    sget-object v5, Lytc;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v1}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v5, "fds.txt"

    .line 52
    .line 53
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_1
    const-string v2, "has_fds_file"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lvyb;

    .line 73
    .line 74
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/io/File;

    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    sget-object v6, Lytc;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v6, v1}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "logcat.txt"

    .line 91
    .line 92
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v6, 0x80

    .line 106
    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    if-lez v1, :cond_2

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v1, v3

    .line 114
    :goto_2
    const-string v2, "has_logcat_file"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lvyb;

    .line 122
    .line 123
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/io/File;

    .line 126
    .line 127
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    sget-object v6, Lytc;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v6, v1}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v6, "maps.txt"

    .line 140
    .line 141
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v1, v3

    .line 153
    :goto_3
    const-string v2, "has_maps_file"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lvyb;

    .line 161
    .line 162
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/io/File;

    .line 165
    .line 166
    new-instance v2, Ljava/io/File;

    .line 167
    .line 168
    const-string v6, "tombstone.txt"

    .line 169
    .line 170
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v1, v3

    .line 182
    :goto_4
    const-string v2, "has_tombstone_file"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lvyb;

    .line 190
    .line 191
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/io/File;

    .line 194
    .line 195
    new-instance v2, Ljava/io/File;

    .line 196
    .line 197
    sget-object v6, Lytc;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v6, v1}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v6, "meminfo.txt"

    .line 208
    .line 209
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    move-object v1, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object v1, v3

    .line 221
    :goto_5
    const-string v2, "has_meminfo_file"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lvyb;

    .line 229
    .line 230
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/io/File;

    .line 233
    .line 234
    new-instance v2, Ljava/io/File;

    .line 235
    .line 236
    sget-object v7, Lytc;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v7, v1}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v7, "threads.txt"

    .line 247
    .line 248
    invoke-direct {v2, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    move-object v1, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    move-object v1, v3

    .line 260
    :goto_6
    const-string v2, "has_threads_file"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v1, Leic;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v1, v2}, Lkic;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v8, "Total FD Count:"

    .line 272
    .line 273
    iput-object v8, v1, Lkic;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, p0, Lhd9;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Lvyb;

    .line 278
    .line 279
    iget-object v8, v8, Lvyb;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Ljava/io/File;

    .line 282
    .line 283
    new-instance v9, Ljava/io/File;

    .line 284
    .line 285
    sget-object v10, Lytc;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v10, v8}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v9, v1, Lkic;->b:Ljava/lang/Object;

    .line 299
    .line 300
    const-string v5, ":"

    .line 301
    .line 302
    iput-object v5, v1, Lkic;->d:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v8, -0x2

    .line 305
    iput v8, v1, Lkic;->e:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lkic;->a()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-lez v1, :cond_8

    .line 312
    .line 313
    const/16 v9, 0x3c0

    .line 314
    .line 315
    const-string v10, "fd_leak"

    .line 316
    .line 317
    if-le v1, v9, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :goto_7
    const-string v9, "fd_count"

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v9, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    new-instance v1, Leic;

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lkic;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v9, "Total Threads Count:"

    .line 341
    .line 342
    iput-object v9, v1, Lkic;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, p0, Lhd9;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, Lvyb;

    .line 347
    .line 348
    iget-object v9, v9, Lvyb;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Ljava/io/File;

    .line 351
    .line 352
    new-instance v10, Ljava/io/File;

    .line 353
    .line 354
    sget-object v11, Lytc;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v11, v9}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v10, v1, Lkic;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v1, Lkic;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput v8, v1, Lkic;->e:I

    .line 372
    .line 373
    invoke-virtual {v1}, Lkic;->a()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-lez v1, :cond_a

    .line 378
    .line 379
    const/16 v5, 0x15e

    .line 380
    .line 381
    const-string v7, "threads_leak"

    .line 382
    .line 383
    if-le v1, v5, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :goto_8
    const-string v5, "threads_count"

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v5, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    new-instance v1, Leic;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lkic;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-string v5, "VmSize:"

    .line 407
    .line 408
    iput-object v5, v1, Lkic;->c:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v5, p0, Lhd9;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lvyb;

    .line 413
    .line 414
    iget-object v5, v5, Lvyb;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Ljava/io/File;

    .line 417
    .line 418
    new-instance v7, Ljava/io/File;

    .line 419
    .line 420
    sget-object v8, Lytc;->a:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v8, v5}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v7, v1, Lkic;->b:Ljava/lang/Object;

    .line 434
    .line 435
    const-string v5, "\\s+"

    .line 436
    .line 437
    iput-object v5, v1, Lkic;->d:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v5, -0x1

    .line 440
    iput v5, v1, Lkic;->e:I

    .line 441
    .line 442
    invoke-virtual {v1}, Lkic;->a()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-lez v1, :cond_e

    .line 447
    .line 448
    int-to-long v5, v1

    .line 449
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_b

    .line 454
    .line 455
    const-wide v7, 0x7fffffffffffffffL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_b
    invoke-static {}, Lcom/apm/insight/entity/Header;->e()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_c

    .line 466
    .line 467
    const-wide/32 v7, 0x3b6000

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_c
    const-wide/32 v7, 0x2bc000

    .line 472
    .line 473
    .line 474
    :goto_9
    cmp-long v5, v5, v7

    .line 475
    .line 476
    const-string v6, "memory_leak"

    .line 477
    .line 478
    if-lez v5, :cond_d

    .line 479
    .line 480
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :goto_a
    const-string v3, "memory_size"

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1, v3, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    const-string v1, "sdk_version"

    .line 497
    .line 498
    const-string v3, "1.5.19"

    .line 499
    .line 500
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v1, p1, Lcec;->a:Lorg/json/JSONObject;

    .line 504
    .line 505
    const-string v3, "java_data"

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "has_java_stack"

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lvyb;

    .line 526
    .line 527
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/io/File;

    .line 530
    .line 531
    new-instance v2, Ljava/io/File;

    .line 532
    .line 533
    sget-object v3, Lytc;->a:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v3, v1}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "pthreads.txt"

    .line 544
    .line 545
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lvyb;

    .line 551
    .line 552
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ljava/io/File;

    .line 555
    .line 556
    new-instance v3, Ljava/io/File;

    .line 557
    .line 558
    sget-object v4, Lytc;->a:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v4, v1}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v4, "rountines.txt"

    .line 569
    .line 570
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Lv57;->p(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v3, "leak_threads_count"

    .line 586
    .line 587
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-lez v2, :cond_10

    .line 595
    .line 596
    :try_start_0
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lvyb;

    .line 599
    .line 600
    iget-object p0, p0, Lvyb;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Ljava/io/File;

    .line 603
    .line 604
    new-instance v2, Ljava/io/File;

    .line 605
    .line 606
    sget-object v3, Lytc;->a:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {v3, p0}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    const-string v3, "leakd_threads.txt"

    .line 617
    .line 618
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v1}, Lh37;->s(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    .line 623
    .line 624
    :catchall_0
    :cond_10
    invoke-virtual {p1}, Lcec;->m()Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    const-string v1, "has_logcat"

    .line 633
    .line 634
    invoke-virtual {p1, v1, p0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lcec;->q()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Lcec;->r(Ljava/util/HashMap;)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lhd9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lpsc;

    .line 9
    .line 10
    iget-object v4, v3, Lpsc;->c:Luqc;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_f

    .line 21
    .line 22
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    :try_start_0
    iget-object v0, v1, Lhd9;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lmyc;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v10

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lpxc;

    .line 69
    .line 70
    iget-object v14, v3, Lpsc;->d:Ljzc;

    .line 71
    .line 72
    iget-object v14, v14, Ljzc;->c:Lwu5;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v14, v13, Lpxc;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    iget-object v14, v4, Luqc;->i:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v14, v13, Lpxc;->m:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    :goto_1
    instance-of v14, v13, Lnzc;

    .line 94
    .line 95
    if-nez v14, :cond_3

    .line 96
    .line 97
    instance-of v14, v13, Lqfc;

    .line 98
    .line 99
    if-nez v14, :cond_3

    .line 100
    .line 101
    instance-of v14, v13, Le0d;

    .line 102
    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    iget-object v14, v3, Lpsc;->h:Lxzc;

    .line 106
    .line 107
    invoke-virtual {v14}, Lxzc;->v()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    iget-object v15, v13, Lpxc;->o:Lorg/json/JSONObject;

    .line 112
    .line 113
    if-nez v15, :cond_2

    .line 114
    .line 115
    new-instance v15, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v8, "$app_version"

    .line 121
    .line 122
    invoke-virtual {v15, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iput-object v15, v13, Lpxc;->o:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    :catchall_1
    :cond_3
    :try_start_3
    iget-object v8, v3, Lpsc;->C:Lvec;

    .line 128
    .line 129
    invoke-virtual {v8, v13}, Lvec;->g(Lpxc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lpxc;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v12, :cond_4

    .line 137
    .line 138
    new-instance v12, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v13, v12}, Lpxc;->h(Landroid/content/ContentValues;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v8, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    iput-wide v14, v13, Lpxc;->b:J

    .line 155
    .line 156
    invoke-virtual {v4}, Luqc;->c()Lbwc;

    .line 157
    .line 158
    .line 159
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    const-string v14, "make_event"

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    :try_start_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v8, v14, v15}, Lbwc;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    const-string v8, "eventv3"

    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v13}, Lpxc;->m()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    instance-of v8, v13, Lnzc;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    move-object v8, v13

    .line 191
    check-cast v8, Lnzc;

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    instance-of v8, v13, Lzzc;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    move-object v8, v13

    .line 202
    check-cast v8, Lzzc;

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    iget-object v8, v4, Luqc;->q:Lsw6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    const-string v14, "[event_process][save] event_save_db: {}, id: {}"

    .line 210
    .line 211
    :try_start_6
    iget-wide v9, v13, Lpxc;->b:J

    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    filled-new-array {v13, v9}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v15, 0x5

    .line 223
    invoke-virtual {v8, v15, v10, v14, v9}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lpsc;->p:Lkyc;

    .line 233
    .line 234
    invoke-virtual {v3}, Lpsc;->j()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    new-instance v10, Lt28;

    .line 245
    .line 246
    const/16 v12, 0x9

    .line 247
    .line 248
    invoke-direct {v10, v9, v12}, Lt28;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Lkyc;->a(Lzyc;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    if-eqz v0, :cond_b

    .line 255
    .line 256
    new-instance v9, Lmbb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const-string v8, ""

    .line 262
    .line 263
    :goto_4
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    :try_start_7
    invoke-direct {v9, v12, v13, v8}, Lmbb;-><init>(JLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Lkyc;->a(Lzyc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_5
    :try_start_8
    iget-object v8, v4, Luqc;->q:Lsw6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 275
    .line 276
    const-string v9, "[event_process][save] Insert to table failed"

    .line 277
    .line 278
    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v15, 0x5

    .line 284
    invoke-virtual {v8, v15, v12, v9, v10}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Luqc;->c()Lbwc;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "db insert"

    .line 292
    .line 293
    invoke-interface {v8, v0, v9}, Lbwc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-lez v8, :cond_b

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v2, v2, Lbkc;

    .line 308
    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    iget-object v2, v3, Lpsc;->p:Lkyc;

    .line 312
    .line 313
    invoke-static {v2, v0}, Lj57;->h(Lkyc;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_b
    :goto_6
    invoke-static {v11}, Loyc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Lhd9;->m(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lzzc;

    .line 341
    .line 342
    iget-wide v2, v1, Lzzc;->s:J

    .line 343
    .line 344
    const-wide/16 v6, -0x1

    .line 345
    .line 346
    cmp-long v2, v2, v6

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    iget-object v2, v4, Luqc;->b:Lxvc;

    .line 351
    .line 352
    iget-object v2, v2, Lxvc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    iget-object v2, v4, Luqc;->b:Lxvc;

    .line 361
    .line 362
    invoke-virtual {v1}, Lpxc;->n()Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lxvc;->g()V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :cond_d
    :goto_8
    iget-object v1, v4, Luqc;->b:Lxvc;

    .line 372
    .line 373
    iget-object v1, v1, Lxvc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v4, Luqc;->b:Lxvc;

    .line 382
    .line 383
    invoke-virtual {v1}, Lxvc;->e()V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    iget-object v2, v4, Luqc;->b:Lxvc;

    .line 388
    .line 389
    iget-object v2, v2, Lxvc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_f

    .line 396
    .line 397
    iget-object v2, v4, Luqc;->b:Lxvc;

    .line 398
    .line 399
    invoke-virtual {v1}, Lpxc;->n()Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lxvc;->g()V

    .line 403
    .line 404
    .line 405
    :cond_f
    iget-object v1, v4, Luqc;->b:Lxvc;

    .line 406
    .line 407
    iget-object v1, v1, Lxvc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    iget-object v1, v4, Luqc;->b:Lxvc;

    .line 416
    .line 417
    invoke-virtual {v1}, Lxvc;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :goto_9
    iget-object v1, v4, Luqc;->q:Lsw6;

    .line 422
    .line 423
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "Notify event observer failed"

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v15, 0x5

    .line 431
    invoke-virtual {v1, v15, v10, v2, v0}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_10
    :try_start_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lnzc;

    .line 449
    .line 450
    iget-object v2, v4, Luqc;->a:Lkwc;

    .line 451
    .line 452
    iget-wide v5, v1, Lpxc;->b:J

    .line 453
    .line 454
    iget-object v3, v1, Lpxc;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v5, v6, v3}, Lkwc;->e(JLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v4, Luqc;->b:Lxvc;

    .line 460
    .line 461
    iget-object v2, v2, Lxvc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    iget-object v2, v4, Luqc;->b:Lxvc;

    .line 470
    .line 471
    invoke-virtual {v1}, Lpxc;->n()Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lxvc;->b()V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    goto :goto_c

    .line 480
    :cond_12
    :goto_b
    iget-object v1, v4, Luqc;->b:Lxvc;

    .line 481
    .line 482
    iget-object v1, v1, Lxvc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_11

    .line 489
    .line 490
    iget-object v1, v4, Luqc;->b:Lxvc;

    .line 491
    .line 492
    invoke-virtual {v1}, Lxvc;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_13
    const/4 v15, 0x5

    .line 497
    goto :goto_d

    .line 498
    :goto_c
    iget-object v1, v4, Luqc;->q:Lsw6;

    .line 499
    .line 500
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v2, "Notify session observer failed "

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v15, 0x5

    .line 508
    invoke-virtual {v1, v15, v10, v2, v0}, Lsw6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_d
    :try_start_c
    invoke-virtual {v4}, Luqc;->h()Lwu5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    iget-object v1, v4, Luqc;->q:Lsw6;

    .line 517
    .line 518
    const-string v2, "[event_process][delete] checkDbFileSizeAndClear failed"

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    new-array v3, v8, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v1, v15, v2, v0, v3}, Lsw6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :goto_e
    invoke-static {v11}, Loyc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_14
    :goto_f
    return-void
.end method

.method public s(Lcec;)V
    .locals 9

    .line 1
    const-string v0, "NPTH_CATCH"

    .line 2
    .line 3
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvyb;

    .line 6
    .line 7
    iget-object p0, p0, Lvyb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpqc;

    .line 10
    .line 11
    iget-object p0, p0, Lpqc;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    if-ge v6, v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_0
    move-exception v4

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/4 v6, 0x6

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x9

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v6, 0xe

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v6, 0xf

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xd

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/16 v8, 0x20

    .line 213
    .line 214
    if-lt v6, v8, :cond_2

    .line 215
    .line 216
    invoke-virtual {v5, v4, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x30

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    sget v6, Lklc;->a:I

    .line 226
    .line 227
    invoke-static {v0, v4}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "lib_name"

    .line 244
    .line 245
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v3, "lib_uuid"

    .line 249
    .line 250
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_0
    move-exception v3

    .line 259
    sget v4, Lklc;->a:I

    .line 260
    .line 261
    invoke-static {v0, v3}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_3
    const-string p0, "crash_lib_uuid"

    .line 267
    .line 268
    invoke-virtual {p1, p0, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public t(Lcec;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcec;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "total_cost"

    .line 4
    .line 5
    iget-object v2, p0, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvyb;

    .line 8
    .line 9
    iget-object v2, v2, Lvyb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    const-string v4, "callback.json"

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "has_callback"

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lhd9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lytc;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {}, Ly77;->g()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lcec;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "false"

    .line 44
    .line 45
    invoke-virtual {p1, v4, p0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lh37;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lcec;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "true"

    .line 76
    .line 77
    invoke-virtual {p1, v4, p0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "storage"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lytc;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {}, Ly77;->g()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcec;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lcec;->u()Lcom/apm/insight/entity/Header;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 102
    .line 103
    invoke-static {p1, p0, v2}, Lo67;->c(Lcec;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget v2, Lklc;->a:I

    .line 108
    .line 109
    const-string v2, "NPTH_CATCH"

    .line 110
    .line 111
    invoke-static {v2, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string p0, "crash_time"

    .line 115
    .line 116
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-string p0, "java_end"

    .line 123
    .line 124
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long p0, v6, v2

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    cmp-long p0, v4, v2

    .line 133
    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    sub-long v2, v6, v4

    .line 137
    .line 138
    :cond_3
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, v1, p0}, Lcec;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    div-long/2addr v2, v4

    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, v1, p0}, Lcec;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhd9;->a:I

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
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcec;)V
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lhd9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvyb;

    .line 6
    .line 7
    iget-object v1, v1, Lvyb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "javastack.txt"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "NPTH_CATCH"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkzc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget v2, Lklc;->a:I

    .line 39
    .line 40
    invoke-static {v3, v1}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v1, v4

    .line 44
    :goto_0
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lvyb;

    .line 47
    .line 48
    iget-object p0, p0, Lvyb;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    const-string v5, "abortmsg.txt"

    .line 55
    .line 56
    invoke-direct {v2, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 67
    .line 68
    new-instance v6, Ljava/io/FileReader;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-static {v5}, Lj47;->e(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_3
    const-string v2, "[FATAL:jni_android.cc"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v2, "Please include Java exception stack in crash report ttwebview:"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, " ttwebview:"

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "Caused by: "

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "Please include Java exception stack in crash report"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0xb

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    goto :goto_1

    .line 152
    :catchall_2
    move-exception v2

    .line 153
    move-object v5, p0

    .line 154
    move-object p0, v2

    .line 155
    :goto_3
    :try_start_4
    sget v2, Lklc;->a:I

    .line 156
    .line 157
    invoke-static {v3, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    invoke-static {v1, v0, v4}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v1, v4

    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception p0

    .line 175
    invoke-static {v5}, Lj47;->e(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    const-string p0, "java_data"

    .line 186
    .line 187
    invoke-virtual {p1, p0, v1}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    sget p1, Lklc;->a:I

    .line 193
    .line 194
    invoke-static {v3, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_6
    return-void
.end method

.method public v(Lcec;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvyb;

    .line 6
    .line 7
    iget-object p0, p0, Lvyb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "flog.txt"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lh37;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "native_log"

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    aget-object v4, p0, v3

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget p1, Lklc;->a:I

    .line 64
    .line 65
    const-string p1, "NPTH_CATCH"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lk57;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public w(Lcec;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvyb;

    .line 4
    .line 5
    iget-object v0, v0, Lvyb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, Lytc;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lv57;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "logcat.txt"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lytc;->z:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lh37;->x(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lytc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v3, v2}, Lcom/apm/insight/nativecrash/NativeImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, " "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvyb;

    .line 86
    .line 87
    iget-object p0, p0, Lvyb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpgc;

    .line 90
    .line 91
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v4, "pid"

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, p0, v3}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 109
    .line 110
    new-instance v4, Ljava/io/FileReader;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/32 v6, 0x7d000

    .line 123
    .line 124
    .line 125
    cmp-long v2, v4, v6

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sub-long/2addr v1, v6

    .line 134
    invoke-virtual {v3, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-object v2, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    if-le v2, v4, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v4, 0x1f

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v2, v1

    .line 163
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v3}, Lj47;->e(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    :goto_2
    invoke-static {v2}, Lj47;->e(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string p0, "logcat"

    .line 181
    .line 182
    invoke-virtual {p1, p0, v0}, Lcec;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public x()Ltz9;
    .locals 6

    .line 1
    new-instance v0, Ltz9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhd9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ldqb;

    .line 40
    .line 41
    iget-boolean v5, v4, Ldqb;->f:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-boolean v5, v4, Ldqb;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Ldqb;->a:Luz9;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ltz9;->a(Luz9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Active and attached use case: "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " for camera: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "UseCaseAttachState"

    .line 91
    .line 92
    invoke-static {v1, p0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public y()Ltz9;
    .locals 6

    .line 1
    new-instance v0, Ltz9;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhd9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ldqb;

    .line 40
    .line 41
    iget-boolean v5, v4, Ldqb;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Ldqb;->a:Luz9;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ltz9;->a(Luz9;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lhd9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ldqb;

    .line 35
    .line 36
    iget-boolean v2, v2, Ldqb;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldqb;

    .line 45
    .line 46
    iget-object v1, v1, Ldqb;->a:Luz9;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
