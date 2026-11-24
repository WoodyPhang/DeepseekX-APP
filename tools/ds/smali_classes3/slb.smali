.class public final Lslb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Lslb;

.field public static final b:Ljv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lslb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lslb;->a:Lslb;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lwy6;->a:Lwy6;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lrbc;->o(Lye6;Ljava/lang/String;)Ljv5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lslb;->b:Ljv5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lslb;->b:Ljv5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lslb;->b:Ljv5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljp3;->y(Lhx9;)Ljp3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljp3;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lolb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lolb;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lolb;

    .line 2
    .line 3
    iget-wide v0, p2, Lolb;->a:J

    .line 4
    .line 5
    sget-object p0, Lslb;->b:Ljv5;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lsb4;->l(Lhx9;)Lsb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, v1}, Lsb4;->B(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
