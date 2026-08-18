.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/DefaultImpl;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->$stable:I

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;->getFontLoaded()Landroidx/compose/runtime/State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setDelegateForTesting$ui_text(Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    new-instance p1, Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/text/platform/DefaultImpl;-><init>()V

    .line 8
    :cond_7
    sput-object p1, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    .line 10
    return-void
.end method
