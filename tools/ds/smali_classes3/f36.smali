.class public final Lf36;
.super Lk26;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic g:[Lqe6;


# instance fields
.field public final f:Lyv6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkw8;

    .line 2
    .line 3
    const-class v1, Lf36;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkw8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le99;->a:Lf99;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf99;->h(Lkw8;)Lje6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lqe6;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lf36;->g:[Lqe6;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(La89;Lvrc;)V
    .locals 1

    .line 1
    sget-object v0, Llja;->w:Lew4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0}, Lk26;-><init>(Lvrc;La89;Lew4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lvrc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le36;

    .line 9
    .line 10
    iget-object p1, p1, Le36;->a:Lbw6;

    .line 11
    .line 12
    new-instance p2, Lg45;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, v0, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lyv6;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lxv6;-><init>(Lbw6;Lr05;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf36;->f:Lyv6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final n()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lf36;->g:[Lqe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf36;->f:Lyv6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyv6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
