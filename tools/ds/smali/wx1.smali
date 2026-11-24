.class public final Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lov1;


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final Companion:Lvx1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx1;->Companion:Lvx1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lwx1;->b:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lwx1;->c:Z

    .line 16
    .line 17
    iput-object v1, p0, Lwx1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lwx1;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lux1;->a:Lux1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lux1;->a()Lhx9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Lj57;->v(IILhx9;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lwx1;->a:Ljava/lang/String;

    .line 34
    iput p2, p0, Lwx1;->b:I

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lwx1;->c:Z

    .line 36
    iput-object p3, p0, Lwx1;->d:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lwx1;->e:Ljava/lang/String;

    return-void
.end method
