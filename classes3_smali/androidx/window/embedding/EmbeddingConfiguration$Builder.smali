.class public final Landroidx/window/embedding/EmbeddingConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
    .annotation build Lke/l;
    .end annotation
.end field

.field private mSaveEmbeddingState:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 6
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/EmbeddingConfiguration;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 5
    iget-boolean v2, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mSaveEmbeddingState:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;ZLkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public final setAutoSaveEmbeddingState(Z)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .registers 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mSaveEmbeddingState:Z

    .line 3
    return-object p0
.end method

.method public final setDimAreaBehavior(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "area"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 8
    return-object p0
.end method
