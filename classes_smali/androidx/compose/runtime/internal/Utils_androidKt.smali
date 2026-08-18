.class public final Landroidx/compose/runtime/internal/Utils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final LogTag:Ljava/lang/String; = "ComposeInternal"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ComposeInternal"

    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method
