.class public final Lxq3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lem4;


# instance fields
.field public a:Lvo3;

.field public final b:Lvz3;


# direct methods
.method public constructor <init>(Lvo3;)V
    .locals 1

    .line 1
    sget-object v0, Ldp9;->b:Lvz3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxq3;->a:Lvo3;

    .line 7
    .line 8
    iput-object v0, p0, Lxq3;->b:Lvz3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwo9;FLod3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lc52;-><init>(FLxq3;Lwo9;Lod3;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxq3;->b:Lvz3;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
