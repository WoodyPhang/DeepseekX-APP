.class public final Lta1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lye8;

.field public final b:Lsa1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lye8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lta1;->a:Lye8;

    .line 11
    .line 12
    new-instance v0, Lsa1;

    .line 13
    .line 14
    invoke-direct {v0}, Lsa1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lta1;->b:Lsa1;

    .line 18
    .line 19
    return-void
.end method
