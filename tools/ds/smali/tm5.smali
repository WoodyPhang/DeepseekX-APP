.class public final Ltm5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvm5;


# static fields
.field public static final a:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltm5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltm5;->a:Ltm5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ld45;)Ljava/lang/String;
    .locals 1

    .line 1
    const p0, -0x541e3bfc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Pinned.getDescription (ISessionGroup.kt:42)"

    .line 14
    .line 15
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x7f0f031c

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ll73;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ll73;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvm5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvm5;->h(Lvm5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pinned"

    .line 2
    .line 3
    return-object p0
.end method
