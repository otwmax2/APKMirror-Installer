.class public interface abstract Landroidx/compose/ui/autofill/PlatformAutofillManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract commit()V
.end method

.method public abstract notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/view/autofill/AutofillValue;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract notifyViewExited(Landroid/view/View;I)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
