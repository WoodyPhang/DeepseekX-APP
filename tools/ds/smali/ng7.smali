.class public final Lng7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lx67;

.field public final b:Lbf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx67;

    .line 5
    .line 6
    invoke-direct {v0}, Lx67;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lng7;->a:Lx67;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lng7;->b:Lbf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lv67;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng7;->b:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
