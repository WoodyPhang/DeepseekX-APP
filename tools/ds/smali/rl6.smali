.class public final Lrl6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lf5c;


# instance fields
.field public final synthetic a:Lf5c;

.field public final b:Lc05;

.field public final c:Lbf8;


# direct methods
.method public constructor <init>(Lf5c;Lc05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl6;->a:Lf5c;

    .line 5
    .line 6
    iput-object p2, p0, Lrl6;->b:Lc05;

    .line 7
    .line 8
    invoke-virtual {p2}, Lc05;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrl6;->c:Lbf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrl6;->c:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz5;

    .line 8
    .line 9
    iget-wide v0, p0, Lcz5;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrl6;->a:Lf5c;

    .line 2
    .line 3
    invoke-interface {p0}, Lf5c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
