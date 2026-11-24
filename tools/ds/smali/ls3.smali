.class public final Lls3;
.super Lfjb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final t:Z

.field public u:Z

.field public v:Luzc;


# direct methods
.method public constructor <init>(Laia;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfjb;-><init>(Laia;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lls3;->t:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d0(Landroid/content/Context;)Luzc;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lls3;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lls3;->v:Luzc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
