.class public interface abstract Landroidx/compose/ui/autofill/Autofill;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ls9/o;
    message = "\n        You no longer have to call these apis when focus changes. They will be called\n        automatically when you Use the new semantics based APIs for autofill. Use the\n        androidx.compose.ui.autofill.ContentType and androidx.compose.ui.autofill.ContentDataType\n        semantics properties instead.\n        "
.end annotation


# virtual methods
.method public abstract cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .param p1  # Landroidx/compose/ui/autofill/AutofillNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .param p1  # Landroidx/compose/ui/autofill/AutofillNode;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
