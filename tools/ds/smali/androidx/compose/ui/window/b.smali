.class public final synthetic Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/DialogLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/DialogLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld45;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p2, Landroidx/compose/ui/window/DialogLayout;->q:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Lq67;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/DialogLayout;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/window/DialogLayout;->a(ILd45;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lsmb;->a:Lsmb;

    .line 21
    .line 22
    return-object p0
.end method
