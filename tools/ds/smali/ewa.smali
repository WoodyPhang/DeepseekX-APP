.class public final Lewa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt79;


# instance fields
.field public final synthetic a:Law7;

.field public final synthetic b:Lvq9;


# direct methods
.method public constructor <init>(Law7;Lvq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewa;->a:Law7;

    .line 5
    .line 6
    iput-object p2, p0, Lewa;->b:Lvq9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILnl0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnl0;->h()Lvf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lvf7;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object p2, Lwq9;->Companion:Luq9;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lib4;->a:Lib4;

    .line 20
    .line 21
    iget-object v0, p0, Lewa;->b:Lvq9;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Luq9;->a(Ljava/lang/String;Ljava/util/List;Lvq9;)Lwq9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lewa;->a:Law7;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Law7;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
