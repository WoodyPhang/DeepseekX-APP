.class public final synthetic Ly48;
.super Let7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final h:Ly48;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly48;

    .line 2
    .line 3
    const-string v1, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lutb;

    .line 7
    .line 8
    const-string v4, "offsetSecondsOfMinute"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Let7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly48;->h:Ly48;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lutb;

    .line 2
    .line 3
    invoke-interface {p1}, Lutb;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lutb;->c(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
