.class public final Landroidx/activity/result/PickVisualMediaRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/PickVisualMediaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 8
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    .line 10
    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->maxItems:I

    .line 16
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    .line 18
    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 20
    return-void
.end method


# virtual methods
.method public final build()Landroidx/activity/result/PickVisualMediaRequest;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest;

    .line 3
    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setMediaType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    .line 11
    iget v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->maxItems:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setMaxItems$activity(I)V

    .line 16
    iget-boolean v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isOrderedSelection:Z

    .line 18
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setOrderedSelection$activity(Z)V

    .line 21
    iget-object v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setDefaultTab$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)V

    .line 26
    iget-boolean v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isCustomAccentColorApplied:Z

    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setCustomAccentColorApplied$activity(Z)V

    .line 31
    iget-wide v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->accentColor:J

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/PickVisualMediaRequest;->setAccentColor$activity(J)V

    .line 36
    iget-object v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setMediaCapabilitiesForTranscoding$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)V

    .line 41
    return-object v0
.end method

.method public final setAccentColor(J)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->accentColor:J

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isCustomAccentColorApplied:Z

    .line 6
    return-object p0
.end method

.method public final setDefaultTab(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .registers 3
    .param p1  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "defaultTab"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    .line 8
    return-object p0
.end method

.method public final setMaxItems(I)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->maxItems:I

    .line 3
    return-object p0
.end method

.method public final setMediaCapabilitiesForTranscoding(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .registers 2
    .param p1  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    .line 3
    return-object p0
.end method

.method public final setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .registers 3
    .param p1  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 8
    return-object p0
.end method

.method public final setOrderedSelection(Z)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isOrderedSelection:Z

    .line 3
    return-object p0
.end method
