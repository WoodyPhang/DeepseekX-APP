.class public final Loz9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ltd0;


# instance fields
.field public final a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz9;->a:Lj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lai5;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lai5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "Bearer"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Ltk5;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lhk5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lhk5;Lpd3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p1, Lhk5;->c:Lgc5;

    .line 2
    .line 3
    sget-object v0, Llj5;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "Authorization"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lb23;->b1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loz9;->a:Lj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p0}, Le67;->s(Lhk5;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    return-object p0
.end method
