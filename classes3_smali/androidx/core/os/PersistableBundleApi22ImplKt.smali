.class final Landroidx/core/os/PersistableBundleApi22ImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/os/PersistableBundleApi22ImplKt;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/os/PersistableBundleApi22ImplKt;

    .line 3
    invoke-direct {v0}, Landroidx/core/os/PersistableBundleApi22ImplKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/os/PersistableBundleApi22ImplKt;->INSTANCE:Landroidx/core/os/PersistableBundleApi22ImplKt;

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

.method public static final putBoolean(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V
    .registers 3
    .param p0  # Landroid/os/PersistableBundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final putBooleanArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .registers 3
    .param p0  # Landroid/os/PersistableBundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # [Z
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 4
    return-void
.end method
