.class public final Ld4c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqe3;

.field public final c:Lnw6;

.field public final d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lxx1;

.field public final i:Lke3;

.field public final synthetic j:Lot7;

.field public final synthetic k:Lwg2;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lot7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqe3;Lnw6;Lot7;Lwg2;Landroid/content/Context;Lot7;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Ld4c;->j:Lot7;

    .line 2
    .line 3
    iput-object p5, p0, Ld4c;->k:Lwg2;

    .line 4
    .line 5
    iput-object p6, p0, Ld4c;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, Ld4c;->m:Lot7;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld4c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Ld4c;->b:Lqe3;

    .line 15
    .line 16
    iput-object p3, p0, Ld4c;->c:Lnw6;

    .line 17
    .line 18
    iput-boolean p8, p0, Ld4c;->d:Z

    .line 19
    .line 20
    const/16 p1, 0xc8

    .line 21
    .line 22
    iput p1, p0, Ld4c;->e:I

    .line 23
    .line 24
    sget-object p1, Ljr9;->Companion:Lir9;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Ld4c;->f:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lk04;->a:Lds3;

    .line 34
    .line 35
    sget-object p1, Lhr3;->c:Lhr3;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lhr3;->P(I)Lke3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ld4c;->i:Lke3;

    .line 43
    .line 44
    const-class p1, Lw5;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p3, p3, Lwq6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lvrc;

    .line 54
    .line 55
    iget-object p3, p3, Lvrc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ltn9;

    .line 58
    .line 59
    sget-object p4, Le99;->a:Lf99;

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1, p2, p2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lw5;->d()Lvsb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lvsb;->d()Ltn9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class p3, Lxx1;

    .line 82
    .line 83
    sget-object p4, Le99;->a:Lf99;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3, p2, p2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Lxx1;

    .line 95
    .line 96
    :cond_0
    iput-object p2, p0, Ld4c;->h:Lxx1;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ld4c;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ld4c;->c:Lnw6;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Ld4c;->d:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ld4c;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Ld4c;->h:Lxx1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lhl3;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    const/4 p1, 0x0

    .line 35
    iget-object p2, v2, Ld4c;->b:Lqe3;

    .line 36
    .line 37
    iget-object v1, v2, Ld4c;->i:Lke3;

    .line 38
    .line 39
    invoke-static {p2, v1, p1, v0, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x8

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, -0x2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ljr9;->Companion:Lir9;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "DNS_ERROR"

    .line 27
    .line 28
    iput-object p1, p0, Ld4c;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Ljr9;->Companion:Lir9;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "FETCH_TIMEOUT"

    .line 37
    .line 38
    iput-object p1, p0, Ld4c;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ld4c;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljr9;->Companion:Lir9;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "SSL_ERROR"

    .line 10
    .line 11
    iput-object p1, p0, Ld4c;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ld4c;->j:Lot7;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld4c;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p1, "webview error: "

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lc9c;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld4c;->c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo p3, "webview http error: request: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " "

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lc9c;->J(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld4c;->d(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p1, "webview ssl error: "

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lc9c;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "http"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    const-string p2, "https"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ld4c;->k:Lwg2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lwg2;->a(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p0, p1, Lwg2;->a:Lqe3;

    .line 45
    .line 46
    new-instance p2, Lze2;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {p2, v0, p1, v4, v3}, Lze2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p0, v4, v1, p2, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string p2, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ld4c;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Ld4c;->m:Lot7;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    :goto_0
    return v1

    .line 87
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method
