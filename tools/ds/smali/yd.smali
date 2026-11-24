.class public final Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lhw9;


# instance fields
.field public a:Z

.field public final synthetic b:Lk4a;


# direct methods
.method public constructor <init>(Lk4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd;->b:Lk4a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgw9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyd;->b:Lk4a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lyd;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
