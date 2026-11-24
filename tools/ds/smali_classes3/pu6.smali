.class public final Lpu6;
.super Lu0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Laz0;


# direct methods
.method public constructor <init>(Laz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu6;->a:Laz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu6;->a:Laz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzd3;
    .locals 0

    .line 1
    sget-object p0, Lqu6;->b:Lps5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzd3;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lps5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnu6;

    .line 7
    .line 8
    iget-object v0, p1, Lps5;->a:Los5;

    .line 9
    .line 10
    invoke-virtual {v0}, Los5;->b()Lfu6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lps5;->b:Lqs5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqs5;->c()Lfv6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lnu6;-><init>(Lfu6;Lfv6;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
