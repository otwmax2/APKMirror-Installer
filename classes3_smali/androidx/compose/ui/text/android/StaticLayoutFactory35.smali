.class final Landroidx/compose/ui/text/android/StaticLayoutFactory35;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory35;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory35;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory35;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory35;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory35;

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

.method public static final disableUseBoundsForWidth(Landroid/text/StaticLayout$Builder;)V
    .registers 2
    .param p0  # Landroid/text/StaticLayout$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 5
    return-void
.end method
