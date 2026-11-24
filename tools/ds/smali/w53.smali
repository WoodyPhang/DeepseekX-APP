.class public final Lw53;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljs6;


# direct methods
.method public constructor <init>(Ljs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw53;->a:Ljs6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw53;->a:Ljs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljs6;->a()Lks6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lks6;->a(Ljs6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
