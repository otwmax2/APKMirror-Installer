.class public final Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

.field private static final AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 8
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;

    .line 10
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 12
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;

    .line 14
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 16
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
.method public final getAnimatedSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 3
    return-object v0
.end method

.method public final getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 3
    return-object v0
.end method
