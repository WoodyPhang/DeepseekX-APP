.class public final Lwn1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lxac;

.field public final synthetic b:Lrac;

.field public final synthetic c:Lfb5;

.field public final synthetic d:Lot7;

.field public final synthetic e:Lot7;

.field public final synthetic f:Lxe8;

.field public final synthetic g:Lot7;

.field public final synthetic h:Lot7;


# direct methods
.method public constructor <init>(Lxac;Lrac;Lfb5;Lot7;Lot7;Lxe8;Lot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn1;->a:Lxac;

    .line 5
    .line 6
    iput-object p2, p0, Lwn1;->b:Lrac;

    .line 7
    .line 8
    iput-object p3, p0, Lwn1;->c:Lfb5;

    .line 9
    .line 10
    iput-object p4, p0, Lwn1;->d:Lot7;

    .line 11
    .line 12
    iput-object p5, p0, Lwn1;->e:Lot7;

    .line 13
    .line 14
    iput-object p6, p0, Lwn1;->f:Lxe8;

    .line 15
    .line 16
    iput-object p7, p0, Lwn1;->g:Lot7;

    .line 17
    .line 18
    iput-object p8, p0, Lwn1;->h:Lot7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lwn1;->a:Lxac;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lwn1;->b:Lrac;

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lvn1;

    .line 12
    .line 13
    iget-object v8, p0, Lwn1;->h:Lot7;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v2, p0, Lwn1;->c:Lfb5;

    .line 17
    .line 18
    iget-object v3, p0, Lwn1;->d:Lot7;

    .line 19
    .line 20
    iget-object v4, p0, Lwn1;->e:Lot7;

    .line 21
    .line 22
    iget-object v5, p0, Lwn1;->f:Lxe8;

    .line 23
    .line 24
    iget-object v7, p0, Lwn1;->g:Lot7;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lvn1;-><init>(Lxac;Lfb5;Lot7;Lot7;Lxe8;Lrac;Lot7;Lot7;Lod3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lre3;->a:Lre3;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 39
    .line 40
    return-object p0
.end method
