.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/deepseek/chat/services/foreground/BaseForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/services/foreground/BaseForegroundService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj0;->b:Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyj0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyj0;->b:Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ltu4;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "ForegroundService:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/deepseek/chat/App;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/deepseek/chat/App;->a:Ltl6;

    .line 44
    .line 45
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyu4;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
