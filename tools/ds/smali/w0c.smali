.class public final synthetic Lw0c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lg92;

.field public final synthetic b:J

.field public final synthetic c:Lfp7;

.field public final synthetic d:J

.field public final synthetic e:Lsc8;

.field public final synthetic f:Lh53;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lg92;JLfp7;JLsc8;Lh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0c;->a:Lg92;

    .line 5
    .line 6
    iput-wide p2, p0, Lw0c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw0c;->c:Lfp7;

    .line 9
    .line 10
    iput-wide p5, p0, Lw0c;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lw0c;->e:Lsc8;

    .line 13
    .line 14
    iput-object p8, p0, Lw0c;->f:Lh53;

    .line 15
    .line 16
    iput p9, p0, Lw0c;->g:I

    .line 17
    .line 18
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
    iget p1, p0, Lw0c;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lw0c;->a:Lg92;

    .line 18
    .line 19
    iget-wide v1, p0, Lw0c;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lw0c;->c:Lfp7;

    .line 22
    .line 23
    iget-wide v4, p0, Lw0c;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lw0c;->e:Lsc8;

    .line 26
    .line 27
    iget-object v7, p0, Lw0c;->f:Lh53;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lx47;->i(Lg92;JLfp7;JLsc8;Lh53;Ld45;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsmb;->a:Lsmb;

    .line 33
    .line 34
    return-object p0
.end method
