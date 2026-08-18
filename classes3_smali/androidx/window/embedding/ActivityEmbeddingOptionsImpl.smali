.class public final Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DIMENSION_TYPE_EXPANDED:Ljava/lang/String; = "expanded"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DIMENSION_TYPE_HINGE:Ljava/lang/String; = "hinge"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DIMENSION_TYPE_PIXEL:Ljava/lang/String; = "pixel"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DIMENSION_TYPE_RATIO:Ljava/lang/String; = "ratio"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_ACTIVITY_STACK_ALIGNMENT:Ljava/lang/String; = "androidx.window.embedding.ActivityStackAlignment"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_EMBEDDING_BOUNDS:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_EMBEDDING_BOUNDS_ALIGNMENT:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.alignment"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_EMBEDDING_BOUNDS_DIMENSION_TYPE:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_type"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_EMBEDDING_BOUNDS_DIMENSION_VALUE:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_value"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_EMBEDDING_BOUNDS_HEIGHT:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.height"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final KEY_EMBEDDING_BOUNDS_WIDTH:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.width"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    const-string p2, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_55

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 22
    sparse-switch v0, :sswitch_data_6c

    .line 25
    goto :goto_55

    .line 26
    :sswitch_19
    const-string v0, "ratio"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_55

    .line 34
    sget-object p2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :sswitch_2c
    const-string v0, "pixel"

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_55

    .line 53
    sget-object p2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->pixel(I)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_3f
    const-string p1, "hinge"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_55

    .line 72
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 74
    return-object p1

    .line 75
    :sswitch_4a
    const-string p1, "expanded"

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 83
    sget-object p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 85
    return-object p1

    .line 86
    :cond_55
    :goto_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "Illegal type "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x73945347 -> :sswitch_4a
        0x5eaf12b -> :sswitch_3f
        0x65bd286 -> :sswitch_2c
        0x674500b -> :sswitch_19
    .end sparse-switch
.end method

.method private final getEmbeddingBounds(Landroid/os/Bundle;)Landroidx/window/embedding/EmbeddingBounds;
    .registers 6

    .line 1
    const-string v0, "androidx.window.embedding.EmbeddingBounds"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 13
    new-instance v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 15
    const-string v2, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 24
    const-string v2, "androidx.window.embedding.EmbeddingBounds.width"

    .line 26
    invoke-direct {p0, p1, v2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "androidx.window.embedding.EmbeddingBounds.height"

    .line 32
    invoke-direct {p0, p1, v3}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 39
    return-object v0
.end method

.method private final putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const-string p3, "expanded"

    .line 18
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string p3, "hinge"

    .line 32
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    instance-of v1, p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 38
    const-string v3, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 40
    if-eqz v1, :cond_38

    .line 42
    const-string v1, "ratio"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    check-cast p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 49
    invoke-virtual {p3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->getValue$window_release()F

    .line 52
    move-result p3

    .line 53
    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    instance-of v1, p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 59
    if-eqz v1, :cond_4a

    .line 61
    const-string v1, "pixel"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    check-cast p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 68
    invoke-virtual {p3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->getValue$window_release()I

    .line 71
    move-result p3

    .line 72
    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    :cond_4a
    :goto_4a
    sget-object p3, Ls9/u2;->a:Ls9/u2;

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method private final putEmbeddingBounds(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->getValue$window_release()I

    .line 13
    move-result v1

    .line 14
    const-string v2, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v1, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 21
    const-string v2, "androidx.window.embedding.EmbeddingBounds.width"

    .line 23
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 30
    const-string v2, "androidx.window.embedding.EmbeddingBounds.height"

    .line 32
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v1, v0, v2, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 39
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 41
    const-string p2, "androidx.window.embedding.EmbeddingBounds"

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getOverlayAttributes$window_release(Landroid/os/Bundle;)Landroidx/window/embedding/OverlayAttributes;
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getEmbeddingBounds(Landroid/os/Bundle;)Landroidx/window/embedding/EmbeddingBounds;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Landroidx/window/embedding/OverlayAttributes;

    .line 16
    invoke-direct {v0, p1}, Landroidx/window/embedding/OverlayAttributes;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    .line 19
    return-object v0
.end method

.method public final putActivityStackAlignment$window_release(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "embeddingBounds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->getValue$window_release()I

    .line 18
    move-result p2

    .line 19
    const-string v0, "androidx.window.embedding.ActivityStackAlignment"

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public final setActivityStackToken$window_release(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/extensions/embedding/ActivityStack$Token;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityStackToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.window.extensions.embedding.ActivityStackToken"

    .line 13
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityStack$Token;->toBundle()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public final setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/OverlayCreateParams;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayCreateParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 22
    const-string v0, "androidx.window.extensions.embedding.OverlayTag"

    .line 24
    invoke-virtual {p2}, Landroidx/window/embedding/OverlayCreateParams;->getTag()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroidx/window/embedding/OverlayCreateParams;->getOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/window/embedding/OverlayAttributes;->getBounds()Landroidx/window/embedding/EmbeddingBounds;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putEmbeddingBounds(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V

    .line 42
    return-void
.end method
