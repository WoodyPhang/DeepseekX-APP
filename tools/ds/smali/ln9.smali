.class public final Lln9;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;


# static fields
.field public static final r:Llia;

.field public static final s:Llia;


# instance fields
.field public final o:Ljs7;

.field public final p:Lhk;

.field public q:Lfja;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sput-object v4, Lln9;->r:Llia;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lln9;->s:Llia;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln9;->o:Ljs7;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Ll06;->a(F)Lhk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lln9;->p:Lhk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ll87;Le87;J)Lk87;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ljn8;->a:I

    .line 6
    .line 7
    iget p4, p2, Ljn8;->b:I

    .line 8
    .line 9
    new-instance v0, Lct7;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljb4;->a:Ljb4;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgg9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lgg9;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 15
    .line 16
    .line 17
    return-void
.end method
