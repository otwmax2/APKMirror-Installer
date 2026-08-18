.class public final Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final MAX_TRACE_LABEL_LENGTH:I = 0x7f

.field static final TAG:Ljava/lang/String; = "Trace"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sHasAppTracingEnabled:Z

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->beginAsyncSectionFallback(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method private static beginAsyncSectionFallback(Ljava/lang/String;I)V
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "asyncTraceBegin"

    .line 3
    :try_start_2
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_23

    .line 11
    const-class v1, Landroid/os/Trace;

    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v7, v6, v4

    .line 19
    const-class v7, Ljava/lang/String;

    .line 21
    aput-object v7, v6, v3

    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v7, v6, v2

    .line 27
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :goto_23
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 38
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    aput-object v6, v5, v4

    .line 52
    aput-object p0, v5, v3

    .line 54
    aput-object p1, v5, v2

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_21

    .line 60
    return-void

    .line 61
    :goto_3c
    invoke-static {v0, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/tracing/TraceApi18Impl;->beginSection(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->endAsyncSection(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->endAsyncSectionFallback(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method private static endAsyncSectionFallback(Ljava/lang/String;I)V
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "asyncTraceEnd"

    .line 3
    :try_start_2
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_23

    .line 11
    const-class v1, Landroid/os/Trace;

    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v7, v6, v4

    .line 19
    const-class v7, Ljava/lang/String;

    .line 21
    aput-object v7, v6, v3

    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v7, v6, v2

    .line 27
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :goto_23
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 38
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    aput-object v6, v5, v4

    .line 52
    aput-object p0, v5, v3

    .line 54
    aput-object p1, v5, v2

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_21

    .line 60
    return-void

    .line 61
    :goto_3c
    invoke-static {v0, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    return-void
.end method

.method public static endSection()V
    .registers 0

    .line 1
    invoke-static {}, Landroidx/tracing/TraceApi18Impl;->endSection()V

    .line 4
    return-void
.end method

.method public static forceEnableAppTracing()V
    .registers 6

    .line 1
    const-string v0, "setAppTracingAllowed"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-ge v1, v2, :cond_2b

    .line 9
    :try_start_8
    sget-boolean v1, Landroidx/tracing/Trace;->sHasAppTracingEnabled:Z

    .line 11
    if-nez v1, :cond_2b

    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Landroidx/tracing/Trace;->sHasAppTracingEnabled:Z

    .line 16
    const-class v2, Landroid/os/Trace;

    .line 18
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 25
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    aput-object v3, v1, v5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v1

    .line 41
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :cond_2b
    return-void
.end method

.method private static handleException(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Unable to call "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " via reflection"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Trace"

    .line 46
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-void
.end method

.method public static isEnabled()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {}, Landroidx/tracing/Trace;->isEnabledFallback()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private static isEnabledFallback()Z
    .registers 8

    .line 1
    const-string v0, "isTagEnabled"

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_26

    .line 12
    const-string v3, "TRACE_TAG_APP"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v6

    .line 22
    sput-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 24
    new-array v3, v4, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v3, v2

    .line 30
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 41
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    aput-object v3, v4, v2

    .line 51
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3c} :catch_24

    .line 61
    return v0

    .line 62
    :goto_3d
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    return v2
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/TraceApi29Impl;->setCounter(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->setCounterFallback(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method private static setCounterFallback(Ljava/lang/String;I)V
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "traceCounter"

    .line 3
    :try_start_2
    sget-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_23

    .line 11
    const-class v1, Landroid/os/Trace;

    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v7, v6, v4

    .line 19
    const-class v7, Ljava/lang/String;

    .line 21
    aput-object v7, v6, v3

    .line 23
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v7, v6, v2

    .line 27
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    :goto_23
    sget-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 38
    sget-wide v6, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    aput-object v6, v5, v4

    .line 52
    aput-object p0, v5, v3

    .line 54
    aput-object p1, v5, v2

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_21

    .line 60
    return-void

    .line 61
    :goto_3c
    invoke-static {v0, p0}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    return-void
.end method

.method private static truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
