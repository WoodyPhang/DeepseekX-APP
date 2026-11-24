.class public final Ld9a;
.super Lcom/ishumei/sdk/captcha/SimpleResultListener;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Ln79;

.field public final synthetic b:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

.field public final synthetic c:J

.field public final synthetic d:Lot7;

.field public final synthetic e:Lot7;

.field public final synthetic f:Lt05;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr05;

.field public final synthetic i:Lot7;

.field public final synthetic j:Lot7;


# direct methods
.method public constructor <init>(Ln79;Lcom/ishumei/sdk/captcha/SmCaptchaWebView;JLot7;Lot7;Lt05;Ljava/lang/String;Lr05;Lot7;Lot7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9a;->a:Ln79;

    .line 2
    .line 3
    iput-object p2, p0, Ld9a;->b:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 4
    .line 5
    iput-wide p3, p0, Ld9a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Ld9a;->d:Lot7;

    .line 8
    .line 9
    iput-object p6, p0, Ld9a;->e:Lot7;

    .line 10
    .line 11
    iput-object p7, p0, Ld9a;->f:Lt05;

    .line 12
    .line 13
    iput-object p8, p0, Ld9a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Ld9a;->h:Lr05;

    .line 16
    .line 17
    iput-object p10, p0, Ld9a;->i:Lot7;

    .line 18
    .line 19
    iput-object p11, p0, Ld9a;->j:Lot7;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/SimpleResultListener;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCloseWithContent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9a;->j:Lot7;

    .line 2
    .line 3
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr05;

    .line 8
    .line 9
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onErrorWithContent(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ld9a;->a:Ln79;

    .line 6
    .line 7
    iget-wide v2, p1, Ln79;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Ld9a;->d:Lot7;

    .line 16
    .line 17
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const-string v0, "fetch_shumei_captcha"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lju0;->R(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ld9a;->i:Lot7;

    .line 33
    .line 34
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr05;

    .line 39
    .line 40
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onInitWithContent(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld9a;->a:Ln79;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Ln79;->a:J

    .line 8
    .line 9
    iget-wide v0, p0, Ld9a;->c:J

    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    iget-object p0, p0, Ld9a;->b:Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onReadyWithContent(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld9a;->a:Ln79;

    .line 6
    .line 7
    iget-wide v2, v2, Ln79;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Ld9a;->d:Lot7;

    .line 16
    .line 17
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const-string v1, "fetch_shumei_captcha"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lju0;->R(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld9a;->e:Lot7;

    .line 33
    .line 34
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr05;

    .line 39
    .line 40
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/ishumei/sdk/captcha/SimpleResultListener;->onReadyWithContent(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSuccessWithContent(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pass"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ld9a;->a:Ln79;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ln79;->a:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "rid"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lqo1;

    .line 39
    .line 40
    iget-object v1, p0, Ld9a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lqo1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ld9a;->f:Lt05;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ld9a;->h:Lr05;

    .line 51
    .line 52
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
