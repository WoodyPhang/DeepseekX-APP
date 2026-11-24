.class public final Lcu3;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# static fields
.field public static final c:Lcu3;

.field public static final d:Lcu3;

.field public static final e:Lcu3;

.field public static final f:Lcu3;

.field public static final g:Lcu3;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcu3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcu3;->c:Lcu3;

    .line 9
    .line 10
    new-instance v0, Lcu3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcu3;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcu3;->d:Lcu3;

    .line 17
    .line 18
    new-instance v0, Lcu3;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lcu3;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcu3;->e:Lcu3;

    .line 25
    .line 26
    new-instance v0, Lcu3;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lcu3;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcu3;->f:Lcu3;

    .line 33
    .line 34
    new-instance v0, Lcu3;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lcu3;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcu3;->g:Lcu3;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcu3;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcu3;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
