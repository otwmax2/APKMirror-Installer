.class public final Lcom/vungle/ads/internal/downloader/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/a$a$b;,
        Lcom/vungle/ads/internal/downloader/a$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/downloader/a$a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DEFAULT_SERVER_CODE:I = -0x1


# instance fields
.field private final cause:Ljava/lang/Throwable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final reason:I
    .annotation runtime Lcom/vungle/ads/internal/downloader/a$a$b;
    .end annotation
.end field

.field private final serverCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/a$a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/a$a;->Companion:Lcom/vungle/ads/internal/downloader/a$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .registers 5
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/vungle/ads/internal/downloader/a$a;->serverCode:I

    .line 11
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/a$a;->cause:Ljava/lang/Throwable;

    .line 13
    iput p3, p0, Lcom/vungle/ads/internal/downloader/a$a;->reason:I

    .line 15
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/a$a;->cause:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final getReason()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/downloader/a$a;->reason:I

    .line 3
    return v0
.end method

.method public final getServerCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/downloader/a$a;->serverCode:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DownloadError(serverCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/vungle/ads/internal/downloader/a$a;->serverCode:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", reason="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/vungle/ads/internal/downloader/a$a;->reason:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cause="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/a$a;->cause:Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
