.class final Landroidx/compose/ui/text/font/TypefaceBuilderCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/TypefaceBuilderCompat;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceBuilderCompat;

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

.method private final toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getNeedsDensity$ui_text()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-static {p2}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->getFontWeightAdjustment(Landroid/content/Context;)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidArray(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)[Landroid/graphics/fonts/FontVariationAxis;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Required density, but not provided"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final createFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .registers 5
    .param p1  # Landroid/content/res/AssetManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/n;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final createFromFile(Ljava/io/File;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/text/font/m;->a(Ljava/io/File;)Landroid/graphics/Typeface$Builder;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final createFromFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .registers 4
    .param p1  # Landroid/os/ParcelFileDescriptor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/font/FontVariation$Settings;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Landroidx/compose/ui/text/font/p;->a()V

    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/text/font/o;->a(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
