.class public final Landroidx/window/embedding/ActivityStackConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/reflection/Consumer2<",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/extensions/embedding/ActivityStack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final adapter:Landroidx/window/embedding/EmbeddingAdapter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final callback:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingAdapter;)V
    .registers 4
    .param p1  # Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/embedding/EmbeddingAdapter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/embedding/ActivityStackConsumer;->callback:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    .line 16
    iput-object p2, p0, Landroidx/window/embedding/ActivityStackConsumer;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/ActivityStackConsumer;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/ActivityStackConsumer;->callback:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    iget-object v1, p0, Landroidx/window/embedding/ActivityStackConsumer;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-virtual {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->onActivityStackChanged(Ljava/util/List;)V

    return-void
.end method
