.class public final Ltv2;
.super Lj46;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lsv2;


# instance fields
.field public final e:Lq46;


# direct methods
.method public constructor <init>(Lq46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv2;->e:Lq46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj46;->j()Lq46;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lq46;->L(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv2;->e:Lq46;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj46;->j()Lq46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lq46;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
