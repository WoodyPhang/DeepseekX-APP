.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field public final synthetic a:Lav8;

.field public final synthetic b:Landroid/media/AudioRecord;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lav8;Landroid/media/AudioRecord;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla0;->a:Lav8;

    .line 5
    .line 6
    iput-object p2, p0, Lla0;->b:Landroid/media/AudioRecord;

    .line 7
    .line 8
    iput-object p3, p0, Lla0;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lla0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lla0;->a:Lav8;

    .line 2
    .line 3
    iget-object v0, p1, Lvr1;->d:Lpt0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpt0;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lla0;->d:I

    .line 14
    .line 15
    iget-object v2, p0, Lla0;->b:Landroid/media/AudioRecord;

    .line 16
    .line 17
    iget-object p0, p0, Lla0;->c:[B

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lia0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lia0;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lvr1;->d:Lpt0;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Lga0;->a:Lga0;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lvr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Lvr1;->o(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
