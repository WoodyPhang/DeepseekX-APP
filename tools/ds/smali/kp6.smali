.class public abstract Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lto6;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Ljp6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ljp6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Leb4;->a:Leb4;

    .line 8
    .line 9
    invoke-static {v1}, Lrbc;->l(Lie3;)Lnx0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lazc;->h()Lpv3;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Lka3;->b(IIIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lto6;

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v13, Lib4;->a:Lib4;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    sget-object v17, Lia8;->a:Lia8;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v19}, Lto6;-><init>(Luo6;IZFLk87;FZLqe3;Lmv3;JILjava/util/List;IIILia8;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkp6;->a:Lto6;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(IILd45;II)Lhp6;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const-string p4, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    .line 19
    .line 20
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    new-array p4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lhp6;->y:Lhd9;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ld45;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, p3, 0x70

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ld45;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    :cond_3
    and-int/lit8 p3, p3, 0x30

    .line 46
    .line 47
    if-ne p3, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move p3, v1

    .line 52
    :goto_0
    or-int/2addr p3, v2

    .line 53
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    sget-object p3, Lh73;->a:Lnh;

    .line 60
    .line 61
    if-ne v2, p3, :cond_7

    .line 62
    .line 63
    :cond_6
    new-instance v2, Lip6;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lip6;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    check-cast v2, Lr05;

    .line 72
    .line 73
    invoke-static {p4, v0, v2, p2, v1}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lhp6;

    .line 78
    .line 79
    invoke-static {}, Ll73;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-static {}, Ll73;->e()V

    .line 86
    .line 87
    .line 88
    :cond_8
    return-object p0
.end method
