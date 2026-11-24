.class public final synthetic Lkv8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lax;

.field public final synthetic b:Lfp7;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lax;Lfp7;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv8;->a:Lax;

    .line 5
    .line 6
    iput-object p2, p0, Lkv8;->b:Lfp7;

    .line 7
    .line 8
    iput-wide p3, p0, Lkv8;->c:J

    .line 9
    .line 10
    iput p5, p0, Lkv8;->d:F

    .line 11
    .line 12
    iput-wide p6, p0, Lkv8;->e:J

    .line 13
    .line 14
    iput p8, p0, Lkv8;->f:I

    .line 15
    .line 16
    iput p9, p0, Lkv8;->g:F

    .line 17
    .line 18
    iput p10, p0, Lkv8;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkv8;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lkv8;->a:Lax;

    .line 18
    .line 19
    iget-object v1, p0, Lkv8;->b:Lfp7;

    .line 20
    .line 21
    iget-wide v2, p0, Lkv8;->c:J

    .line 22
    .line 23
    iget v4, p0, Lkv8;->d:F

    .line 24
    .line 25
    iget-wide v5, p0, Lkv8;->e:J

    .line 26
    .line 27
    iget v7, p0, Lkv8;->f:I

    .line 28
    .line 29
    iget v8, p0, Lkv8;->g:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Llv8;->b(Lax;Lfp7;JFJIFLd45;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    return-object p0
.end method
