.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lfz1;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz1;->a:Lfz1;

    .line 7
    .line 8
    new-instance v1, Ljv5;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.ChatFragmentList.StaticFragmentList"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljv5;-><init>(Ljava/lang/String;Lv45;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "innerList"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfz1;->descriptor:Lhx9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lfz1;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 2

    .line 1
    sget-object p0, Lhz1;->b:[Ltl6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lye6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lfz1;->descriptor:Lhx9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljp3;->y(Lhx9;)Ljp3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ls00;

    .line 8
    .line 9
    new-instance v0, Ltx4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltx4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljp3;->o(Lye6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lhz1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lhz1;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lhz1;

    .line 2
    .line 3
    iget-object p0, p2, Lhz1;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-object p2, Lfz1;->descriptor:Lhx9;

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
    new-instance p2, Ls00;

    .line 15
    .line 16
    new-instance v0, Ltx4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ltx4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, v1}, Ls00;-><init>(Lye6;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p0}, Lsb4;->c(Lye6;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
