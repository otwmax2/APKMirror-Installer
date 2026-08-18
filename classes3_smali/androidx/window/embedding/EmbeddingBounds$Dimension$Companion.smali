.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds$Dimension;
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
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final pixel(I)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public final ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .registers 3
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 6
    return-object v0
.end method
