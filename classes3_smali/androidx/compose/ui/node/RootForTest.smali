.class public interface abstract Landroidx/compose/ui/node/RootForTest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    }
.end annotation


# virtual methods
.method public abstract forceAccessibilityForTesting(Z)V
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract measureAndLayoutForTest()V
.end method

.method public abstract sendIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .param p1  # Landroidx/compose/ui/input/indirect/IndirectPointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalIndirectPointerApi;
    .end annotation
.end method

.method public abstract sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract setAccessibilityEventBatchIntervalMillis(J)V
.end method

.method public abstract setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .param p1  # Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
