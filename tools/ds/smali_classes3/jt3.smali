.class public final Ljt3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Lvrc;


# direct methods
.method public constructor <init>(Lvrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt3;->a:Lvrc;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljt3;FJJI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-wide p2, v1

    .line 14
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    move-wide p4, v1

    .line 19
    :cond_2
    iget-object p0, p0, Ljt3;->a:Lvrc;

    .line 20
    .line 21
    iget-object p0, p0, Lvrc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpg;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p6, Lv48;

    .line 30
    .line 31
    invoke-direct {p6, p2, p3}, Lv48;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lv48;

    .line 40
    .line 41
    invoke-direct {p3, p4, p5}, Lv48;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p6, p2, p3}, Lpg;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
