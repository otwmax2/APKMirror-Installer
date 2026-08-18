.class public final Landroidx/window/area/adapter/WindowAreaAdapterApi3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi3;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/area/adapter/WindowAreaAdapterApi3;

    .line 3
    invoke-direct {v0}, Landroidx/window/area/adapter/WindowAreaAdapterApi3;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/area/adapter/WindowAreaAdapterApi3;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapterApi3;

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
.method public final translate(IZ)Landroidx/window/area/WindowAreaCapability$Status;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_14

    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_11

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_e

    .line 12
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 20
    return-object p1

    .line 21
    :cond_14
    if-eqz p2, :cond_19

    .line 23
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNAVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 31
    return-object p1
.end method
