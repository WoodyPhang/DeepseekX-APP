.class public final synthetic Ltm0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfp7;

.field public final synthetic c:Lv3b;

.field public final synthetic d:Lt05;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ll23;

.field public final synthetic j:Lyf0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfp7;Lv3b;Lt05;IZIILl23;Lyf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltm0;->b:Lfp7;

    .line 7
    .line 8
    iput-object p3, p0, Ltm0;->c:Lv3b;

    .line 9
    .line 10
    iput-object p4, p0, Ltm0;->d:Lt05;

    .line 11
    .line 12
    iput p5, p0, Ltm0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ltm0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ltm0;->g:I

    .line 17
    .line 18
    iput p8, p0, Ltm0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ltm0;->i:Ll23;

    .line 21
    .line 22
    iput-object p10, p0, Ltm0;->j:Lyf0;

    .line 23
    .line 24
    iput p11, p0, Ltm0;->k:I

    .line 25
    .line 26
    iput p12, p0, Ltm0;->l:I

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
    iget p1, p0, Ltm0;->k:I

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
    iget-object v0, p0, Ltm0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ltm0;->b:Lfp7;

    .line 20
    .line 21
    iget-object v2, p0, Ltm0;->c:Lv3b;

    .line 22
    .line 23
    iget-object v3, p0, Ltm0;->d:Lt05;

    .line 24
    .line 25
    iget v4, p0, Ltm0;->e:I

    .line 26
    .line 27
    iget-boolean v5, p0, Ltm0;->f:Z

    .line 28
    .line 29
    iget v6, p0, Ltm0;->g:I

    .line 30
    .line 31
    iget v7, p0, Ltm0;->h:I

    .line 32
    .line 33
    iget-object v8, p0, Ltm0;->i:Ll23;

    .line 34
    .line 35
    iget-object v9, p0, Ltm0;->j:Lyf0;

    .line 36
    .line 37
    iget v12, p0, Ltm0;->l:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Ljkc;->d(Ljava/lang/String;Lfp7;Lv3b;Lt05;IZIILl23;Lyf0;Ld45;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsmb;->a:Lsmb;

    .line 43
    .line 44
    return-object p0
.end method
