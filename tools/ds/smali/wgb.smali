.class public final synthetic Lwgb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lehb;


# direct methods
.method public synthetic constructor <init>(JLehb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwgb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwgb;->b:Lehb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwgb;->b:Lehb;

    .line 2
    .line 3
    iget-wide v0, p1, Lehb;->h:J

    .line 4
    .line 5
    iget-wide v2, p0, Lwgb;->a:J

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lzgb;->a:Lzgb;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lehb;->e(Lchb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
