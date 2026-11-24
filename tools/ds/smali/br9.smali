.class public final Lbr9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic a:Lbr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr9;->a:Lbr9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lye6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye6;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfq9;

    .line 2
    .line 3
    sget-object p0, Le99;->a:Lf99;

    .line 4
    .line 5
    const-class v1, Lur9;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Ler9;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lkr9;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lnr9;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Ltr9;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v6, v3

    .line 37
    new-array v3, v5, [Lic6;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v1, v3, v7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v6, v3, v1

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object p0, v3, v4

    .line 50
    .line 51
    new-array p0, v5, [Lye6;

    .line 52
    .line 53
    sget-object v5, Lcr9;->a:Lcr9;

    .line 54
    .line 55
    aput-object v5, p0, v7

    .line 56
    .line 57
    sget-object v5, Lfr9;->a:Lfr9;

    .line 58
    .line 59
    aput-object v5, p0, v1

    .line 60
    .line 61
    sget-object v1, Llr9;->a:Llr9;

    .line 62
    .line 63
    aput-object v1, p0, v6

    .line 64
    .line 65
    sget-object v1, Lor9;->a:Lor9;

    .line 66
    .line 67
    aput-object v1, p0, v4

    .line 68
    .line 69
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    const-string v1, "com.deepseek.chat.network.chat.model.client.SearchSpanAttributes"

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lfq9;-><init>(Ljava/lang/String;Lic6;[Lic6;[Lye6;[Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
