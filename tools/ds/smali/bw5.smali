.class public final synthetic Lbw5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lhw5;


# direct methods
.method public synthetic constructor <init>(ZZLhw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbw5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbw5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbw5;->c:Lhw5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbw5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbw5;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbw5;->c:Lhw5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhw5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 15
    .line 16
    return-object p0
.end method
