.class public final Landroidx/compose/runtime/internal/System_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "System_jvmKt"
.end annotation


# direct methods
.method public static final identityHashCode(Ljava/lang/Object;)I
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
