.class public final synthetic La43;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# static fields
.field public static final h:La43;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La43;

    .line 2
    .line 3
    const-string v4, "skipIfHasPrecedingDot(Lcom/deepseek/codehighlighter/parser/lib/JsStyleRegExpMatch;Lcom/deepseek/codehighlighter/parser/lib/Response;)V"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lb43;

    .line 8
    .line 9
    const-string v3, "skipIfHasPrecedingDot"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La25;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La43;->h:La43;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw46;

    .line 2
    .line 3
    check-cast p2, Lwd9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw46;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p1, Lw46;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p1, 0x2e

    .line 15
    .line 16
    invoke-static {p0, p1}, Lepa;->W(Ljava/lang/CharSequence;C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p2, Lwd9;->a:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0
.end method
