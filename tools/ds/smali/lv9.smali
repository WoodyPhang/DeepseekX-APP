.class public final Llv9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lrza;


# instance fields
.field public final a:Lzt7;

.field public final b:Lbf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt7;

    .line 5
    .line 6
    invoke-direct {v0}, Lzt7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llv9;->a:Lzt7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llv9;->b:Lbf8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Liza;Lvsa;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkv9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkv9;-><init>(Liza;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lic;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llv9;->a:Lzt7;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lzt7;->b(Lzt7;Lt05;Lvsa;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lre3;->a:Lre3;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0
.end method
