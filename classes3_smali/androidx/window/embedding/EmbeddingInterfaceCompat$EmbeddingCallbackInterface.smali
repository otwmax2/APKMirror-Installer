.class public interface abstract Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingInterfaceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmbeddingCallbackInterface"
.end annotation


# virtual methods
.method public abstract onActivityStackChanged(Ljava/util/List;)V
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSplitInfoChanged(Ljava/util/List;)V
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;)V"
        }
    .end annotation
.end method
