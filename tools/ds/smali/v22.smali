.class public final Lv22;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ly22;
.implements Lt22;
.implements Lx22;


# instance fields
.field public final a:Lt05;


# direct methods
.method public constructor <init>(Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv22;->a:Lt05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld45;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemStatus.FailedAndNoRetry.<get-reason> (ChatInputImageItem.kt:108)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x52afe9c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lie;->b:Lmma;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lv22;->a:Lt05;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ll73;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0
.end method
