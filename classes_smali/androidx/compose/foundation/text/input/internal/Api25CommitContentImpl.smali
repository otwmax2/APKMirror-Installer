.class final Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x19
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

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


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 5
    .param p1  # Landroid/view/inputmethod/InputConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2, p3, p4}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
