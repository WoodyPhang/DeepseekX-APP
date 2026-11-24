.class public final Lgr4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lbf8;

.field public final b:Lbf8;

.field public final c:Lds4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lgr4;->a:Lbf8;

    .line 11
    .line 12
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgr4;->b:Lbf8;

    .line 17
    .line 18
    new-instance v0, Lds4;

    .line 19
    .line 20
    invoke-direct {v0}, Lds4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgr4;->c:Lds4;

    .line 24
    .line 25
    return-void
.end method
