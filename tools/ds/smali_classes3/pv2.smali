.class public final Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lpu7;

.field public final b:Lv99;

.field public final c:Ljava/util/Collection;

.field public final d:Lt05;

.field public final e:[Leu2;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Leu2;Lt05;)V
    .locals 6

    .line 24
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Leu2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpv2;-><init>(Lpu7;Lv99;Ljava/util/Collection;Lt05;[Leu2;)V

    return-void
.end method

.method public varargs constructor <init>(Lpu7;Lv99;Ljava/util/Collection;Lt05;[Leu2;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpv2;->a:Lpu7;

    .line 20
    iput-object p2, p0, Lpv2;->b:Lv99;

    .line 21
    iput-object p3, p0, Lpv2;->c:Ljava/util/Collection;

    .line 22
    iput-object p4, p0, Lpv2;->d:Lt05;

    .line 23
    iput-object p5, p0, Lpv2;->e:[Leu2;

    return-void
.end method

.method public constructor <init>(Lpu7;[Leu2;Lt05;)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, [Leu2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lpv2;-><init>(Lpu7;Lv99;Ljava/util/Collection;Lt05;[Leu2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
