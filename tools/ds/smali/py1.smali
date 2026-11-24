.class public final Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lq27;


# instance fields
.field public final a:Lh35;


# direct methods
.method public constructor <init>(Lh35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy1;->a:Lh35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv98;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqy1;

    .line 2
    .line 3
    iget-object p0, p0, Lpy1;->a:Lh35;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh35;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lqy1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
