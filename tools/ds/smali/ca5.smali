.class public final Lca5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field public final b:Lt05;

.field public final c:Lwja;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaConfig;Lt05;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca5;->a:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lca5;->b:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Lca5;->c:Lwja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lha5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lca5;->c:Lwja;

    .line 2
    .line 3
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lra5;->a:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lmm5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v2, p1}, Lmm5;->v(Lcom/hcaptcha/sdk/HCaptchaConfig;Lha5;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lra5;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 29
    .line 30
    const-string v1, "javascript:resetAndExecute();"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lsmb;->a:Lsmb;

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lma5;

    .line 40
    .line 41
    iget-object p1, p1, Lha5;->a:Lga5;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lma5;-><init>(Lga5;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lca5;->b:Lt05;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
