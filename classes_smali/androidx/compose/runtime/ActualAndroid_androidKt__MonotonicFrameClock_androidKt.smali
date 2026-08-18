.class final synthetic Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DefaultMonotonicFrameClock$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DisallowDefaultMonotonicFrameClock:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/a;-><init>()V

    .line 6
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;->DefaultMonotonicFrameClock$delegate:Ls9/i0;

    .line 12
    return-void
.end method

.method private static final DefaultMonotonicFrameClock_delegate$lambda$0$ActualAndroid_androidKt__MonotonicFrameClock_androidKt()Landroidx/compose/runtime/MonotonicFrameClock;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Landroidx/compose/runtime/DefaultChoreographerFrameClock;->INSTANCE:Landroidx/compose/runtime/DefaultChoreographerFrameClock;

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Landroidx/compose/runtime/FallbackFrameClock;->INSTANCE:Landroidx/compose/runtime/FallbackFrameClock;

    .line 12
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/runtime/MonotonicFrameClock;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;->DefaultMonotonicFrameClock_delegate$lambda$0$ActualAndroid_androidKt__MonotonicFrameClock_androidKt()Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getDefaultMonotonicFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt__MonotonicFrameClock_androidKt;->DefaultMonotonicFrameClock$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 9
    return-object v0
.end method

.method public static synthetic getDefaultMonotonicFrameClock$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "MonotonicFrameClocks are not globally applicable across platforms. Use an appropriate local clock."
    .end annotation

    .line 1
    return-void
.end method
