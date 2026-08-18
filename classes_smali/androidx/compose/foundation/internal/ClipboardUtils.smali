.class public final Landroidx/compose/foundation/internal/ClipboardUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/internal/ClipboardUtils;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/internal/ClipboardUtils;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/internal/ClipboardUtils;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/internal/ClipboardUtils;->INSTANCE:Landroidx/compose/foundation/internal/ClipboardUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final hasText(Landroidx/compose/ui/platform/ClipEntry;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    const-string v0, "text/*"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final hasText(Landroidx/compose/ui/platform/Clipboard;)Z
    .registers 3
    .param p0  # Landroidx/compose/ui/platform/Clipboard;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/platform/Clipboard;->getNativeClipboard()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    const-string v1, "text/*"

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_15

    return v1

    :cond_15
    return v0
.end method

.method public static final readAnnotatedString(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 2
    .param p0  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_16

    .line 12
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final readText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;
    .registers 2
    .param p0  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_16

    .line 12
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .registers 3
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/ClipEntry;

    .line 7
    const-string v1, "plain text"

    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 20
    return-object v0
.end method
