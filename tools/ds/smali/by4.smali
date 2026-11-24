.class public final Lby4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:I

.field public b:Llw4;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lrq6;

.field public i:Lrq6;


# direct methods
.method public constructor <init>(ILlw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lby4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lby4;->b:Llw4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lby4;->c:Z

    .line 10
    .line 11
    sget-object p1, Lrq6;->e:Lrq6;

    .line 12
    .line 13
    iput-object p1, p0, Lby4;->h:Lrq6;

    .line 14
    .line 15
    iput-object p1, p0, Lby4;->i:Lrq6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILlw4;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lby4;->a:I

    .line 20
    iput-object p2, p0, Lby4;->b:Llw4;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lby4;->c:Z

    .line 22
    sget-object p1, Lrq6;->e:Lrq6;

    iput-object p1, p0, Lby4;->h:Lrq6;

    .line 23
    iput-object p1, p0, Lby4;->i:Lrq6;

    return-void
.end method
