.class public final synthetic Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/platform/ClipboardManager;)Landroidx/compose/ui/platform/ClipEntry;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/platform/ClipboardManager;)Landroid/content/ClipboardManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This platform does not offer a native Clipboard"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static c(Landroidx/compose/ui/platform/ClipboardManager;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_f

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v0
.end method

.method public static d(Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/ClipEntry;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method
