.class public final Landroidx/activity/result/PickVisualMediaRequestKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final PickVisualMediaRequest(JLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 7
    .param p2  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .param p5  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTab"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMaxItems(I)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p4}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setOrderedSelection(Z)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p5}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setDefaultTab(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p0, p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setAccentColor(J)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;JLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 8
    .param p0  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .param p6  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTab"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 24
    invoke-virtual {v0, p3}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p4}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMaxItems(I)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p5}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setOrderedSelection(Z)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p3

    .line 27
    invoke-virtual {p3, p6}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setDefaultTab(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p1, p2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setAccentColor(J)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaCapabilitiesForTranscoding(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 6
    .param p0  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .param p4  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTab"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMaxItems(I)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setOrderedSelection(Z)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setDefaultTab(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaCapabilitiesForTranscoding(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Superseded by PickVisualMediaRequest that takes an optional maxItems"
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;I)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Superseded by PickVisualMediaRequest that take optional isOrderedSelection and defaultTab"
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMaxItems(I)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 5
    .param p0  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
        .end annotation
    .end param
    .param p3  # Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMaxItems(I)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setOrderedSelection(Z)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setDefaultTab(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PickVisualMediaRequest$default(JLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    .line 9
    sget-object p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_11

    .line 10
    sget-object p2, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result p3

    :cond_11
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_17

    const/4 p4, 0x0

    :cond_17
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1e

    .line 11
    sget-object p5, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    :cond_1e
    move-wide v0, p0

    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(JLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PickVisualMediaRequest$default(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;JLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_6

    .line 17
    sget-object p3, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_11

    .line 18
    sget-object p3, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {p3}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result p4

    :cond_11
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_17

    const/4 p5, 0x0

    :cond_17
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1e

    .line 19
    sget-object p6, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    :cond_1e
    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;JLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PickVisualMediaRequest$default(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 13
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    .line 14
    sget-object p2, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result p2

    :cond_10
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_15

    const/4 p3, 0x0

    :cond_15
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1b

    .line 15
    sget-object p4, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    .line 16
    :cond_1b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PickVisualMediaRequest$default(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 4

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_6

    .line 2
    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_10

    .line 3
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result p1

    .line 4
    :cond_10
    invoke-static {p0, p1}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;I)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PickVisualMediaRequest$default(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 1
    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    :cond_6
    invoke-static {p0}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PickVisualMediaRequest$default(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;ILjava/lang/Object;)Landroidx/activity/result/PickVisualMediaRequest;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 5
    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 6
    sget-object p1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result p1

    :cond_10
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_15

    const/4 p2, 0x0

    :cond_15
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1b

    .line 7
    sget-object p3, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    .line 8
    :cond_1b
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/result/PickVisualMediaRequestKt;->PickVisualMediaRequest(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object p0

    return-object p0
.end method
