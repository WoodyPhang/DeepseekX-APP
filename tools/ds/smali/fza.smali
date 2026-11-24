.class public final Lfza;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lxs7;

.field public final b:Lxs7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxs7;

    .line 5
    .line 6
    invoke-direct {v0}, Lxs7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfza;->a:Lxs7;

    .line 10
    .line 11
    new-instance v0, Lxs7;

    .line 12
    .line 13
    invoke-direct {v0}, Lxs7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfza;->b:Lxs7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfza;->a:Lxs7;

    .line 2
    .line 3
    sget-object v0, Luza;->b:Luza;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
