.class public final Landroidx/compose/ui/platform/AndroidClipboard;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/Clipboard;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/platform/AndroidClipboardManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-void
.end method


# virtual methods
.method public getClipEntry(Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/platform/ClipEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClip()Landroidx/compose/ui/platform/ClipEntry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getNativeClipboard()Landroid/content/ClipboardManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/ClipEntry;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
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
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setClip(Landroidx/compose/ui/platform/ClipEntry;)V

    .line 6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p1
.end method
