.class public abstract Landroidx/window/embedding/EmbeddingAnimationBackground;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;,
        Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;,
        Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;

    .line 11
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;-><init>()V

    .line 14
    sput-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground;-><init>()V

    return-void
.end method

.method public static final createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;
    .registers 2
    .param p0  # I
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
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
