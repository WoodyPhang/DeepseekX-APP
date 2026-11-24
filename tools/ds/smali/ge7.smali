.class public final Lge7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Lge7;

.field public static final b:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge7;->a:Lge7;

    .line 7
    .line 8
    sget-object v0, Lsy9;->Companion:Lry9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lry9;->serializer()Lye6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lye6;->a()Lhx9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MessageHintSerializer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu37;->e(Ljava/lang/String;Lhx9;)Lz7c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lge7;->b:Lz7c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lge7;->b:Lz7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsy9;->Companion:Lry9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lry9;->serializer()Lye6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye6;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljp3;->o(Lye6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfe7;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfe7;

    .line 2
    .line 3
    instance-of p0, p2, Lsy9;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lsy9;->Companion:Lry9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lry9;->serializer()Lye6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Lye6;->e(Lsb4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
