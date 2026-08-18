.class public final Landroidx/compose/ui/focus/FocusProperties$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/focus/FocusProperties$Companion;

.field private static final UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusProperties$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->$$INSTANCE:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 8
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 10
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 15
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 17
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
.method public final getUnsetFocusRect()Landroidx/compose/ui/geometry/Rect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 3
    return-object v0
.end method
