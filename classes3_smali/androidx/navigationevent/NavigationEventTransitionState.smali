.class public abstract Landroidx/navigationevent/NavigationEventTransitionState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigationevent/NavigationEventTransitionState$Companion;,
        Landroidx/navigationevent/NavigationEventTransitionState$Direction;,
        Landroidx/navigationevent/NavigationEventTransitionState$Idle;,
        Landroidx/navigationevent/NavigationEventTransitionState$InProgress;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigationevent/NavigationEventTransitionState$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TRANSITIONING_BACK:I = -0x1

.field public static final TRANSITIONING_FORWARD:I = 0x1

.field public static final TRANSITIONING_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventTransitionState$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/navigationevent/NavigationEventTransitionState;->Companion:Landroidx/navigationevent/NavigationEventTransitionState$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventTransitionState;-><init>()V

    return-void
.end method
