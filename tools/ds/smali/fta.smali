.class public final Lfta;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lkp3;


# static fields
.field public static final g:Lw6a;


# instance fields
.field public final a:Lcr5;

.field public final b:Lv98;

.field public final c:Lcta;

.field public final d:Lt05;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw6a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw6a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfta;->g:Lw6a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcr5;Lv98;Lcta;Lt05;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfta;->a:Lcr5;

    .line 5
    .line 6
    iput-object p2, p0, Lfta;->b:Lv98;

    .line 7
    .line 8
    iput-object p3, p0, Lfta;->c:Lcta;

    .line 9
    .line 10
    iput-object p4, p0, Lfta;->d:Lt05;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfta;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lfta;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lod3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljma;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lpd3;

    .line 8
    .line 9
    new-instance p0, Lep2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lep2;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Leb4;->a:Leb4;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
