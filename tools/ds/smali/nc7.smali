.class public final synthetic Lnc7;
.super Lkw8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final h:Lnc7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnc7;

    .line 2
    .line 3
    const-string v1, "getNodeOrder()I"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lpc7;

    .line 7
    .line 8
    const-string v4, "nodeOrder"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkw8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnc7;->h:Lnc7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc7;

    .line 2
    .line 3
    iget p0, p1, Lpc7;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
