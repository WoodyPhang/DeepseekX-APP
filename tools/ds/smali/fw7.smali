.class public final synthetic Lfw7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Law7;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfp7;

.field public final synthetic d:Lga;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lt05;

.field public final synthetic h:Lt05;

.field public final synthetic i:Lt05;

.field public final synthetic j:Lh15;

.field public final synthetic k:Lh15;

.field public final synthetic l:Lt05;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Law7;Ljava/lang/Object;Lfp7;Lga;Ljava/util/Map;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Lt05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw7;->a:Law7;

    .line 5
    .line 6
    iput-object p2, p0, Lfw7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfw7;->c:Lfp7;

    .line 9
    .line 10
    iput-object p4, p0, Lfw7;->d:Lga;

    .line 11
    .line 12
    iput-object p5, p0, Lfw7;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lfw7;->f:Lt05;

    .line 15
    .line 16
    iput-object p7, p0, Lfw7;->g:Lt05;

    .line 17
    .line 18
    iput-object p8, p0, Lfw7;->h:Lt05;

    .line 19
    .line 20
    iput-object p9, p0, Lfw7;->i:Lt05;

    .line 21
    .line 22
    iput-object p10, p0, Lfw7;->j:Lh15;

    .line 23
    .line 24
    iput-object p11, p0, Lfw7;->k:Lh15;

    .line 25
    .line 26
    iput-object p12, p0, Lfw7;->l:Lt05;

    .line 27
    .line 28
    iput p13, p0, Lfw7;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ld45;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfw7;->m:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lq67;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lfw7;->a:Law7;

    .line 20
    .line 21
    iget-object v1, p0, Lfw7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lfw7;->c:Lfp7;

    .line 24
    .line 25
    iget-object v3, p0, Lfw7;->d:Lga;

    .line 26
    .line 27
    iget-object v4, p0, Lfw7;->e:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, p0, Lfw7;->f:Lt05;

    .line 30
    .line 31
    iget-object v6, p0, Lfw7;->g:Lt05;

    .line 32
    .line 33
    iget-object v7, p0, Lfw7;->h:Lt05;

    .line 34
    .line 35
    iget-object v8, p0, Lfw7;->i:Lt05;

    .line 36
    .line 37
    iget-object v9, p0, Lfw7;->j:Lh15;

    .line 38
    .line 39
    iget-object v10, p0, Lfw7;->k:Lh15;

    .line 40
    .line 41
    iget-object v11, p0, Lfw7;->l:Lt05;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lv57;->e(Law7;Ljava/lang/Object;Lfp7;Lga;Ljava/util/Map;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Lt05;Ld45;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsmb;->a:Lsmb;

    .line 47
    .line 48
    return-object p0
.end method
