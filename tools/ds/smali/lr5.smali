.class public final synthetic Llr5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lsn5;

.field public final synthetic b:Lfp7;

.field public final synthetic c:Lga;

.field public final synthetic d:Lhc3;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lh53;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsn5;Lfp7;Lga;Lhc3;FIZLh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr5;->a:Lsn5;

    .line 5
    .line 6
    iput-object p2, p0, Llr5;->b:Lfp7;

    .line 7
    .line 8
    iput-object p3, p0, Llr5;->c:Lga;

    .line 9
    .line 10
    iput-object p4, p0, Llr5;->d:Lhc3;

    .line 11
    .line 12
    iput p5, p0, Llr5;->e:F

    .line 13
    .line 14
    iput p6, p0, Llr5;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Llr5;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llr5;->h:Lh53;

    .line 19
    .line 20
    iput p9, p0, Llr5;->i:I

    .line 21
    .line 22
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
    iget p1, p0, Llr5;->i:I

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
    iget-object v0, p0, Llr5;->a:Lsn5;

    .line 18
    .line 19
    iget-object v1, p0, Llr5;->b:Lfp7;

    .line 20
    .line 21
    iget-object v2, p0, Llr5;->c:Lga;

    .line 22
    .line 23
    iget-object v3, p0, Llr5;->d:Lhc3;

    .line 24
    .line 25
    iget v4, p0, Llr5;->e:F

    .line 26
    .line 27
    iget v5, p0, Llr5;->f:I

    .line 28
    .line 29
    iget-boolean v6, p0, Llr5;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Llr5;->h:Lh53;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lz78;->n(Lsn5;Lfp7;Lga;Lhc3;FIZLh53;Ld45;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsmb;->a:Lsmb;

    .line 37
    .line 38
    return-object p0
.end method
