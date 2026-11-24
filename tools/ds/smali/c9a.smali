.class public final synthetic Lc9a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

.field public final synthetic b:J

.field public final synthetic c:Lot7;

.field public final synthetic d:Lot7;

.field public final synthetic e:Lt05;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr05;

.field public final synthetic h:Lot7;

.field public final synthetic i:Lot7;


# direct methods
.method public synthetic constructor <init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;JLot7;Lot7;Lt05;Ljava/lang/String;Lr05;Lot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9a;->a:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 5
    .line 6
    iput-wide p2, p0, Lc9a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lc9a;->c:Lot7;

    .line 9
    .line 10
    iput-object p5, p0, Lc9a;->d:Lot7;

    .line 11
    .line 12
    iput-object p6, p0, Lc9a;->e:Lt05;

    .line 13
    .line 14
    iput-object p7, p0, Lc9a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lc9a;->g:Lr05;

    .line 17
    .line 18
    iput-object p9, p0, Lc9a;->h:Lot7;

    .line 19
    .line 20
    iput-object p10, p0, Lc9a;->i:Lot7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v2, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln79;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, v1, Ln79;->a:J

    .line 24
    .line 25
    new-instance v0, Ld9a;

    .line 26
    .line 27
    iget-wide v3, p0, Lc9a;->b:J

    .line 28
    .line 29
    iget-object v5, p0, Lc9a;->c:Lot7;

    .line 30
    .line 31
    iget-object v6, p0, Lc9a;->d:Lot7;

    .line 32
    .line 33
    iget-object v7, p0, Lc9a;->e:Lt05;

    .line 34
    .line 35
    iget-object v8, p0, Lc9a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lc9a;->g:Lr05;

    .line 38
    .line 39
    iget-object v10, p0, Lc9a;->h:Lot7;

    .line 40
    .line 41
    iget-object v11, p0, Lc9a;->i:Lot7;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, Ld9a;-><init>(Ln79;Lcom/ishumei/sdk/captcha/SmCaptchaWebView;JLot7;Lot7;Lt05;Ljava/lang/String;Lr05;Lot7;Lot7;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lc9a;->a:Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 47
    .line 48
    invoke-virtual {v2, p0, v0}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->initWithOption(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;Lcom/ishumei/sdk/captcha/SimpleResultListener;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget v0, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_SUCCESS:I

    .line 53
    .line 54
    if-eq p0, v0, :cond_0

    .line 55
    .line 56
    const-string v0, "ShumeiCaptcha"

    .line 57
    .line 58
    invoke-static {v0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "shumei webview start error: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Llw6;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lr05;

    .line 84
    .line 85
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/view/View;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_0
    return-object v2
.end method
