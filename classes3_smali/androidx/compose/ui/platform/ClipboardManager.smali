.class public interface abstract Landroidx/compose/ui/platform/ClipboardManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ls9/o;
    message = "Use Clipboard instead, which supports suspend functions."
    replaceWith = .subannotation Ls9/g1;
        expression = "Clipboard"
        imports = {
            "androidx.compose.ui.platform.Clipboard"
        }
    .end subannotation
.end annotation


# virtual methods
.method public abstract getClip()Landroidx/compose/ui/platform/ClipEntry;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getNativeClipboard()Landroid/content/ClipboardManager;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getText()Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract hasText()Z
.end method

.method public abstract setClip(Landroidx/compose/ui/platform/ClipEntry;)V
    .param p1  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
