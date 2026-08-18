.class public final Lvb/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n*L\n1#1,251:1\n77#2:252\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n21#1:252\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n*L\n1#1,251:1\n77#2:252\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n21#1:252\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x80

.field public static final c:I = 0x7f

.field public static final d:J = -0x1L

.field public static final e:J = -0x2L

.field public static final f:I = 0x3

.field public static final g:I = 0x2

.field public static final h:I = 0x1


# direct methods
.method public static final a(Lvb/i;)I
    .registers 1
    .param p0  # Lvb/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Lvb/i;->q:Z

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x2

    .line 8
    return p0
.end method
