.class public final synthetic Ly40;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Les;

.field public final synthetic b:Lft;

.field public final synthetic c:Z

.field public final synthetic d:Lt05;

.field public final synthetic e:Lt05;

.field public final synthetic f:Lr05;

.field public final synthetic g:Lgg7;

.field public final synthetic h:Lao7;

.field public final synthetic i:Lkg7;


# direct methods
.method public synthetic constructor <init>(Les;Lft;ZLt05;Lt05;Lr05;Lgg7;Lao7;Lkg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly40;->a:Les;

    .line 5
    .line 6
    iput-object p2, p0, Ly40;->b:Lft;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly40;->d:Lt05;

    .line 11
    .line 12
    iput-object p5, p0, Ly40;->e:Lt05;

    .line 13
    .line 14
    iput-object p6, p0, Ly40;->f:Lr05;

    .line 15
    .line 16
    iput-object p7, p0, Ly40;->g:Lgg7;

    .line 17
    .line 18
    iput-object p8, p0, Ly40;->h:Lao7;

    .line 19
    .line 20
    iput-object p9, p0, Ly40;->i:Lkg7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:338)"

    .line 33
    .line 34
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    const/high16 v11, 0x30c00000

    .line 39
    .line 40
    iget-object v0, p0, Ly40;->a:Les;

    .line 41
    .line 42
    iget-object v1, p0, Ly40;->b:Lft;

    .line 43
    .line 44
    iget-boolean v2, p0, Ly40;->c:Z

    .line 45
    .line 46
    iget-object v3, p0, Ly40;->d:Lt05;

    .line 47
    .line 48
    iget-object v4, p0, Ly40;->e:Lt05;

    .line 49
    .line 50
    iget-object v5, p0, Ly40;->f:Lr05;

    .line 51
    .line 52
    iget-object v6, p0, Ly40;->g:Lgg7;

    .line 53
    .line 54
    iget-object v7, p0, Ly40;->h:Lao7;

    .line 55
    .line 56
    iget-object v8, p0, Ly40;->i:Lkg7;

    .line 57
    .line 58
    invoke-static/range {v0 .. v11}, Lpo9;->w(Les;Lft;ZLt05;Lt05;Lr05;Lgg7;Lao7;Lkg7;Lgz;Ld45;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ll73;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ll73;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v10}, Ld45;->b0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 75
    .line 76
    return-object p0
.end method
