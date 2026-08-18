.class final Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;
.super Landroidx/window/embedding/EmbeddingAnimationBackground;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultBackground"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAnimationBackground;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "DefaultBackground"

    .line 3
    return-object v0
.end method
