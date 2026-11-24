.class public final Ly33;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lns8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljk3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly33;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly33;->b:Ljk3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly33;->b:Ljk3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljk3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ly33;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
