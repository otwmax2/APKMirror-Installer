.class public final Landroidx/activity/ActivityFlags;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/activity/ExperimentalActivityApi;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/ActivityFlags;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static isOnBackPressedLifecycleOrderMaintained:Z
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/activity/ActivityFlags;

    .line 3
    invoke-direct {v0}, Landroidx/activity/ActivityFlags;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/ActivityFlags;->INSTANCE:Landroidx/activity/ActivityFlags;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic isOnBackPressedLifecycleOrderMaintained$annotations()V
    .registers 0

    .line 1
    return-void
.end method
