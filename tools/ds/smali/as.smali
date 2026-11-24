.class public final synthetic Las;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Lh53;

.field public final synthetic c:Lv3b;

.field public final synthetic d:Lv3b;

.field public final synthetic e:Ljo0;

.field public final synthetic f:Lh53;

.field public final synthetic g:Lh53;

.field public final synthetic h:F

.field public final synthetic i:Lj5c;

.field public final synthetic j:Lx7b;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lfp7;Lh53;Lv3b;Lv3b;Ljo0;Lh53;Lh53;FLj5c;Lx7b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Las;->b:Lh53;

    .line 7
    .line 8
    iput-object p3, p0, Las;->c:Lv3b;

    .line 9
    .line 10
    iput-object p4, p0, Las;->d:Lv3b;

    .line 11
    .line 12
    iput-object p5, p0, Las;->e:Ljo0;

    .line 13
    .line 14
    iput-object p6, p0, Las;->f:Lh53;

    .line 15
    .line 16
    iput-object p7, p0, Las;->g:Lh53;

    .line 17
    .line 18
    iput p8, p0, Las;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Las;->i:Lj5c;

    .line 21
    .line 22
    iput-object p10, p0, Las;->j:Lx7b;

    .line 23
    .line 24
    iput p11, p0, Las;->k:I

    .line 25
    .line 26
    iput p12, p0, Las;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Las;->k:I

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
    iget p1, p0, Las;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lq67;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Las;->a:Lfp7;

    .line 24
    .line 25
    iget-object v1, p0, Las;->b:Lh53;

    .line 26
    .line 27
    iget-object v2, p0, Las;->c:Lv3b;

    .line 28
    .line 29
    iget-object v3, p0, Las;->d:Lv3b;

    .line 30
    .line 31
    iget-object v4, p0, Las;->e:Ljo0;

    .line 32
    .line 33
    iget-object v5, p0, Las;->f:Lh53;

    .line 34
    .line 35
    iget-object v6, p0, Las;->g:Lh53;

    .line 36
    .line 37
    iget v7, p0, Las;->h:F

    .line 38
    .line 39
    iget-object v8, p0, Las;->i:Lj5c;

    .line 40
    .line 41
    iget-object v9, p0, Las;->j:Lx7b;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lcs;->b(Lfp7;Lh53;Lv3b;Lv3b;Ljo0;Lh53;Lh53;FLj5c;Lx7b;Ld45;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsmb;->a:Lsmb;

    .line 47
    .line 48
    return-object p0
.end method
