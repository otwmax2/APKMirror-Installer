.class final Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;

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
.method public final setContentSensitivity(Landroid/view/View;Z)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentSensitivity(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentSensitivity(I)V

    .line 12
    return-void
.end method
