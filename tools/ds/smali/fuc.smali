.class public Lfuc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ltqc;
.implements Lio;
.implements Lxo;
.implements Ljxa;
.implements Lj25;
.implements Lvw2;
.implements Lgqa;
.implements Lqu7;
.implements Lzp5;
.implements Lac1;
.implements Lm98;


# static fields
.field public static volatile d:Lfuc;

.field public static final e:Lfuc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbe8;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lbe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbe8;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lbe8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfuc;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v2, v1}, Lfuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfuc;->e:Lfuc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1
    iput p1, p0, Lfuc;->a:I

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
    new-instance p1, Laec;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, Laec;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p1, Laec;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ll98;->Companion:Lg88;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "SET"

    .line 26
    .line 27
    iput-object v0, p1, Laec;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ls96;->m:Lbib;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, Lcn;

    .line 52
    .line 53
    iget-object p1, v1, Lbib;->a:Lt05;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lhn;

    .line 61
    .line 62
    const-wide/high16 v4, -0x8000000000000000L

    .line 63
    .line 64
    const-wide/high16 v6, -0x8000000000000000L

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v0 .. v8}, Lcn;-><init>(Lbib;Ljava/lang/Object;Lhn;JJZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 76
    iput p1, p0, Lfuc;->a:I

    iput-object p2, p0, Lfuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput p1, p0, Lfuc;->a:I

    iput-object p2, p0, Lfuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfuc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 74
    iput p1, p0, Lfuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyu4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfuc;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lfuc;->b:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lyj1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfuc;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iput-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lfuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm1;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lfuc;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Lls7;

    .line 89
    invoke-direct {p1}, Lmt6;-><init>()V

    .line 90
    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 91
    new-instance p0, Lng0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lng0;-><init>(ILog0;)V

    .line 92
    invoke-virtual {p1, p0}, Lls7;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 75
    iput p4, p0, Lfuc;->a:I

    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljk3;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lfuc;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 99
    new-instance p1, Lz83;

    invoke-direct {p1}, Lz83;-><init>()V

    .line 100
    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop7;Lvrc;Lcu0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfuc;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p3, p0, Lfuc;->b:Ljava/lang/Object;

    .line 79
    new-instance p3, Luzc;

    invoke-direct {p3, v0, p1, p2}, Luzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lfuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr45;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lfuc;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object p1, p1, Lr45;->a:Lpi4;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p1, p1, Lpi4;->a:Lzda;

    invoke-virtual {p1}, Lzda;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lt00;

    invoke-virtual {p1}, Lt00;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt05;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lfuc;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_type"

    .line 7
    .line 8
    const-string v1, "fetchError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public B(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "bid"

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const-string p3, "navigation_id"

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    const-string p3, "host"

    .line 25
    .line 26
    :try_start_2
    new-instance p4, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-object p4, v0

    .line 37
    :goto_0
    :try_start_3
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    .line 40
    :catch_3
    const-string p3, "path"

    .line 41
    .line 42
    :try_start_4
    new-instance p4, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    :catch_4
    :try_start_5
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 52
    .line 53
    .line 54
    :catch_5
    const-string p3, "ev_type"

    .line 55
    .line 56
    :try_start_6
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    .line 58
    .line 59
    :catch_6
    const-string/jumbo p3, "url"

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_7
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 67
    .line 68
    .line 69
    :catch_7
    invoke-static {p6}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "event"

    .line 74
    .line 75
    :try_start_8
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 76
    .line 77
    .line 78
    :catch_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lavc;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm98;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lm98;->C(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvda;

    .line 13
    .line 14
    iget v1, p0, Lvda;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lvda;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lvda;->G([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lvbb;->o(Lvda;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lv13;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public D(Lbz8;Lay8;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p2, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcu0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    sget-object v1, Lib4;->a:Lib4;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzw8;

    .line 36
    .line 37
    iget-object v2, p1, Lbz8;->a:Lqu7;

    .line 38
    .line 39
    iget-object v3, p0, Lfuc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Luzc;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p2
.end method

.method public E(Lyd1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lavc;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "client_category"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const-string v0, "client_metric"

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_1
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-string p4, "client_extra"

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {p5}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :try_start_2
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_3
    iget-object p3, p0, Lavc;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    new-instance p3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string p5, "ev_type"

    .line 75
    .line 76
    const-string v2, "custom"

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p3, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    .line 80
    .line 81
    :catch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p3, p1}, Lavc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p3, p1}, Lavc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p3, p1}, Lavc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lavc;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p5, p0, Lavc;->b:Ljava/util/Map;

    .line 100
    .line 101
    if-nez p5, :cond_6

    .line 102
    .line 103
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string/jumbo v2, "url"

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    .line 113
    .line 114
    :catch_4
    invoke-static {v1, p3, p1}, Lavc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p3, p1}, Lavc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p3, p1}, Lavc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object p5, p0, Lavc;->b:Ljava/util/Map;

    .line 131
    .line 132
    :cond_7
    :goto_0
    return-void
.end method

.method public G(Lcx2;)Luw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpgc;

    .line 4
    .line 5
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljx3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Ltw3;->c:Ltgc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Leh7;->g:Leh7;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpgc;->w(Lcx2;)Lpgc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La99;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v1, v0, La99;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcx2;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljx3;->g(La99;)Luw2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public H(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho1;

    .line 4
    .line 5
    sget-object v1, Lho1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Ljo1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lik5;

    .line 19
    .line 20
    instance-of v1, p1, Lona;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const-string v2, "connect"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1, v2, v3}, Lepa;->S(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_6

    .line 51
    .line 52
    sget-object v1, Lrl5;->a:Low6;

    .line 53
    .line 54
    new-instance v1, Lk93;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Connect timeout has expired [url="

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lik5;->a:Lypb;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ", connect_timeout="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lik5;->f:Ly83;

    .line 74
    .line 75
    sget-object v3, Lej5;->a:Lu90;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ly83;->e(Lu90;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object v3, Lol5;->a:Lol5;

    .line 86
    .line 87
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    :goto_0
    check-cast p0, Lpl5;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lpl5;->b:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    :cond_4
    const-string/jumbo p0, "unknown"

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " ms]"

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, p1}, Lk93;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {p0, p1}, Lrl5;->a(Lik5;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_7
    :goto_1
    new-instance p0, Lde9;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lho1;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public I(Lyp5;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf;

    .line 4
    .line 5
    new-instance v1, Lyd1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lyd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lyf;->I(Lyp5;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_type"

    .line 7
    .line 8
    const-string v1, "jsbError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public K(Lrn5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz80;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkq5;

    .line 10
    .line 11
    iget-object p0, p0, Lkq5;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, v0, Lz80;->p:I

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lq17;->n(Lrn5;Landroid/content/Context;I)Lxd8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance p1, Lw80;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lw80;-><init>(Lxd8;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lz80;->k(Lz80;Ly80;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public L(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "nativeError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v1, "error_code"

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    const-string p2, "error_msg"

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    :catch_2
    const-string p2, "scene"

    .line 24
    .line 25
    const-string p4, "requestMainFrame"

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    .line 30
    :catch_3
    invoke-virtual {p0, p1, p3}, Lfuc;->Y(Landroid/webkit/WebView;Ljava/lang/String;)Lavc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Lfsc;

    .line 44
    .line 45
    invoke-interface {p2, p1, v2}, Lfsc;->mapService(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    const-string p3, "service"

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    .line 65
    .line 66
    :catch_4
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "nativeInfo"

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    .line 76
    :catch_5
    invoke-virtual {p0, p2}, Lavc;->d(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Lfsc;

    .line 80
    .line 81
    invoke-interface {p3, p1}, Lfsc;->getMonitor(Landroid/webkit/WebView;)Lvic;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p2}, Lvic;->a(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v2}, Lavc;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm98;

    .line 4
    .line 5
    invoke-interface {p0}, Lm98;->M()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public N(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->n0(I)Lbbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf;->O()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Q(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lavc;->s:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lavc;->s:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public R(Lzy8;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p1, Lzy8;->d:Lcx8;

    .line 2
    .line 3
    iget-object v1, p0, Lfuc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcu0;

    .line 6
    .line 7
    iget-object v1, v1, Lcu0;->c:Lt45;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lib4;->a:Lib4;

    .line 18
    .line 19
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzw8;

    .line 47
    .line 48
    iget-object v3, p1, Lbz8;->a:Lqu7;

    .line 49
    .line 50
    iget-object v4, p0, Lfuc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Luzc;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
.end method

.method public S()Lxp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyf;->S()Lxp5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfuc;->V(Lxp5;)Lq1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public T(Ljv3;Lvv1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laec;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lor1;

    .line 9
    .line 10
    iget-object v2, p1, Ljv3;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laec;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Ljv3;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Laec;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Ljv3;->c:Lc66;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p1}, Lor1;-><init>(Ljava/lang/String;Ljava/lang/String;Lc66;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Laec;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v0, Laec;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lxia;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    iget-object v0, p0, Lxia;->a:Lpy;

    .line 44
    .line 45
    new-instance v2, Lk33;

    .line 46
    .line 47
    invoke-direct {v2}, Lk33;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p0, v1, p2, v2}, Ls96;->z(Lj33;Lor1;Lvv1;Lk33;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    new-instance v2, Lk33;

    .line 57
    .line 58
    invoke-direct {v2}, Lk33;-><init>()V

    .line 59
    .line 60
    .line 61
    instance-of v1, p0, Lox9;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    :cond_3
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p0, p2, Lvv1;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p2, Lvv1;->l:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object p2, p2, Lvv1;->k:Lpv1;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, Lpv1;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    :cond_4
    const-string p2, ""

    .line 84
    .line 85
    :cond_5
    const-string v3, "delta"

    .line 86
    .line 87
    const-string v4, "parse_error"

    .line 88
    .line 89
    invoke-static {p0, v1, p2, v3, v4}, Lju0;->F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-boolean p0, v2, Lk33;->b:Z

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    iget-boolean p0, v2, Lk33;->a:Z

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    iget-boolean p0, v2, Lk33;->c:Z

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v0}, Lpy;->y()Lzja;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p2}, Lzja;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object p0, v0, Lpy;->D:Lzja;

    .line 115
    .line 116
    iget-object v0, v0, Lpy;->o:Lez1;

    .line 117
    .line 118
    invoke-static {v0}, Lh67;->x(Ljava/util/List;)Lar9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    return p1
.end method

.method public U(Lyz9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lyz9;->a:Lxz9;

    .line 9
    .line 10
    invoke-interface {p1}, Lxz9;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lxz9;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Lxz9;->c()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lta8;

    .line 48
    .line 49
    iget-object v3, v3, Lta8;->a:Lva8;

    .line 50
    .line 51
    invoke-virtual {v3}, Lva8;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const-string v4, ": Camera doesn\'t support physicalCameraId "

    .line 64
    .line 65
    const-string v5, ". Ignoring."

    .line 66
    .line 67
    const-string v6, "Camera "

    .line 68
    .line 69
    invoke-static {v6, v2, v4, v3, v5}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "CameraDeviceCompat"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Lqg1;

    .line 80
    .line 81
    invoke-interface {p1}, Lxz9;->c()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1}, Lxz9;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v2, v3}, Lqg1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lxz9;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lyj1;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lyj1;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-interface {p1}, Lxz9;->b()Luw5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_0
    iget-object p1, v3, Luw5;->a:Lsw5;

    .line 112
    .line 113
    iget-object p1, p1, Lsw5;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lyz9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-interface {p1}, Lxz9;->d()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne p1, v3, :cond_4

    .line 132
    .line 133
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lta8;

    .line 157
    .line 158
    iget-object v3, v3, Lta8;->a:Lva8;

    .line 159
    .line 160
    invoke-virtual {v3}, Lva8;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-static {v2}, Lyz9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Lof1;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lof1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    const-string p0, "Invalid executor"

    .line 194
    .line 195
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const-string p0, "Invalid output configurations"

    .line 200
    .line 201
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public V(Lxp5;)Lq1a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvu8;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Liwa;->b:Liwa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, Lfuc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lvu8;

    .line 19
    .line 20
    iget-object v3, v2, Lvu8;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, Lvu8;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Liwa;->b:Liwa;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Liwa;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Liwa;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p0, Lq1a;

    .line 56
    .line 57
    new-instance v2, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, Lxp5;->j()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Lxp5;->i()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lkg1;

    .line 71
    .line 72
    new-instance v4, Lixc;

    .line 73
    .line 74
    invoke-interface {p1}, Lxp5;->O()Llp5;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Llp5;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-direct {v4, v0, v1, v5, v6}, Lixc;-><init>(Ljg1;Liwa;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lkg1;-><init>(Ljg1;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v2, v3}, Lq1a;-><init>(Lxp5;Landroid/util/Size;Llp5;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lfuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxra;

    .line 9
    .line 10
    iget p0, p0, Lxra;->f:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "DualSurfaceProcessorNode"

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 22
    .line 23
    invoke-static {v1, p0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lk57;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0, p1}, Lsba;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    instance-of v0, p1, Lwt3;

    .line 42
    .line 43
    iget-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lhe1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lwt3;

    .line 51
    .line 52
    iget-object p1, p1, Lwt3;->a:Lxt3;

    .line 53
    .line 54
    iget-object v0, v1, Lhe1;->a:Lhd9;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhd9;->z()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Luz9;

    .line 75
    .line 76
    invoke-virtual {v1}, Luz9;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_2
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lhe1;

    .line 92
    .line 93
    invoke-static {}, Lt77;->a0()Lcb5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v2, Luz9;->f:Lsz9;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Posting surface closed"

    .line 107
    .line 108
    invoke-virtual {p0, v3, v1}, Lhe1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lje;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, v2}, Lje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcb5;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string p0, "Unable to configure camera cancelled"

    .line 127
    .line 128
    invoke-virtual {v1, p0, v2}, Lhe1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v0, v1, Lhe1;->L:I

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lhe1;

    .line 141
    .line 142
    new-instance v2, Log0;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-direct {v2, v3, p1}, Log0;-><init>(ILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lhe1;->H(ILog0;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Unable to configure camera "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lhe1;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Camera2CameraImpl"

    .line 171
    .line 172
    invoke-static {v1, v0, p1}, Lsba;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lhe1;

    .line 178
    .line 179
    iget-object v0, p1, Lhe1;->l:Lup1;

    .line 180
    .line 181
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lvp1;

    .line 184
    .line 185
    if-ne v0, p0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Lhe1;->F()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized X(Landroid/webkit/WebView;)Lavc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lavc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized Y(Landroid/webkit/WebView;Ljava/lang/String;)Lavc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lavc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lavc;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public Z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lt05;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lavc;->m:Ljava/util/Set;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public a0(Lc66;)Lxia;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laec;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, v0, Laec;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ll98;->Companion:Lg88;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "SET"

    .line 15
    .line 16
    iput-object v1, v0, Laec;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lo76;->a:Le76;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lxia;->Companion:Lwia;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwia;->serializer()Lye6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lye6;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lb56;->a(Lye6;Lc66;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Lxia;

    .line 38
    .line 39
    iput-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1
.end method

.method public apply()Lhqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lol6;

    .line 4
    .line 5
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lol6;->f(Ljava/lang/Object;)Lhqa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lfuc;->Y(Landroid/webkit/WebView;Ljava/lang/String;)Lavc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b0(Lf91;)Lsu4;
    .locals 7

    .line 1
    new-instance v0, Lsu4;

    .line 2
    .line 3
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f0f017a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lf91;->a:Le91;

    .line 15
    .line 16
    iget-boolean v3, p1, Lf91;->c:Z

    .line 17
    .line 18
    sget-object v4, Le91;->b:Le91;

    .line 19
    .line 20
    const v5, 0x7f0f0071

    .line 21
    .line 22
    .line 23
    if-eq v2, v4, :cond_8

    .line 24
    .line 25
    sget-object v4, Le91;->c:Le91;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Le91;->e:Le91;

    .line 31
    .line 32
    const v6, 0x7f0f0073

    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v4, Le91;->f:Le91;

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Le91;->g:Le91;

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p1, p1, Lf91;->d:I

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const v5, 0x7f0f0225

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v2, 0x3

    .line 61
    if-ne p1, v2, :cond_6

    .line 62
    .line 63
    const v5, 0x7f0f0090

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v2, 0x4

    .line 68
    if-ne p1, v2, :cond_7

    .line 69
    .line 70
    const v5, 0x7f0f038a

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const/4 v2, 0x2

    .line 75
    if-ne p1, v2, :cond_8

    .line 76
    .line 77
    const v5, 0x7f0f007f

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lf51;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lf51;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Lsu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru4;I)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lavc;->j:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lavc;->u:J

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    iput-wide v2, p0, Lavc;->u:J

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, " updateMonitorInitTimeData initTime : "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lavc;->u:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "WebViewMonitorDataCache"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public c0(Lu6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh9;

    .line 4
    .line 5
    iget-object v1, v0, Lhh9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhh9;->D(Lu6;)Lera;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/app/b;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/appcompat/app/b;->v:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Landroidx/appcompat/app/b;->w:Lyt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/app/b;->x:Lxyb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lxyb;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Ldyb;->a(Landroid/view/View;)Lxyb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lxyb;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Landroidx/appcompat/app/b;->x:Lxyb;

    .line 57
    .line 58
    new-instance v1, Lzt;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lzt;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lxyb;->d(Lzyb;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Landroidx/appcompat/app/b;->t:Lu6;

    .line 69
    .line 70
    iget-object p0, p1, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Ldyb;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->L()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfuc;->Y(Landroid/webkit/WebView;Ljava/lang/String;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lavc;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lavc;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Lbz8;Lk1;I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcu0;

    .line 4
    .line 5
    instance-of v1, p2, Lfx8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lfx8;

    .line 10
    .line 11
    iget-object p3, v0, Lcu0;->b:Lt45;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p2, Lsx8;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p2, Lsx8;

    .line 25
    .line 26
    iget-object p3, v0, Lcu0;->d:Lt45;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p2, Lay8;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-static {p3}, Lid1;->C(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p3, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p3, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne p3, v1, :cond_2

    .line 52
    .line 53
    check-cast p2, Lay8;

    .line 54
    .line 55
    iget-object p3, v0, Lcu0;->g:Lt45;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p0, "Unsupported callable kind with property proto"

    .line 65
    .line 66
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    check-cast p2, Lay8;

    .line 71
    .line 72
    iget-object p3, v0, Lcu0;->f:Lt45;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    check-cast p2, Lay8;

    .line 82
    .line 83
    iget-object p3, v0, Lcu0;->e:Lt45;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    :goto_0
    if-nez p2, :cond_5

    .line 92
    .line 93
    sget-object p2, Lib4;->a:Lib4;

    .line 94
    .line 95
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {p2, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lzw8;

    .line 123
    .line 124
    iget-object v1, p1, Lbz8;->a:Lqu7;

    .line 125
    .line 126
    iget-object v2, p0, Lfuc;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Luzc;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    return-object p3

    .line 139
    :cond_7
    const-string p0, "Unknown message: "

    .line 140
    .line 141
    invoke-static {p2, p0}, Lsg3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public d0(Lu6;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ldyb;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhh9;

    .line 15
    .line 16
    iget-object v0, p0, Lhh9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhh9;->D(Lu6;)Lera;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lhh9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Liba;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Liba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lfa7;

    .line 37
    .line 38
    iget-object p0, p0, Lhh9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Ls97;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lfa7;-><init>(Landroid/content/Context;Ls97;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Liba;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public e(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lavc;->q:J

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "handlePageExit url : "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lavc;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "   showEnd: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lavc;->q:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "   navigation: "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lavc;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "WebViewMonitorDataCache"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public e0(Lpt4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf4;

    .line 4
    .line 5
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvec;

    .line 8
    .line 9
    iget v1, p1, Lpt4;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lpt4;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lp25;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgf4;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lgq;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lgq;-><init>(Lvec;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lgf4;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lavc;->t:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lavc;->t:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f0(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw6;

    .line 4
    .line 5
    iget v1, v0, Lgw6;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object v0, v0, Lgw6;->l:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnu0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_3
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lpv4;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const-string p2, "null"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p1, p2}, Lfuc;->j0(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lavc;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfuc;->e(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "buildNewNavigation new url : "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "MonitorCacheInfoHandler"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Lfsc;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lfsc;->getTTWebviewDetect(Landroid/webkit/WebView;)Letc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v1, v3

    .line 72
    :goto_1
    new-instance v5, Lavc;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, Lavc;->c:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Lavc;->g:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v5, Lavc;->h:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Lavc;->l:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v5, Lavc;->v:Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string/jumbo v6, "web"

    .line 113
    .line 114
    .line 115
    iput-object v6, v5, Lavc;->o:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v5, Lavc;->i:Ljava/lang/String;

    .line 118
    .line 119
    iput-wide v1, v5, Lavc;->j:J

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "_"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v5, Lavc;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    if-nez p2, :cond_3

    .line 162
    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    iput-wide p1, p0, Lavc;->p:J

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p2, "handlePageEnter url : "

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lavc;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, "   startTime: "

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-wide v0, p0, Lavc;->p:J

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, "   navigation: "

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lavc;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "WebViewMonitorDataCache"

    .line 223
    .line 224
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-wide p1, p0, Lavc;->r:J

    .line 228
    .line 229
    cmp-long p1, p1, v3

    .line 230
    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    iput-wide p1, p0, Lavc;->r:J

    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public g0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw6;

    .line 4
    .line 5
    iget v0, v0, Lgw6;->a:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfuc;->j0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy8;

    .line 4
    .line 5
    iget-object p0, p0, Lfy8;->b:Lrp6;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic h(Lbz8;Lay8;Lgh6;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h0(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw6;

    .line 4
    .line 5
    iget v1, v0, Lgw6;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v2, Lwta;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const-string p2, ""

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lgw6;->h:Lqp;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lqp;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lfuc;->j0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public varargs i0(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw6;

    .line 4
    .line 5
    iget v0, v0, Lgw6;->a:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lfuc;->j0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j0(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw6;

    .line 4
    .line 5
    iget-object v1, v0, Lgw6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v0, Lgw6;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lgw6;->i:Lci;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lci;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-boolean v4, v0, Lgw6;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, Lgw6;->j:Lnh;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lbja;->a:Ljava/lang/String;

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    add-int/lit8 v6, v5, -0x1

    .line 43
    .line 44
    :goto_1
    const/4 v7, 0x0

    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    aget-object v8, v4, v6

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lbja;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v6, v7

    .line 68
    :goto_2
    sub-int/2addr v5, v6

    .line 69
    new-array v8, v5, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    invoke-static {v4, v6, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-array v4, v5, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    invoke-static {v8, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lnh;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    iget-object v4, v0, Lgw6;->m:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v4}, Llra;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_3
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lju8;

    .line 106
    .line 107
    iget-boolean v4, v0, Lgw6;->e:Z

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lgw6;->k:Lqp;

    .line 112
    .line 113
    filled-new-array {v2, v3, p2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p2}, Lqp;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, Lwta;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v2, v4

    .line 146
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-static {v3}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lwta;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_8
    invoke-static {v0, v4, p2}, Lfx2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_5
    invoke-interface {p0, p1, v1, p2}, Lju8;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public k()Lxp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyf;->k()Lxp5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfuc;->V(Lxp5;)Lq1a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k0()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    iput-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l0(Lf91;Lm81;Ln81;Ln81;Lpd3;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lyc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyc;

    .line 9
    .line 10
    iget v2, v1, Lyc;->g:I

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
    iput v2, v1, Lyc;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyc;-><init>(Lfuc;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lyc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lyc;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lyc;->d:Lwu4;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyu4;

    .line 58
    .line 59
    new-instance v5, Lzu4;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Ltu4;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lfuc;->b0(Lf91;)Lsu4;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v11, Lxc;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {v11, p2, p1}, Lxc;-><init>(Lt05;I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, Lzu4;-><init>(Ljava/lang/String;Ltu4;Lsu4;Lr05;Lr05;Lxc;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lyu4;->d(Lzu4;)Lwu4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    new-instance v0, Ls3;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, p1, v4, v2}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lyc;->d:Lwu4;

    .line 100
    .line 101
    iput v3, v1, Lyc;->g:I

    .line 102
    .line 103
    const-wide/16 v2, 0x2710

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Lx47;->O(JLh15;Lpd3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    sget-object v1, Lre3;->a:Lre3;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    new-instance v0, Lzc;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lzc;-><init>(Lwu4;Lfuc;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    invoke-virtual {p1}, Lwu4;->a()V

    .line 121
    .line 122
    .line 123
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    instance-of p1, p0, Ld6b;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    new-instance p1, Lh81;

    .line 133
    .line 134
    sget-object v0, Lv21;->m:Lv21;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {p1, v0, v4, p0, v1}, Lh81;-><init>(Lv21;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n0(I)Lbbb;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lfuc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ley8;

    .line 18
    .line 19
    iget-object v3, v3, Ley8;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldy8;

    .line 26
    .line 27
    iget-object v3, p0, Lfuc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lfy8;

    .line 30
    .line 31
    iget v4, p1, Ldy8;->d:I

    .line 32
    .line 33
    iget-object v3, v3, Lfy8;->b:Lrp6;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Ldy8;->e:Lcy8;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v4, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget p1, p1, Ldy8;->c:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lbbb;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v0, v1, p1}, Lbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public o(Lbz8;Lay8;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p2, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcu0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    sget-object v1, Lib4;->a:Lib4;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzw8;

    .line 36
    .line 37
    iget-object v2, p1, Lbz8;->a:Lqu7;

    .line 38
    .line 39
    iget-object v3, p0, Lfuc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Luzc;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p2
.end method

.method public o0(Luk1;Log0;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Log0;->a:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lng0;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Lng0;-><init>(ILog0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "Unknown internal camera state: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lao8;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v1, Lng0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {v1, v0, p2}, Lng0;-><init>(ILog0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    new-instance v1, Lng0;

    .line 38
    .line 39
    invoke-direct {v1, v2, p2}, Lng0;-><init>(ILog0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhm1;

    .line 46
    .line 47
    iget-object v1, v0, Lhm1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v0, Lhm1;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lgm1;

    .line 78
    .line 79
    iget-object v3, v3, Lgm1;->a:Luk1;

    .line 80
    .line 81
    sget-object v5, Luk1;->f:Luk1;

    .line 82
    .line 83
    if-ne v3, v5, :cond_1

    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Lng0;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4}, Lng0;-><init>(ILog0;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v1, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    new-instance v0, Lng0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v1, v4}, Lng0;-><init>(ILog0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_3
    new-instance v1, Lng0;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {v1, v0, p2}, Lng0;-><init>(ILog0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    new-instance v1, Lng0;

    .line 113
    .line 114
    invoke-direct {v1, v0, p2}, Lng0;-><init>(ILog0;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v0, "CameraStateMachine"

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "New public camera state "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " from "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " and "

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lls7;

    .line 155
    .line 156
    invoke-virtual {p1}, Lmt6;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lng0;

    .line 161
    .line 162
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    const-string p1, "CameraStateMachine"

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Publishing new public camera state "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lls7;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lls7;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfuc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcsa;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwq6;

    .line 14
    .line 15
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldsa;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ldsa;->c(Lcsa;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhe1;

    .line 28
    .line 29
    iget-object p1, p1, Lhe1;->s:Lrd1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrd1;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lhe1;

    .line 41
    .line 42
    iget p1, p1, Lhe1;->L:I

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lhe1;

    .line 51
    .line 52
    const/16 p1, 0xb

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhe1;->G(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lbz8;Lk1;I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcu0;

    .line 4
    .line 5
    instance-of v1, p2, Lsx8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v1, p2, Lay8;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-static {p3}, Lid1;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p2, v1, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p2, v2, :cond_6

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    if-eq p3, v1, :cond_5

    .line 34
    .line 35
    if-eq p3, v2, :cond_4

    .line 36
    .line 37
    if-eq p3, v3, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-eq p3, p1, :cond_2

    .line 41
    .line 42
    const-string p1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "PROPERTY_SETTER"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p1, "PROPERTY_GETTER"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "PROPERTY"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string p1, "FUNCTION"

    .line 55
    .line 56
    :goto_0
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    sget-object v0, Lib4;->a:Lib4;

    .line 78
    .line 79
    invoke-static {v0, p3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzw8;

    .line 101
    .line 102
    iget-object v1, p1, Lbz8;->a:Lqu7;

    .line 103
    .line 104
    iget-object v2, p0, Lfuc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Luzc;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    return-object p2

    .line 117
    :cond_8
    const-string p0, "Unknown message: "

    .line 118
    .line 119
    invoke-static {p2, p0}, Lsg3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public p0(ILsu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls45;

    .line 16
    .line 17
    iget v1, v1, Ls45;->a:I

    .line 18
    .line 19
    if-ge v1, p1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ls45;

    .line 30
    .line 31
    iget-object v2, p0, Lfuc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lpi4;->c:Lpi4;

    .line 40
    .line 41
    iget-object v3, v1, Ls45;->b:Lp7c;

    .line 42
    .line 43
    iget v4, v1, Ls45;->a:I

    .line 44
    .line 45
    iget-boolean v1, v1, Ls45;->c:Z

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v7, Lp7c;->e:Lm7c;

    .line 68
    .line 69
    if-ne v3, v7, :cond_0

    .line 70
    .line 71
    check-cast v2, Lk1;

    .line 72
    .line 73
    invoke-virtual {p2, v4, v6}, Lsu;->l0(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lk1;->f(Lsu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Lsu;->l0(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v7, v3, Lp7c;->b:I

    .line 84
    .line 85
    invoke-virtual {p2, v4, v7}, Lsu;->l0(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, v2}, Lpi4;->k(Lsu;Lp7c;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Lp7c;->e:Lm7c;

    .line 93
    .line 94
    if-ne v3, v1, :cond_2

    .line 95
    .line 96
    check-cast v2, Lk1;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v6}, Lsu;->l0(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lk1;->f(Lsu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4, v5}, Lsu;->l0(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, v3, Lp7c;->b:I

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, Lsu;->l0(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3, v2}, Lpi4;->k(Lsu;Lp7c;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    iput-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lfuc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public q(Lbz8;Lk1;IILsy8;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p2, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcu0;

    .line 4
    .line 5
    iget-object p2, p2, Lcu0;->j:Lt45;

    .line 6
    .line 7
    invoke-virtual {p5, p2}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lib4;->a:Lib4;

    .line 16
    .line 17
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 p4, 0xa

    .line 22
    .line 23
    invoke-static {p2, p4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lzw8;

    .line 45
    .line 46
    iget-object p5, p1, Lbz8;->a:Lqu7;

    .line 47
    .line 48
    iget-object v0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Luzc;

    .line 51
    .line 52
    invoke-virtual {v0, p4, p5}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p3
.end method

.method public r(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lavc;->k:Ljava/util/Map;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lavc;->k:Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public report(Landroid/webkit/WebView;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lavc;

    .line 30
    .line 31
    iget-object v1, v0, Lavc;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, v0, Lavc;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, v0, Lavc;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, v0, Lavc;->m:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, v0, Lavc;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput-object v6, v0, Lavc;->c:Ljava/util/Map;

    .line 43
    .line 44
    iput-object v6, v0, Lavc;->b:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v6, v0, Lavc;->a:Ljava/util/Map;

    .line 47
    .line 48
    iput-object v6, v0, Lavc;->m:Ljava/util/Set;

    .line 49
    .line 50
    iput-object v6, v0, Lavc;->n:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v8, "service"

    .line 87
    .line 88
    invoke-static {v8, v7}, Lu67;->Z0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "event_type"

    .line 98
    .line 99
    const-string v11, "performance"

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    const-string v10, "show_start"

    .line 105
    .line 106
    iget-wide v11, v0, Lavc;->p:J

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    const-string v10, "show_end"

    .line 112
    .line 113
    iget-wide v11, v0, Lavc;->q:J

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    :catch_2
    const-string v10, "initTime"

    .line 119
    .line 120
    iget-wide v11, v0, Lavc;->u:J

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    .line 124
    .line 125
    :catch_3
    const-string v10, "event_counts"

    .line 126
    .line 127
    iget-object v11, v0, Lavc;->v:Lorg/json/JSONObject;

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 130
    .line 131
    .line 132
    :catch_4
    const-string v10, "page_start"

    .line 133
    .line 134
    iget-wide v11, v0, Lavc;->r:J

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 137
    .line 138
    .line 139
    :catch_5
    const-string v10, "page_finish"

    .line 140
    .line 141
    iget-wide v11, v0, Lavc;->s:J

    .line 142
    .line 143
    :try_start_7
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 144
    .line 145
    .line 146
    :catch_6
    const-string v10, "page_progress_100"

    .line 147
    .line 148
    iget-wide v11, v0, Lavc;->t:J

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 151
    .line 152
    .line 153
    :catch_7
    const-string v10, "nativeInfo"

    .line 154
    .line 155
    :try_start_9
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 156
    .line 157
    .line 158
    :catch_8
    invoke-virtual {v0, p1, v8, v7}, Lavc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v9, "event"

    .line 167
    .line 168
    invoke-static {v9, v7}, Lu67;->S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "navigation"

    .line 173
    .line 174
    invoke-static {v10, v9}, Lu67;->S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "performanceTiming"

    .line 179
    .line 180
    :try_start_a
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 181
    .line 182
    .line 183
    :catch_9
    const-string/jumbo v9, "url"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v10, "url"

    .line 187
    .line 188
    .line 189
    if-nez v7, :cond_2

    .line 190
    .line 191
    new-instance v10, Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_2
    :try_start_b
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 202
    .line 203
    .line 204
    :catch_a
    const-string v9, "bid"

    .line 205
    .line 206
    const-string v10, "bid"

    .line 207
    .line 208
    if-nez v7, :cond_3

    .line 209
    .line 210
    new-instance v10, Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_3
    :try_start_c
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 221
    .line 222
    .line 223
    :catch_b
    const-string v9, "pid"

    .line 224
    .line 225
    const-string v10, "pid"

    .line 226
    .line 227
    if-nez v7, :cond_4

    .line 228
    .line 229
    new-instance v10, Ljava/lang/Object;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :goto_4
    :try_start_d
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 240
    .line 241
    .line 242
    :catch_c
    const-string v9, "ev_type"

    .line 243
    .line 244
    const-string v10, "custom"

    .line 245
    .line 246
    :try_start_e
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    .line 247
    .line 248
    .line 249
    :catch_d
    invoke-static {v5}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :catch_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_5

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :try_start_f
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_6

    .line 284
    .line 285
    const-string/jumbo v9, "url"

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v7}, Lu67;->Z0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lorg/json/JSONObject;

    .line 301
    .line 302
    const-string v9, "client_metric"

    .line 303
    .line 304
    invoke-static {v9, v7}, Lu67;->S0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    if-eqz v7, :cond_6

    .line 309
    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :catch_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    :try_start_10
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    const-string/jumbo v7, "url"

    .line 337
    .line 338
    .line 339
    const-string v9, ""

    .line 340
    .line 341
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_1

    .line 350
    .line 351
    const-string v8, "about:blank"

    .line 352
    .line 353
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_7

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_7
    sget-object v7, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Lfsc;

    .line 362
    .line 363
    invoke-interface {v7, p1}, Lfsc;->getCustomCallback(Landroid/webkit/WebView;)Looc;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_8
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_b

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v5}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lorg/json/JSONObject;

    .line 405
    .line 406
    iget-object v7, v0, Lavc;->g:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-static {v5}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_9

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lorg/json/JSONObject;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_a
    :goto_8
    new-instance v5, Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_9
    const-string v7, "bid"

    .line 440
    .line 441
    invoke-static {v7, v5}, Lu67;->Z0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v8, "pid"

    .line 446
    .line 447
    invoke-static {v8, v5}, Lu67;->Z0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v8, "bid"

    .line 452
    .line 453
    :try_start_11
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 454
    .line 455
    .line 456
    :catch_10
    const-string v7, "pid"

    .line 457
    .line 458
    :try_start_12
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 459
    .line 460
    .line 461
    :catch_11
    const-string v5, "custom"

    .line 462
    .line 463
    invoke-virtual {v0, p1, v5, v6}, Lavc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    if-eqz v3, :cond_0

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_0

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_0

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v4}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lorg/json/JSONArray;

    .line 504
    .line 505
    iget-object v6, v0, Lavc;->g:Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-static {v4}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_e

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_d

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lorg/json/JSONObject;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_e
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    .line 534
    .line 535
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 536
    .line 537
    .line 538
    :goto_b
    const-string v6, "bid"

    .line 539
    .line 540
    invoke-static {v6, v4}, Lu67;->Z0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const-string v7, "pid"

    .line 545
    .line 546
    invoke-static {v7, v4}, Lu67;->Z0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v5, :cond_0

    .line 551
    .line 552
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-gtz v7, :cond_f

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_f
    const/4 v7, 0x0

    .line 561
    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-ge v7, v8, :cond_c

    .line 566
    .line 567
    :try_start_13
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 571
    goto :goto_d

    .line 572
    :catch_12
    new-instance v8, Ljava/lang/Object;

    .line 573
    .line 574
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    :goto_d
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 578
    .line 579
    if-eqz v9, :cond_10

    .line 580
    .line 581
    check-cast v8, Lorg/json/JSONObject;

    .line 582
    .line 583
    const-string v9, "bid"

    .line 584
    .line 585
    :try_start_14
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 586
    .line 587
    .line 588
    :catch_13
    const-string v9, "pid"

    .line 589
    .line 590
    :try_start_15
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 591
    .line 592
    .line 593
    :catch_14
    const-string v9, "custom"

    .line 594
    .line 595
    invoke-virtual {v0, p1, v9, v8}, Lavc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_11
    return-void

    .line 602
    :catchall_0
    move-exception p1

    .line 603
    monitor-exit p0

    .line 604
    throw p1
.end method

.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lavc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lavc;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfuc;->Y(Landroid/webkit/WebView;Ljava/lang/String;)Lavc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lavc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lavc;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public s(Lky8;Lqu7;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcu0;

    .line 4
    .line 5
    iget-object v0, v0, Lcu0;->k:Lt45;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lib4;->a:Lib4;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzw8;

    .line 45
    .line 46
    iget-object v2, p0, Lfuc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Luzc;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p2}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lavc;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "client_category"

    .line 27
    .line 28
    invoke-static {p3}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string p3, "client_metric"

    .line 42
    .line 43
    invoke-static {p4}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :try_start_1
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-string p3, "client_extra"

    .line 57
    .line 58
    invoke-static {p5}, Lu67;->p0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :try_start_2
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_3
    const-string p3, "ev_type"

    .line 66
    .line 67
    const-string p4, "custom"

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    :catch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lavc;->e:Lorg/json/JSONArray;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lavc;->e:Lorg/json/JSONArray;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string/jumbo p3, "url"

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    .line 98
    .line 99
    :catch_4
    iget-object p3, p0, Lavc;->c:Ljava/util/Map;

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p2}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lorg/json/JSONArray;

    .line 117
    .line 118
    if-nez p4, :cond_7

    .line 119
    .line 120
    new-instance p4, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lavc;->c:Ljava/util/Map;

    .line 136
    .line 137
    :cond_8
    :goto_0
    return-void
.end method

.method public t0(Lp39;Lxd9;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lp39;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lho1;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lho1;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lavc;->n:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public v(Lbz8;Lay8;Lgh6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcu0;

    .line 4
    .line 5
    iget-object v0, v0, Lcu0;->i:Lt45;

    .line 6
    .line 7
    invoke-static {p2, v0}, Li47;->z(Lr45;Lt45;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lww8;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luzc;

    .line 20
    .line 21
    iget-object p1, p1, Lbz8;->a:Lqu7;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p2, p1}, Luzc;->G(Lgh6;Lww8;Lqu7;)Lha3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public w(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->X(Landroid/webkit/WebView;)Lavc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lavc;->l:Ljava/util/Map;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lavc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lavc;->l:Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public x(Lpy8;Lqu7;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcu0;

    .line 4
    .line 5
    iget-object v0, v0, Lcu0;->l:Lt45;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lib4;->a:Lib4;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzw8;

    .line 45
    .line 46
    iget-object v2, p0, Lfuc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Luzc;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p2}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public y(Lbz8;Lnx8;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lfuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcu0;

    .line 4
    .line 5
    iget-object v0, v0, Lcu0;->h:Lt45;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lr45;->k(Lt45;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lib4;->a:Lib4;

    .line 16
    .line 17
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {p2, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lzw8;

    .line 45
    .line 46
    iget-object v2, p1, Lbz8;->a:Lqu7;

    .line 47
    .line 48
    iget-object v3, p0, Lfuc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Luzc;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Luzc;->m(Lzw8;Lqu7;)Lto;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public z(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lfuc;->n0(I)Lbbb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lbbb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lbbb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x3e

    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x2f

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
