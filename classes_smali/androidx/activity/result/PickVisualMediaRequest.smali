.class public final Landroidx/activity/result/PickVisualMediaRequest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/PickVisualMediaRequest$Builder;
    }
.end annotation


# instance fields
.field private accentColor:J

.field private defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isCustomAccentColorApplied:Z

.field private isOrderedSelection:Z

.field private maxItems:I

.field private mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    .annotation build Lke/m;
    .end annotation
.end field

.field private mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    .line 6
    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 8
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    .line 10
    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 16
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    .line 18
    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 20
    return-void
.end method


# virtual methods
.method public final getAccentColor()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->accentColor:J

    .line 3
    return-wide v0
.end method

.method public final getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 3
    return-object v0
.end method

.method public final getMaxItems()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 3
    return v0
.end method

.method public final getMediaCapabilitiesForTranscoding()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    .line 3
    return-object v0
.end method

.method public final getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 3
    return-object v0
.end method

.method public final isCustomAccentColorApplied()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied:Z

    .line 3
    return v0
.end method

.method public final isOrderedSelection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection:Z

    .line 3
    return v0
.end method

.method public final setAccentColor$activity(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->accentColor:J

    .line 3
    return-void
.end method

.method public final setCustomAccentColorApplied$activity(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied:Z

    .line 3
    return-void
.end method

.method public final setDefaultTab$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)V
    .registers 3
    .param p1  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 8
    return-void
.end method

.method public final setMaxItems$activity(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 3
    return-void
.end method

.method public final setMediaCapabilitiesForTranscoding$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)V
    .registers 2
    .param p1  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    .line 3
    return-void
.end method

.method public final setMediaType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V
    .registers 3
    .param p1  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 8
    return-void
.end method

.method public final setOrderedSelection$activity(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection:Z

    .line 3
    return-void
.end method
