.class public final synthetic Lpz4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lxz4;

.field public final synthetic b:Lt05;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lr05;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lt05;

.field public final synthetic h:Lt05;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxz4;Lt05;JJLr05;Lt05;Lt05;Lt05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz4;->a:Lxz4;

    .line 5
    .line 6
    iput-object p2, p0, Lpz4;->b:Lt05;

    .line 7
    .line 8
    iput-wide p3, p0, Lpz4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpz4;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lpz4;->e:Lr05;

    .line 13
    .line 14
    iput-object p8, p0, Lpz4;->f:Lt05;

    .line 15
    .line 16
    iput-object p9, p0, Lpz4;->g:Lt05;

    .line 17
    .line 18
    iput-object p10, p0, Lpz4;->h:Lt05;

    .line 19
    .line 20
    iput p11, p0, Lpz4;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpz4;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lpz4;->a:Lxz4;

    .line 18
    .line 19
    iget-object v1, p0, Lpz4;->b:Lt05;

    .line 20
    .line 21
    iget-wide v2, p0, Lpz4;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lpz4;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lpz4;->e:Lr05;

    .line 26
    .line 27
    iget-object v7, p0, Lpz4;->f:Lt05;

    .line 28
    .line 29
    iget-object v8, p0, Lpz4;->g:Lt05;

    .line 30
    .line 31
    iget-object v9, p0, Lpz4;->h:Lt05;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lc9c;->k(Lxz4;Lt05;JJLr05;Lt05;Lt05;Lt05;Ld45;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsmb;->a:Lsmb;

    .line 37
    .line 38
    return-object p0
.end method
