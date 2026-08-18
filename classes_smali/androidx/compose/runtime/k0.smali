.class public final synthetic Landroidx/compose/runtime/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 3
    return-void
.end method

.method public static a(Landroidx/compose/runtime/MonotonicFrameClock;)Lda/j$c;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MonotonicFrameClock;)Lda/j$c;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/k0;->a(Landroidx/compose/runtime/MonotonicFrameClock;)Lda/j$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
