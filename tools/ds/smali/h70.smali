.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh70;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh70;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvm;

    .line 2
    .line 3
    check-cast p2, Ld45;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll73;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupTitle.<anonymous>.<anonymous> (AssistantFragmentGroupTitle.kt:107)"

    .line 17
    .line 18
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lh70;->a:Z

    .line 22
    .line 23
    iget-boolean p3, p0, Lh70;->b:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const p0, -0x1427feee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0, p3}, Lwgc;->g(ILd45;Lfp7;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p0, p0, Lh70;->c:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const p0, -0x14268df5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2, v0, p3}, Lwgc;->i(ILd45;Lfp7;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const p0, -0x1425746a    # -5.2841E26f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ld45;->h0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ld45;->q(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ll73;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 78
    .line 79
    return-object p0
.end method
