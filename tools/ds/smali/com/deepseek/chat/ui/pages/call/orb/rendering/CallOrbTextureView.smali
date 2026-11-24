.class public final Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;",
        "Landroid/view/TextureView;",
        "g61",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Lg61;

.field public d:Lt05;

.field public e:Lt05;

.field public final f:Ld61;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lj60;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lj60;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Lt05;

    .line 23
    .line 24
    new-instance p1, Lj60;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lj60;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->e:Lt05;

    .line 30
    .line 31
    new-instance p1, Ld61;

    .line 32
    .line 33
    new-instance v0, Lp0;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lm0;

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Ld61;-><init>(Lp0;Lm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Ld61;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lf61;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0, p0}, Lf61;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
