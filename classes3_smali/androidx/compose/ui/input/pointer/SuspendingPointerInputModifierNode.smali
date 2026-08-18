.class public interface abstract Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# virtual methods
.method public abstract getPointerInputEventHandler()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getPointerInputHandler()Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract resetPointerInputHandler()V
.end method

.method public abstract setPointerInputEventHandler(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setPointerInputHandler(Lsa/p;)V
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
