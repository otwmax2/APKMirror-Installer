.class public final Landroidx/lifecycle/Api26Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/Api26Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/Api26Impl;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/Api26Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

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
.method public final toMillis(Lj$/time/Duration;)J
    .registers 4
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
