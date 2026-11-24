.class public final Lo85;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxa9;


# instance fields
.field public final a:Ln85;

.field public final b:Lq85;


# direct methods
.method public constructor <init>(Ln85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo85;->a:Ln85;

    .line 5
    .line 6
    invoke-interface {p1}, Ln85;->c()Lq85;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo85;->b:Lq85;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo85;->a:Ln85;

    .line 2
    .line 3
    iget-object p0, p0, Lo85;->b:Lq85;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ln85;->a(Lq85;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo85;->a:Ln85;

    .line 2
    .line 3
    iget-object p0, p0, Lo85;->b:Lq85;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ln85;->a(Lq85;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
