.class public final Landroidx/collection/DoubleSetKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final EmptyDoubleArray:[D
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [D

    .line 4
    sput-object v0, Landroidx/collection/DoubleSetKt;->EmptyDoubleArray:[D

    .line 6
    return-void
.end method

.method public static final getEmptyDoubleArray()[D
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/DoubleSetKt;->EmptyDoubleArray:[D

    .line 3
    return-object v0
.end method
