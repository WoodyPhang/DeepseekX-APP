.class public final synthetic Lv0c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lfp7;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lsc8;

.field public final synthetic g:Lh53;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IJLfp7;JFLsc8;Lh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv0c;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lv0c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lv0c;->c:Lfp7;

    .line 9
    .line 10
    iput-wide p5, p0, Lv0c;->d:J

    .line 11
    .line 12
    iput p7, p0, Lv0c;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Lv0c;->f:Lsc8;

    .line 15
    .line 16
    iput-object p9, p0, Lv0c;->g:Lh53;

    .line 17
    .line 18
    iput p10, p0, Lv0c;->h:I

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
    iget p1, p0, Lv0c;->h:I

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
    iget v0, p0, Lv0c;->a:I

    .line 18
    .line 19
    iget-wide v1, p0, Lv0c;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lv0c;->c:Lfp7;

    .line 22
    .line 23
    iget-wide v4, p0, Lv0c;->d:J

    .line 24
    .line 25
    iget v6, p0, Lv0c;->e:F

    .line 26
    .line 27
    iget-object v7, p0, Lv0c;->f:Lsc8;

    .line 28
    .line 29
    iget-object v8, p0, Lv0c;->g:Lh53;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lt77;->x(IJLfp7;JFLsc8;Lh53;Ld45;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsmb;->a:Lsmb;

    .line 35
    .line 36
    return-object p0
.end method
