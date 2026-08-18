.class final Landroidx/compose/ui/graphics/CanvasZHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/CanvasZHelper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasZHelper;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

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
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .registers 3
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 10
    return-void
.end method
