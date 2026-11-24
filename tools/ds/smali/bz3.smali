.class public final Lbz3;
.super Ltv7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final f:Ldz3;

.field public final g:Lh53;


# direct methods
.method public constructor <init>(Lcz3;)V
    .locals 4

    .line 1
    sget-object v0, Lpo9;->b:Lh53;

    .line 2
    .line 3
    new-instance v1, Ldz3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, v3, v2, v2}, Ldz3;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ltv7;-><init>(Lgx7;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbz3;->f:Ldz3;

    .line 14
    .line 15
    iput-object v0, p0, Lbz3;->g:Lh53;

    .line 16
    .line 17
    return-void
.end method
