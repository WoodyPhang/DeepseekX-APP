.class public final synthetic Lc57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lz23;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lr47;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lz23;Ljava/lang/String;Lk;IILr47;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc57;->a:Lz23;

    .line 5
    .line 6
    iput-object p2, p0, Lc57;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc57;->c:Lk;

    .line 9
    .line 10
    iput p4, p0, Lc57;->d:I

    .line 11
    .line 12
    iput p5, p0, Lc57;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lc57;->f:Lr47;

    .line 15
    .line 16
    iput p7, p0, Lc57;->g:I

    .line 17
    .line 18
    iput p8, p0, Lc57;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc57;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lc57;->a:Lz23;

    .line 18
    .line 19
    iget-object v1, p0, Lc57;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lc57;->c:Lk;

    .line 22
    .line 23
    iget v3, p0, Lc57;->d:I

    .line 24
    .line 25
    iget v4, p0, Lc57;->e:I

    .line 26
    .line 27
    iget-object v5, p0, Lc57;->f:Lr47;

    .line 28
    .line 29
    iget v8, p0, Lc57;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lh57;->f(Lz23;Ljava/lang/String;Lk;IILr47;Ld45;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    return-object p0
.end method
