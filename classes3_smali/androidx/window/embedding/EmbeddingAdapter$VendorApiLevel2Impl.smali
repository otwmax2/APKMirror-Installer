.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VendorApiLevel2Impl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .registers 7
    .param p1  # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 8
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 10
    invoke-static {v1}, Landroidx/window/embedding/EmbeddingAdapter;->access$getApi1Impl$p(Landroidx/window/embedding/EmbeddingAdapter;)Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getPrimaryActivityStack(...)"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 29
    invoke-static {v2}, Landroidx/window/embedding/EmbeddingAdapter;->access$getApi1Impl$p(Landroidx/window/embedding/EmbeddingAdapter;)Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getSecondaryActivityStack(...)"

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 48
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 51
    move-result-object p1

    .line 52
    const-string v4, "getSplitAttributes(...)"

    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V

    .line 64
    return-object v0
.end method
