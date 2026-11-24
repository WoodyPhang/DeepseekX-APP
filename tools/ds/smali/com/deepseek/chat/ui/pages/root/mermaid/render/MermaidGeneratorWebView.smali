.class public final Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;",
        "Landroid/webkit/WebView;",
        "oa7",
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
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lc43;

.field public final d:Lc43;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iput v0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a:I

    .line 15
    .line 16
    const/high16 v1, 0x43b00000    # 352.0f

    .line 17
    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->b:I

    .line 26
    .line 27
    invoke-static {}, Lc08;->g()Lc43;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->d:Lc43;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Loa7;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Loa7;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "AndroidBridge"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lna7;

    .line 107
    .line 108
    invoke-direct {p1, p0, v2}, Lna7;-><init>(Landroid/webkit/WebView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "file:///android_asset/generator.html"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lpa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpa7;

    .line 7
    .line 8
    iget v1, v0, Lpa7;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpa7;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpa7;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpa7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpa7;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lpa7;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lpa7;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->c:Lc43;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    new-instance p0, Lqb7;

    .line 66
    .line 67
    const-string p1, "RE_ENTRY"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lqb7;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iput-object p1, v0, Lpa7;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, Lpa7;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lpa7;->h:I

    .line 78
    .line 79
    iget-object p3, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->d:Lc43;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    invoke-static {}, Lc08;->g()Lc43;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->c:Lc43;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "\n            if (window.generateMermaid) {\n                window.generateMermaid("

    .line 103
    .line 104
    const-string v3, ", "

    .line 105
    .line 106
    invoke-static {v1, p1, v3, p2, v3}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ");\n            }\n        "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lfpa;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Lpa7;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, v0, Lpa7;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput v2, v0, Lpa7;->h:I

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v5, :cond_6

    .line 150
    .line 151
    :goto_2
    return-object v5

    .line 152
    :cond_6
    :goto_3
    check-cast p3, Ltb7;

    .line 153
    .line 154
    iput-object v4, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->c:Lc43;

    .line 155
    .line 156
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqa7;

    .line 7
    .line 8
    iget v1, v0, Lqa7;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqa7;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqa7;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqa7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqa7;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lre3;->a:Lre3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lqa7;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lqa7;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lqa7;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lqa7;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, Lqa7;->h:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a(Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ltb7;

    .line 75
    .line 76
    instance-of v1, p3, Lqb7;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Lqb7;

    .line 82
    .line 83
    iget-object v1, v1, Lqb7;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "RENDER_FAILED"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lz57;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v4, v0, Lqa7;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v0, Lqa7;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput v2, v0, Lqa7;->h:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a(Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    return-object p3
.end method
