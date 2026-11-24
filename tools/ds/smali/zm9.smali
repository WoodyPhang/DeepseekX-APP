.class public final Lzm9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh15;

.field public final synthetic c:Lh53;

.field public final synthetic d:Lh15;

.field public final synthetic e:Lh15;

.field public final synthetic f:Lut7;

.field public final synthetic g:Lh15;


# direct methods
.method public constructor <init>(ILh15;Lh53;Lh15;Lh15;Lut7;Lh15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzm9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzm9;->b:Lh15;

    .line 7
    .line 8
    iput-object p3, p0, Lzm9;->c:Lh53;

    .line 9
    .line 10
    iput-object p4, p0, Lzm9;->d:Lh15;

    .line 11
    .line 12
    iput-object p5, p0, Lzm9;->e:Lh15;

    .line 13
    .line 14
    iput-object p6, p0, Lzm9;->f:Lut7;

    .line 15
    .line 16
    iput-object p7, p0, Lzm9;->g:Lh15;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)"

    .line 33
    .line 34
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v6, p0, Lzm9;->g:Lh15;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget v0, p0, Lzm9;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lzm9;->b:Lh15;

    .line 43
    .line 44
    iget-object v2, p0, Lzm9;->c:Lh53;

    .line 45
    .line 46
    iget-object v3, p0, Lzm9;->d:Lh15;

    .line 47
    .line 48
    iget-object v4, p0, Lzm9;->e:Lh15;

    .line 49
    .line 50
    iget-object v5, p0, Lzm9;->f:Lut7;

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Lk47;->c(ILh15;Lh53;Lh15;Lh15;Lj5c;Lh15;Ld45;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ll73;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ll73;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Ld45;->b0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 69
    .line 70
    return-object p0
.end method
