.class public final Landroidx/core/util/ConsumerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Lra/j;
    name = "ConsumerKt"
.end annotation


# direct methods
.method public static final asConsumer(Lda/f;)Ljava/util/function/Consumer;
    .registers 2
    .param p0  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/ContinuationConsumer;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationConsumer;-><init>(Lda/f;)V

    .line 6
    return-object v0
.end method
