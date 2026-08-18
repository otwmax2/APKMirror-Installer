.class public final Landroidx/window/embedding/OverlayAttributes$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/OverlayAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayAttributes.kt\nandroidx/window/embedding/OverlayAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOverlayAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayAttributes.kt\nandroidx/window/embedding/OverlayAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# instance fields
.field private bounds:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_EXPANDED:Landroidx/window/embedding/EmbeddingBounds;

    .line 6
    iput-object v0, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/OverlayAttributes;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/OverlayAttributes;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/OverlayAttributes;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    .line 8
    return-object v0
.end method

.method public final setBounds(Landroidx/window/embedding/EmbeddingBounds;)Landroidx/window/embedding/OverlayAttributes$Builder;
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 8
    return-object p0
.end method
