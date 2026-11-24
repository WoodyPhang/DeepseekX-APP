.class public final synthetic Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lmm5;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:Lot7;

.field public final synthetic b:Lot7;

.field public final synthetic c:Lze8;


# direct methods
.method public synthetic constructor <init>(Lot7;Lot7;Lze8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso1;->a:Lot7;

    .line 5
    .line 6
    iput-object p2, p0, Lso1;->b:Lot7;

    .line 7
    .line 8
    iput-object p3, p0, Lso1;->c:Lze8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lcom/hcaptcha/sdk/HCaptchaConfig;Lha5;)Z
    .locals 2

    .line 1
    iget-object p1, p2, Lha5;->a:Lga5;

    .line 2
    .line 3
    sget-object p2, Lga5;->d:Lga5;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, Lso1;->a:Lot7;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lso1;->b:Lot7;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lso1;->c:Lze8;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lze8;->g(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p1
.end method
