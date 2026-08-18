.class public interface abstract Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract beginBatchEdit()Z
.end method

.method public abstract edit(Lsa/l;)V
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract endBatchEdit()Z
.end method

.method public abstract getTransformedLength()I
.end method

.method public abstract mapFromTransformed-GEjPoXI(J)J
.end method

.method public abstract mapToTransformed-GEjPoXI(J)J
.end method
