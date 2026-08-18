.class public final Lcom/vungle/ads/internal/downloader/a$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/downloader/a$b$a$a;

.field private static CANCELLED:I

.field private static DONE:I

.field private static ERROR:I

.field private static IN_PROGRESS:I

.field private static LOST_CONNECTION:I

.field private static PAUSED:I

.field private static STARTED:I

.field private static STATE_CHANGED:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/a$b$a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->$$INSTANCE:Lcom/vungle/ads/internal/downloader/a$b$a$a;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->IN_PROGRESS:I

    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->PAUSED:I

    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->CANCELLED:I

    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->DONE:I

    .line 20
    const/4 v0, 0x5

    .line 21
    sput v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->LOST_CONNECTION:I

    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->STATE_CHANGED:I

    .line 26
    const/4 v0, 0x7

    .line 27
    sput v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->ERROR:I

    .line 29
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
.method public final getCANCELLED()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->CANCELLED:I

    .line 3
    return v0
.end method

.method public final getDONE()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->DONE:I

    .line 3
    return v0
.end method

.method public final getERROR()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->ERROR:I

    .line 3
    return v0
.end method

.method public final getIN_PROGRESS()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->IN_PROGRESS:I

    .line 3
    return v0
.end method

.method public final getLOST_CONNECTION()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->LOST_CONNECTION:I

    .line 3
    return v0
.end method

.method public final getPAUSED()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->PAUSED:I

    .line 3
    return v0
.end method

.method public final getSTARTED()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->STARTED:I

    .line 3
    return v0
.end method

.method public final getSTATE_CHANGED()I
    .registers 2

    .line 1
    sget v0, Lcom/vungle/ads/internal/downloader/a$b$a$a;->STATE_CHANGED:I

    .line 3
    return v0
.end method

.method public final setCANCELLED(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/a$b$a$a;->CANCELLED:I

    .line 3
    return-void
.end method

.method public final setDONE(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/a$b$a$a;->DONE:I

    .line 3
    return-void
.end method

.method public final setERROR(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/a$b$a$a;->ERROR:I

    .line 3
    return-void
.end method

.method public final setIN_PROGRESS(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/a$b$a$a;->IN_PROGRESS:I

    .line 3
    return-void
.end method

.method public final setLOST_CONNECTION(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/a$b$a$a;->LOST_CONNECTION:I

    .line 3
    return-void
.end method

.method public final setPAUSED(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/a$b$a$a;->PAUSED:I

    .line 3
    return-void
.end method

.method public final setSTARTED(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/a$b$a$a;->STARTED:I

    .line 3
    return-void
.end method

.method public final setSTATE_CHANGED(I)V
    .registers 2

    .line 1
    sput p1, Lcom/vungle/ads/internal/downloader/a$b$a$a;->STATE_CHANGED:I

    .line 3
    return-void
.end method
