.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lhv1;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv1;->a:Lhv1;

    .line 7
    .line 8
    new-instance v1, Ljv5;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionHintEventData"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljv5;-><init>(Ljava/lang/String;Lv45;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "hint"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhv1;->descriptor:Lhx9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lhv1;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lye6;

    .line 3
    .line 4
    sget-object v0, Lqy9;->a:Lqy9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lhv1;->descriptor:Lhx9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljp3;->y(Lhx9;)Ljp3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqy9;->a:Lqy9;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljp3;->o(Lye6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsy9;

    .line 14
    .line 15
    new-instance p1, Ljv1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljv1;-><init>(Lsy9;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljv1;

    .line 2
    .line 3
    iget-object p0, p2, Ljv1;->a:Lsy9;

    .line 4
    .line 5
    sget-object p2, Lhv1;->descriptor:Lhx9;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lsb4;->l(Lhx9;)Lsb4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lqy9;->a:Lqy9;

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lsb4;->c(Lye6;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
