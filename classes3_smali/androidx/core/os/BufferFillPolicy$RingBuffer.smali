.class final Landroidx/core/os/BufferFillPolicy$RingBuffer;
.super Landroidx/core/os/BufferFillPolicy;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/BufferFillPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RingBuffer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/core/os/BufferFillPolicy;-><init>(ILkotlin/jvm/internal/x;)V

    .line 6
    return-void
.end method
