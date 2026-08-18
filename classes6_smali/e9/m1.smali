.class public final Le9/m1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Le9/l1;
    .registers 1

    .line 1
    invoke-static {}, Le9/m2;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Le9/m2;

    .line 9
    invoke-direct {v0}, Le9/m2;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Le9/i;

    .line 15
    invoke-direct {v0}, Le9/i;-><init>()V

    .line 18
    return-object v0
.end method
