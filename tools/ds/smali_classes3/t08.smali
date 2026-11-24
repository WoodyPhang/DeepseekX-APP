.class public final Lt08;
.super Lt0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements La46;


# static fields
.field public static final b:Lt08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt08;

    .line 2
    .line 3
    sget-object v1, Lalc;->w:Lalc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0;-><init>(Lhe3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt08;->b:Lt08;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Lvw9;
    .locals 0

    .line 1
    sget-object p0, Lpb4;->a:Lpb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Lt05;)Lv04;
    .locals 0

    .line 1
    sget-object p0, Lv08;->a:Lv08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i0(Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(ZZLt05;)Lv04;
    .locals 0

    .line 1
    sget-object p0, Lv08;->a:Lv08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lq46;)Lsv2;
    .locals 0

    .line 1
    sget-object p0, Lv08;->a:Lv08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
