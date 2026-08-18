.class public interface abstract Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract newAutofillId(J)Landroid/view/autofill/AutofillId;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .param p1  # Landroid/view/autofill/AutofillId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract notifyViewAppeared(Landroid/view/ViewStructure;)V
    .param p1  # Landroid/view/ViewStructure;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V
    .param p1  # Landroid/view/autofill/AutofillId;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .param p1  # Landroid/view/autofill/AutofillId;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract notifyViewsAppeared(Ljava/util/List;)V
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyViewsDisappeared([J)V
    .param p1  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
