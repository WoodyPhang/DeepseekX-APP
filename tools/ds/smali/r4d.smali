.class public final Lr4d;
.super Ls2d;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic g:Lq65;


# direct methods
.method public constructor <init>(Lq65;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr4d;->g:Lq65;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ls2d;-><init>(Lq65;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll93;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr4d;->g:Lq65;

    .line 2
    .line 3
    iget-object p0, p0, Lq65;->i:Lzj0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzj0;->r(Ll93;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr4d;->g:Lq65;

    .line 2
    .line 3
    iget-object p0, p0, Lq65;->i:Lzj0;

    .line 4
    .line 5
    sget-object v0, Ll93;->e:Ll93;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lzj0;->r(Ll93;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
