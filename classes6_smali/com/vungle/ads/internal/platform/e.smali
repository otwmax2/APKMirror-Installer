.class public interface abstract Lcom/vungle/ads/internal/platform/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/e$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/platform/e$a;->$$INSTANCE:Lcom/vungle/ads/internal/platform/e$a;

    .line 3
    sput-object v0, Lcom/vungle/ads/internal/platform/e;->Companion:Lcom/vungle/ads/internal/platform/e$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAdvertisingInfo()Lt8/c;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getAppSetId()Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getAppSetIdScope()Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getBuildTime()J
.end method

.method public abstract getCarrierName()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getGPVersion()Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getLastBootTime()J
.end method

.method public abstract getOSInstallationTime()J
.end method

.method public abstract getSDKInstallationTime()J
.end method

.method public abstract getUserAgent()Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .param p1  # Landroidx/core/util/Consumer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVolumeLevel()F
.end method

.method public abstract isBatterySaverEnabled()Z
.end method

.method public abstract isProblematicMaliDevice()Z
.end method

.method public abstract isSdCardPresent()Z
.end method

.method public abstract isSideLoaded()Z
.end method

.method public abstract isSilentModeEnabled()Z
.end method

.method public abstract isSoundEnabled()Z
.end method
