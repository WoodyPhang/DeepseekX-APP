.class public final Lkv9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvza;


# instance fields
.field public final a:Liza;

.field public final b:Lc43;


# direct methods
.method public constructor <init>(Liza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv9;->a:Liza;

    .line 5
    .line 6
    invoke-static {}, Lc08;->g()Lc43;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkv9;->b:Lc43;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkv9;->b:Lc43;

    .line 2
    .line 3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
