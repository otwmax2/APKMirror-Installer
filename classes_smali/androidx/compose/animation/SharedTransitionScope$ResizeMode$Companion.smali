.class public final Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

.field private static final RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    .line 8
    sget-object v0, Landroidx/compose/animation/RemeasureImpl;->INSTANCE:Landroidx/compose/animation/RemeasureImpl;

    .line 10
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic scaleToBounds$default(Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->scaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getRemeasureToBounds()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->RemeasureToBounds:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    .line 3
    return-object v0
.end method

.method public final scaleToBounds(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
