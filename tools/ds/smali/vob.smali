.class public final synthetic Lvob;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lxob;


# direct methods
.method public synthetic constructor <init>(Lxob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvob;->a:Lxob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvob;->a:Lxob;

    .line 2
    .line 3
    iget-object v0, p0, Lxob;->c:Lg0a;

    .line 4
    .line 5
    iget-object p0, p0, Lxob;->b:Lrd7;

    .line 6
    .line 7
    iget-object v1, v0, Lg0a;->e:Lsd7;

    .line 8
    .line 9
    iget-object v1, v1, Lsd7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v2, p0, Lrd7;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lrd7;->b:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lib4;->a:Lib4;

    .line 27
    .line 28
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
