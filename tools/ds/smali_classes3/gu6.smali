.class public final Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv0;
.implements Ls2;


# instance fields
.field public final a:Llz;


# direct methods
.method public constructor <init>(Llz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu6;->a:Llz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lov4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu6;->a:Llz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz;->c(Lov4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu6;->a:Llz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lv0;
    .locals 2

    .line 1
    new-instance p0, Lgu6;

    .line 2
    .line 3
    new-instance v0, Llz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Llz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgu6;-><init>(Llz;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
