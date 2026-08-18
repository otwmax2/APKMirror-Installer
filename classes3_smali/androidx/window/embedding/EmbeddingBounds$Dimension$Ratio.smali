.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;
.super Landroidx/window/embedding/EmbeddingBounds$Dimension;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ratio"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds$Dimension$Ratio\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds$Dimension$Ratio\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
    }
.end annotation


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .registers 6
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "dimension in ratio:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension;-><init>(Ljava/lang/String;)V

    .line 21
    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 23
    float-to-double v0, p1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmpl-double v0, v0, v2

    .line 28
    if-lez v0, :cond_25

    .line 30
    float-to-double v0, p1

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 33
    cmpg-double p1, v0, v2

    .line 35
    if-gtz p1, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Ratio must be in range (0.0, 1.0]"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method


# virtual methods
.method public final getValue$window_release()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 3
    return v0
.end method

.method public final times$window_release(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    return p1
.end method
