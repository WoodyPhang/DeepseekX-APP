.class public final synthetic Lpg4;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsmb;->a:Lsmb;

    .line 11
    .line 12
    return-object p0
.end method
