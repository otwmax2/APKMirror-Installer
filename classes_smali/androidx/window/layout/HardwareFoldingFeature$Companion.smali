.class public final Landroidx/window/layout/HardwareFoldingFeature$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/HardwareFoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareFoldingFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareFoldingFeature.kt\nandroidx/window/layout/HardwareFoldingFeature$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHardwareFoldingFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareFoldingFeature.kt\nandroidx/window/layout/HardwareFoldingFeature$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/HardwareFoldingFeature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateFeatureBounds$window_release(Landroidx/window/core/Bounds;)V
    .registers 3
    .param p1  # Landroidx/window/core/Bounds;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getHeight()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Bounds must be non zero"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getLeft()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getTop()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
