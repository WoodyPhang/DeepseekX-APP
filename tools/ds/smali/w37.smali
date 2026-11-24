.class public final Lw37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lg47;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw37;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILr05;Ld45;Z)Ljava/util/List;
    .locals 1

    .line 1
    const p0, 0x7afb0c84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Code.getHeaderActionModels (MarkdownCodeBlockHeader.kt:268)"

    .line 14
    .line 15
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lm47;->o:Lmma;

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lt47;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lt47;->e:Lr05;

    .line 30
    .line 31
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    and-int/lit8 p1, p1, 0xe

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x180

    .line 50
    .line 51
    invoke-static {p1, v0, p2, p3, p0}, Lqvc;->j(IILr05;Ld45;Z)Lq37;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ll73;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ll73;->e()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
