.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/TraceCompat$Api29Impl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TraceCompat"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1d

    .line 9
    if-ge v2, v3, :cond_64

    .line 11
    :try_start_a
    const-string v2, "TRACE_TAG_APP"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 24
    const-string v2, "isTagEnabled"

    .line 26
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 34
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 40
    const-string v2, "asyncTraceBegin"

    .line 42
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    const/4 v7, 0x3

    .line 45
    new-array v8, v7, [Ljava/lang/Class;

    .line 47
    aput-object v3, v8, v6

    .line 49
    aput-object v0, v8, v4

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v5, v8, v9

    .line 54
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 60
    const-string v2, "asyncTraceEnd"

    .line 62
    new-array v8, v7, [Ljava/lang/Class;

    .line 64
    aput-object v3, v8, v6

    .line 66
    aput-object v0, v8, v4

    .line 68
    aput-object v5, v8, v9

    .line 70
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 76
    const-string v2, "traceCounter"

    .line 78
    new-array v7, v7, [Ljava/lang/Class;

    .line 80
    aput-object v3, v7, v6

    .line 82
    aput-object v0, v7, v4

    .line 84
    aput-object v5, v7, v9

    .line 86
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5b} :catch_5c

    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    const-string v1, "TraceCompat"

    .line 96
    const-string v2, "Unable to initialize via reflection."

    .line 98
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_64
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 13
    sget-wide v1, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    const-string p0, "TraceCompat"

    .line 42
    const-string p1, "Unable to invoke asyncTraceBegin() via reflection."

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/os/TraceCompat$Api29Impl;->endAsyncSection(Ljava/lang/String;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Landroidx/core/os/TraceCompat;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 13
    sget-wide v1, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    const-string p0, "TraceCompat"

    .line 42
    const-string p1, "Unable to invoke endAsyncSection() via reflection."

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
.end method

.method public static endSection()V
    .registers 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public static isEnabled()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, Landroidx/core/os/TraceCompat$Api29Impl;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    sget-object v1, Landroidx/core/os/TraceCompat;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 15
    sget-wide v2, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    aput-object v2, v3, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_25

    .line 37
    return v0

    .line 38
    :catch_25
    const-string v1, "TraceCompat"

    .line 40
    const-string v2, "Unable to invoke isTagEnabled() via reflection."

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/core/os/TraceCompat$Api29Impl;->setCounter(Ljava/lang/String;J)V

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Landroidx/core/os/TraceCompat;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 14
    sget-wide v1, Landroidx/core/os/TraceCompat;->sTraceTagApp:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v2, v1

    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p1, v2, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    const-string p0, "TraceCompat"

    .line 43
    const-string p1, "Unable to invoke traceCounter() via reflection."

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method
