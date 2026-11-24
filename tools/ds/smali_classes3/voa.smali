.class public final Lvoa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Lvoa;

.field public static final b:Lfu8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvoa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvoa;->a:Lvoa;

    .line 7
    .line 8
    new-instance v0, Lfu8;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Leu8;->o:Leu8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfu8;-><init>(Ljava/lang/String;Leu8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvoa;->b:Lfu8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lvoa;->b:Lfu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljp3;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lsb4;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
