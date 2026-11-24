.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:Lu79;

.field public final synthetic b:Lp57;

.field public final synthetic c:Lqpb;


# direct methods
.method public synthetic constructor <init>(Lu79;Lp57;Lqpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco;->a:Lu79;

    .line 5
    .line 6
    iput-object p2, p0, Lco;->b:Lp57;

    .line 7
    .line 8
    iput-object p3, p0, Lco;->c:Lqpb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljs6;)V
    .locals 1

    .line 1
    check-cast p1, Lis6;

    .line 2
    .line 3
    iget-object p1, p1, Lis6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lco;->a:Lu79;

    .line 6
    .line 7
    iget-object v0, v0, Lu79;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lco;->b:Lp57;

    .line 20
    .line 21
    iget-object p0, p0, Lco;->c:Lqpb;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lp57;->b(Lqpb;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
