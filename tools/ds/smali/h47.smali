.class public final synthetic Lh47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Lk;

.field public final synthetic c:J

.field public final synthetic d:Lk4a;

.field public final synthetic e:Lh53;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfp7;Lk;JLk4a;Lh53;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh47;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Lh47;->b:Lk;

    .line 7
    .line 8
    iput-wide p3, p0, Lh47;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lh47;->d:Lk4a;

    .line 11
    .line 12
    iput-object p6, p0, Lh47;->e:Lh53;

    .line 13
    .line 14
    iput p8, p0, Lh47;->f:I

    .line 15
    .line 16
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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lq67;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lh47;->a:Lfp7;

    .line 16
    .line 17
    iget-object v1, p0, Lh47;->b:Lk;

    .line 18
    .line 19
    iget-wide v2, p0, Lh47;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lh47;->d:Lk4a;

    .line 22
    .line 23
    iget-object v5, p0, Lh47;->e:Lh53;

    .line 24
    .line 25
    iget v8, p0, Lh47;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Li47;->c(Lfp7;Lk;JLk4a;Lh53;Ld45;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsmb;->a:Lsmb;

    .line 31
    .line 32
    return-object p0
.end method
