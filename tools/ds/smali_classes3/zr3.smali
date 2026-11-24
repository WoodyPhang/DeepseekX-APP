.class public final Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqj5;


# instance fields
.field public final a:Lgc5;

.field public final b:Lulb;

.field public final c:Ly83;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc5;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lb23;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzr3;->a:Lgc5;

    .line 11
    .line 12
    new-instance v0, Lulb;

    .line 13
    .line 14
    invoke-direct {v0}, Lulb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzr3;->b:Lulb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lq17;->c(Z)Ly83;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzr3;->c:Ly83;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lgc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr3;->a:Lgc5;

    .line 2
    .line 3
    return-object p0
.end method
