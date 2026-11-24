.class public final Lgl5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lrw9;


# instance fields
.field public final a:Li15;

.field public final b:Lrw9;


# direct methods
.method public constructor <init>(Li15;Lrw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl5;->a:Li15;

    .line 5
    .line 6
    iput-object p2, p0, Lgl5;->b:Lrw9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhk5;Lpd3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl5;->a:Li15;

    .line 2
    .line 3
    iget-object p0, p0, Lgl5;->b:Lrw9;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
