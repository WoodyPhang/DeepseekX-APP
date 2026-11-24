.class public final Lmi;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lrza;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lt05;

.field public final c:Lr05;

.field public final d:Lzt7;

.field public final e:Lsga;

.field public final f:Lhi;

.field public final g:Lhi;

.field public h:Landroid/view/ActionMode;

.field public i:Lw;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt05;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmi;->b:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Lmi;->c:Lr05;

    .line 9
    .line 10
    new-instance p1, Lzt7;

    .line 11
    .line 12
    invoke-direct {p1}, Lzt7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmi;->d:Lzt7;

    .line 16
    .line 17
    new-instance p1, Lsga;

    .line 18
    .line 19
    new-instance p2, Lhi;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lhi;-><init>(Lmi;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lsga;-><init>(Lt05;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmi;->e:Lsga;

    .line 29
    .line 30
    new-instance p1, Lhi;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lhi;-><init>(Lmi;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmi;->f:Lhi;

    .line 37
    .line 38
    new-instance p1, Lhi;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lhi;-><init>(Lmi;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmi;->g:Lhi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Liza;Lvsa;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmi;->d:Lzt7;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lzt7;->b(Lzt7;Lt05;Lvsa;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lre3;->a:Lre3;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 20
    .line 21
    return-object p0
.end method
