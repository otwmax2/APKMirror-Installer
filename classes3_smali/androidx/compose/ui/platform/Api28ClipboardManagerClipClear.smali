.class final Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;->INSTANCE:Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;

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

.method public static final clearPrimaryClip(Landroid/content/ClipboardManager;)V
    .registers 1
    .param p0  # Landroid/content/ClipboardManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 4
    return-void
.end method
