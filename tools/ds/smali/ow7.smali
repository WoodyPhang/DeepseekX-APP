.class public final synthetic Low7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Lk4a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lsr6;

.field public final synthetic f:Lh53;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lk4a;JJLsr6;Lh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low7;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Low7;->b:Lk4a;

    .line 7
    .line 8
    iput-wide p3, p0, Low7;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Low7;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Low7;->e:Lsr6;

    .line 13
    .line 14
    iput-object p8, p0, Low7;->f:Lh53;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180037

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Low7;->a:Lfp7;

    .line 17
    .line 18
    iget-object v1, p0, Low7;->b:Lk4a;

    .line 19
    .line 20
    iget-wide v2, p0, Low7;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Low7;->d:J

    .line 23
    .line 24
    iget-object v6, p0, Low7;->e:Lsr6;

    .line 25
    .line 26
    iget-object v7, p0, Low7;->f:Lh53;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lsw7;->b(Lfp7;Lk4a;JJLsr6;Lh53;Ld45;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsmb;->a:Lsmb;

    .line 32
    .line 33
    return-object p0
.end method
