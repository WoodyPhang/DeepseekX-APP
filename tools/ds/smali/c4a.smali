.class public final synthetic Lc4a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lp0c;

.field public final synthetic b:Lga2;

.field public final synthetic c:Lga2;

.field public final synthetic d:Lnga;

.field public final synthetic e:Li55;

.field public final synthetic f:Lg92;

.field public final synthetic g:Lsc8;

.field public final synthetic h:Lv3b;

.field public final synthetic i:Lr05;

.field public final synthetic j:Lb4a;

.field public final synthetic k:Lh53;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lp0c;Lga2;Lga2;Lnga;Li55;Lg92;Lsc8;Lv3b;Lr05;Lb4a;Lh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4a;->a:Lp0c;

    .line 5
    .line 6
    iput-object p2, p0, Lc4a;->b:Lga2;

    .line 7
    .line 8
    iput-object p3, p0, Lc4a;->c:Lga2;

    .line 9
    .line 10
    iput-object p4, p0, Lc4a;->d:Lnga;

    .line 11
    .line 12
    iput-object p5, p0, Lc4a;->e:Li55;

    .line 13
    .line 14
    iput-object p6, p0, Lc4a;->f:Lg92;

    .line 15
    .line 16
    iput-object p7, p0, Lc4a;->g:Lsc8;

    .line 17
    .line 18
    iput-object p8, p0, Lc4a;->h:Lv3b;

    .line 19
    .line 20
    iput-object p9, p0, Lc4a;->i:Lr05;

    .line 21
    .line 22
    iput-object p10, p0, Lc4a;->j:Lb4a;

    .line 23
    .line 24
    iput-object p11, p0, Lc4a;->k:Lh53;

    .line 25
    .line 26
    iput p12, p0, Lc4a;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc4a;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lc4a;->a:Lp0c;

    .line 18
    .line 19
    iget-object v1, p0, Lc4a;->b:Lga2;

    .line 20
    .line 21
    iget-object v2, p0, Lc4a;->c:Lga2;

    .line 22
    .line 23
    iget-object v3, p0, Lc4a;->d:Lnga;

    .line 24
    .line 25
    iget-object v4, p0, Lc4a;->e:Li55;

    .line 26
    .line 27
    iget-object v5, p0, Lc4a;->f:Lg92;

    .line 28
    .line 29
    iget-object v6, p0, Lc4a;->g:Lsc8;

    .line 30
    .line 31
    iget-object v7, p0, Lc4a;->h:Lv3b;

    .line 32
    .line 33
    iget-object v8, p0, Lc4a;->i:Lr05;

    .line 34
    .line 35
    iget-object v9, p0, Lc4a;->j:Lb4a;

    .line 36
    .line 37
    iget-object v10, p0, Lc4a;->k:Lh53;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lv57;->h(Lp0c;Lga2;Lga2;Lnga;Li55;Lg92;Lsc8;Lv3b;Lr05;Lb4a;Lh53;Ld45;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsmb;->a:Lsmb;

    .line 43
    .line 44
    return-object p0
.end method
