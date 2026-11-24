.class public final Lcom/deepseek/core/upload/FileUploadForegroundService;
.super Lcom/deepseek/chat/services/foreground/BaseForegroundService;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/core/upload/FileUploadForegroundService;",
        "Lcom/deepseek/chat/services/foreground/BaseForegroundService;",
        "<init>",
        "()V",
        "upload"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Ltu4;


# instance fields
.field public final i:Ltu4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltu4;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v7, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v8, 0x2

    .line 15
    const-string v1, "file_upload"

    .line 16
    .line 17
    const-class v2, Lcom/deepseek/core/upload/FileUploadForegroundService;

    .line 18
    .line 19
    const v3, 0x44505550

    .line 20
    .line 21
    .line 22
    const-string v4, "file_upload_foreground"

    .line 23
    .line 24
    const v5, 0x7f0f03df

    .line 25
    .line 26
    .line 27
    const v6, 0x1080088

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ltu4;-><init>(Ljava/lang/String;Ljava/lang/Class;ILjava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/deepseek/core/upload/FileUploadForegroundService;->j:Ltu4;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/deepseek/core/upload/FileUploadForegroundService;->j:Ltu4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/deepseek/core/upload/FileUploadForegroundService;->i:Ltu4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ls18;Lsu4;Landroid/app/PendingIntent;Lc0;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lsu4;->d:Lru4;

    .line 2
    .line 3
    instance-of p2, p0, Lnpb;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnpb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 p2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lnpb;->a:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p0, p2

    .line 18
    :goto_1
    const-string p3, "progress"

    .line 19
    .line 20
    iput-object p3, p1, Ls18;->p:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    iput p3, p1, Ls18;->h:I

    .line 24
    .line 25
    iput p2, p1, Ls18;->r:I

    .line 26
    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-virtual {p1, p3, p4}, Ls18;->c(IZ)V

    .line 31
    .line 32
    .line 33
    iput-boolean p4, p1, Ls18;->z:Z

    .line 34
    .line 35
    iput p4, p1, Ls18;->w:I

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    move p2, p4

    .line 40
    :cond_2
    const/16 p3, 0x64

    .line 41
    .line 42
    iput p3, p1, Ls18;->l:I

    .line 43
    .line 44
    iput p0, p1, Ls18;->m:I

    .line 45
    .line 46
    iput-boolean p2, p1, Ls18;->n:Z

    .line 47
    .line 48
    return-void
.end method

.method public final d()Ltu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/core/upload/FileUploadForegroundService;->i:Ltu4;

    .line 2
    .line 3
    return-object p0
.end method
