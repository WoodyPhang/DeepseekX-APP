.class public final synthetic Lfn5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lxd8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfp7;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxd8;Ljava/lang/String;Lfp7;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn5;->a:Lxd8;

    .line 5
    .line 6
    iput-object p2, p0, Lfn5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfn5;->c:Lfp7;

    .line 9
    .line 10
    iput-wide p4, p0, Lfn5;->d:J

    .line 11
    .line 12
    iput p6, p0, Lfn5;->e:I

    .line 13
    .line 14
    iput p7, p0, Lfn5;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfn5;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lfn5;->a:Lxd8;

    .line 18
    .line 19
    iget-object v1, p0, Lfn5;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lfn5;->c:Lfp7;

    .line 22
    .line 23
    iget-wide v3, p0, Lfn5;->d:J

    .line 24
    .line 25
    iget v7, p0, Lfn5;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsmb;->a:Lsmb;

    .line 31
    .line 32
    return-object p0
.end method
