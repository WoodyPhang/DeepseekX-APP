.class public final Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lp57;


# instance fields
.field public final synthetic a:Lt05;

.field public final synthetic b:Ltk0;


# direct methods
.method public constructor <init>(Lt05;Ltk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80;->a:Lt05;

    .line 5
    .line 6
    iput-object p2, p0, Lf80;->b:Ltk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lsc2;

    .line 2
    .line 3
    iget-object v1, p0, Lf80;->b:Ltk0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltk0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsc2;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf80;->a:Lt05;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
