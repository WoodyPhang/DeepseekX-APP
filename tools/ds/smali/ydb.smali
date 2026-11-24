.class public final Lydb;
.super Lh96;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lydb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lydb;

    .line 2
    .line 3
    sget-object v1, Lxdb;->Companion:Lndb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lndb;->serializer()Lye6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lh96;-><init>(Lye6;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lydb;->b:Lydb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Lc66;)Lc66;
    .locals 1

    .line 1
    instance-of p0, p1, Li86;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Li86;

    .line 7
    .line 8
    invoke-virtual {p0}, Li86;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo76;->a:Le76;

    .line 15
    .line 16
    invoke-virtual {p0}, Li86;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lg66;->a:Lg66;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc66;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p1
.end method
