.class public final Lv32;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljv;

.field public final b:Lby1;


# direct methods
.method public constructor <init>(Ljv;Lby1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv32;->a:Ljv;

    .line 5
    .line 6
    iput-object p2, p0, Lv32;->b:Lby1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt05;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv32;->a:Ljv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly32;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lv32;->b:Lby1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lby1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
