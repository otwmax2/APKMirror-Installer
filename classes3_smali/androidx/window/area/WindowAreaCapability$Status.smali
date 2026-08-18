.class public final Landroidx/window/area/WindowAreaCapability$Status;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaCapability$Status$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final WINDOW_AREA_STATUS_UNAVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private static final WINDOW_AREA_STATUS_UNKNOWN:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    .line 9
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    .line 11
    const-string v1, "UNKNOWN"

    .line 13
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNKNOWN:Landroidx/window/area/WindowAreaCapability$Status;

    .line 18
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    .line 20
    const-string v1, "UNSUPPORTED"

    .line 22
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 27
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    .line 29
    const-string v1, "UNAVAILABLE"

    .line 31
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNAVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 36
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    .line 38
    const-string v1, "AVAILABLE"

    .line 40
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 45
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Status;

    .line 47
    const-string v1, "ACTIVE"

    .line 49
    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Status;-><init>(Ljava/lang/String;)V

    .line 52
    sput-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability$Status;->description:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getWINDOW_AREA_STATUS_UNKNOWN$cp()Landroidx/window/area/WindowAreaCapability$Status;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNKNOWN:Landroidx/window/area/WindowAreaCapability$Status;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability$Status;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
