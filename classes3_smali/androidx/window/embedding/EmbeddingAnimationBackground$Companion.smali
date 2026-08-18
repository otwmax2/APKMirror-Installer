.class public final Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-eq v0, v1, :cond_b

    .line 9
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = -0x1000000L
            to = -0x1L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;-><init>(I)V

    .line 6
    return-object v0
.end method
