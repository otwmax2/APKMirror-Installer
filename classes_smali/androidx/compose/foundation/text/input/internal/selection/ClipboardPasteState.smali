.class public final Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _hasClip:Z

.field private _hasText:Z

.field private final clipboard:Landroidx/compose/ui/platform/Clipboard;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/Clipboard;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/Clipboard;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 6
    return-void
.end method


# virtual methods
.method public final getHasClip()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    .line 3
    return v0
.end method

.method public final getHasText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasText:Z

    .line 3
    return v0
.end method

.method public final update(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/platform/Clipboard;->getNativeClipboard()Landroid/content/ClipboardManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    .line 13
    if-eqz p1, :cond_24

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/platform/Clipboard;->getNativeClipboard()Landroid/content/ClipboardManager;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_24

    .line 27
    const-string v0, "text/*"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasText:Z

    .line 40
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object p1
.end method
