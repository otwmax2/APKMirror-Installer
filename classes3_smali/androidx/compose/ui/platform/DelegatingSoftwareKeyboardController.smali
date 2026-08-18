.class public final Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final textInputService:Landroidx/compose/ui/text/input/TextInputService;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/input/TextInputService;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 6
    return-void
.end method


# virtual methods
.method public final getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    return-object v0
.end method

.method public hide()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->hideSoftwareKeyboard()V

    .line 6
    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->showSoftwareKeyboard()V

    .line 6
    return-void
.end method
