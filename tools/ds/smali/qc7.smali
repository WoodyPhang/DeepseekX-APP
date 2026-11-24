.class public final Lqc7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lpga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpga;

    .line 5
    .line 6
    invoke-direct {v0}, Lpga;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqc7;->a:Lpga;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqc7;->a:Lpga;

    .line 2
    .line 3
    iget-object p0, p0, Lpga;->c:Lcga;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcga;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    move-object v0, p0

    .line 10
    check-cast v0, Ldka;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldka;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ldka;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldka;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lae8;

    .line 26
    .line 27
    iget-object v1, v1, Lae8;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ldka;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
