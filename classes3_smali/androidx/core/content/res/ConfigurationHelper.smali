.class public final Landroidx/core/content/res/ConfigurationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDensityDpi(Landroid/content/res/Resources;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 7
    return p0
.end method
