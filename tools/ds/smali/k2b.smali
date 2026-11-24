.class public final Lk2b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loy2;

.field public final c:Lhd;

.field public final d:Lst7;

.field public e:Lpq4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;Lhd;)V
    .locals 1

    .line 1
    new-instance p2, Loy2;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Loy2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk2b;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lk2b;->b:Loy2;

    .line 12
    .line 13
    iput-object p3, p0, Lk2b;->c:Lhd;

    .line 14
    .line 15
    sget-wide p1, Le3b;->b:J

    .line 16
    .line 17
    new-instance p3, Lao;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {p3, v0}, Lao;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lao;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3, p1, p2}, Lb37;->j(IJ)J

    .line 31
    .line 32
    .line 33
    sget p1, Lwr5;->g:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljma;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-direct {p1, p2, p0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lst7;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    new-array p2, p2, [Lj2b;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p3, p2}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lk2b;->d:Lst7;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lj2b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2b;->d:Lst7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lst7;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk2b;->e:Lpq4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lpq4;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lpq4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk2b;->c:Lhd;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhd;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk2b;->e:Lpq4;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
