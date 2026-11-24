.class public final Lor8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ldq5;


# instance fields
.field public final a:J

.field public final b:Luo7;


# direct methods
.method public constructor <init>(JLuo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lor8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lor8;->b:Luo7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyy5;ILod3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Ld80;-><init>(Ljava/lang/Object;ILod3;I)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lpd3;

    .line 9
    .line 10
    iget-object p0, p0, Lor8;->b:Luo7;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Luo7;->c(Ld80;Lpd3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lor8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lor8;->b:Luo7;

    .line 2
    .line 3
    iget-object p0, p0, Luo7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq00;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq00;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
