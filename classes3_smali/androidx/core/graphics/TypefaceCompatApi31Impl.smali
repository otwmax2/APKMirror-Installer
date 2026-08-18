.class public Landroidx/core/graphics/TypefaceCompatApi31Impl;
.super Landroidx/core/graphics/TypefaceCompatApi29Impl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi31Impl"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatApi29Impl;-><init>()V

    .line 4
    return-void
.end method

.method private static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p0, :cond_14

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getFontFromSystemFont(Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/fonts/Font;
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getSystemFont()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompatApi31Impl;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getVariationSettings()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    :try_start_21
    new-instance v2, Landroid/graphics/fonts/Font$Builder;

    .line 36
    invoke-direct {v2, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 39
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getVariationSettings()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_32} :catch_33

    .line 51
    return-object p1

    .line 52
    :catch_33
    const-string p1, "TypefaceCompatApi31Impl"

    .line 54
    const-string v0, "Failed to clone Font instance. Fall back to provider font."

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-object v1
.end method
