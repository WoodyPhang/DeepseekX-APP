.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Ll79;

.field public final synthetic b:F

.field public final synthetic c:Lmi0;

.field public final synthetic d:Lxac;

.field public final synthetic e:Lrac;

.field public final synthetic f:Ll79;

.field public final synthetic g:Lfb5;

.field public final synthetic h:Lxe8;

.field public final synthetic i:Lot7;


# direct methods
.method public synthetic constructor <init>(Ll79;FLmi0;Lxac;Lrac;Ll79;Lfb5;Lxe8;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun1;->a:Ll79;

    .line 5
    .line 6
    iput p2, p0, Lun1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lun1;->c:Lmi0;

    .line 9
    .line 10
    iput-object p4, p0, Lun1;->d:Lxac;

    .line 11
    .line 12
    iput-object p5, p0, Lun1;->e:Lrac;

    .line 13
    .line 14
    iput-object p6, p0, Lun1;->f:Ll79;

    .line 15
    .line 16
    iput-object p7, p0, Lun1;->g:Lfb5;

    .line 17
    .line 18
    iput-object p8, p0, Lun1;->h:Lxe8;

    .line 19
    .line 20
    iput-object p9, p0, Lun1;->i:Lot7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxq8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lb67;->w(Lxq8;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v1, p0, Lun1;->a:Ll79;

    .line 17
    .line 18
    iget v2, p0, Lun1;->b:F

    .line 19
    .line 20
    iget-object v3, p0, Lun1;->c:Lmi0;

    .line 21
    .line 22
    iget-object v4, p0, Lun1;->d:Lxac;

    .line 23
    .line 24
    iget-object v5, p0, Lun1;->e:Lrac;

    .line 25
    .line 26
    iget-object v6, p0, Lun1;->f:Ll79;

    .line 27
    .line 28
    iget-object v7, p0, Lun1;->g:Lfb5;

    .line 29
    .line 30
    iget-object v8, p0, Lun1;->h:Lxe8;

    .line 31
    .line 32
    iget-object v9, p0, Lun1;->i:Lot7;

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Lvn1;->C(Ll79;FLmi0;Lxac;Lrac;Ll79;Lfb5;Lxe8;Lot7;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lxq8;->a()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsmb;->a:Lsmb;

    .line 41
    .line 42
    return-object p0
.end method
