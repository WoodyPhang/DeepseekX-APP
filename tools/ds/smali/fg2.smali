.class public final Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lov1;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Leg2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lt99;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg2;->Companion:Leg2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZLt99;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfg2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lfg2;->b:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lfg2;->c:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lfg2;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Lfg2;->e:Lt99;

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lfg2;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lfg2;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Lfg2;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lfg2;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Ldg2;->a:Ldg2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldg2;->a()Lhx9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;IZZLt99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfg2;->a:Ljava/lang/String;

    .line 47
    iput p2, p0, Lfg2;->b:I

    .line 48
    iput-boolean p3, p0, Lfg2;->c:Z

    .line 49
    iput-boolean p4, p0, Lfg2;->d:Z

    .line 50
    iput-object p5, p0, Lfg2;->e:Lt99;

    .line 51
    iput-object p6, p0, Lfg2;->f:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lfg2;->g:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lfg2;->h:Ljava/lang/String;

    return-void
.end method
