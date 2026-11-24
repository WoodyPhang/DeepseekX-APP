.class public final Lxfa;
.super Lo47;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final d:Lmt7;


# direct methods
.method public constructor <init>(Lmt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfa;->d:Lmt7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxfa;->d:Lmt7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmt7;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljj0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
