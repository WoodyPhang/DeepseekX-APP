.class public final Lv97;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lp3;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv97;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv97;->a:Lp3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->n:Ls97;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ls97;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls97;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
