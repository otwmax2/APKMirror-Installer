.class public final Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "PlatformOptimizedCancellationException_jvmKt"
.end annotation


# static fields
.field private static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 6
    return-void
.end method

.method public static final synthetic access$getEmptyStackTraceElements$p()[Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 3
    return-object v0
.end method
