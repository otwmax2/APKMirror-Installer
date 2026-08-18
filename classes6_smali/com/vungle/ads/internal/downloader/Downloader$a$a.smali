.class public final Lcom/vungle/ads/internal/downloader/Downloader$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/Downloader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$a$a;

.field private static ANY:I

.field private static CELLULAR:I

.field private static WIFI:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$a$a;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/Downloader$a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/Downloader$a$a;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->CELLULAR:I

    .line 11
    const/4 v1, 0x2

    .line 12
    sput v1, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->WIFI:I

    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->ANY:I

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getANY()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->ANY:I

    .line 3
    return v0
.end method

.method public final getCELLULAR()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->CELLULAR:I

    .line 3
    return v0
.end method

.method public final getWIFI()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->WIFI:I

    .line 3
    return v0
.end method

.method public final setANY(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->ANY:I

    .line 3
    return-void
.end method

.method public final setCELLULAR(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->CELLULAR:I

    .line 3
    return-void
.end method

.method public final setWIFI(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/Downloader$a$a;->WIFI:I

    .line 3
    return-void
.end method
