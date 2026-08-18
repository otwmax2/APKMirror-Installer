.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosticComposeException.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticComposeException.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/DiagnosticComposeException\n*L\n1#1,54:1\n52#1:55\n*S KotlinDebug\n*F\n+ 1 DiagnosticComposeException.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/DiagnosticComposeException\n*L\n29#1:55\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDiagnosticComposeException.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticComposeException.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/DiagnosticComposeException\n*L\n1#1,54:1\n52#1:55\n*S KotlinDebug\n*F\n+ 1 DiagnosticComposeException.jvmAndAndroid.kt\nandroidx/compose/runtime/tooling/DiagnosticComposeException\n*L\n29#1:55\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .registers 10
    .param p1  # Landroidx/compose/runtime/tooling/ComposeStackTrace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_45

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->filterInternalFramesByGroupKey(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_42

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 31
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v6, "m$"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-string v5, "SourceFile"

    .line 56
    const-string v6, "$$compose"

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct {v4, v6, v3, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    aput-object v4, v1, v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_16

    .line 67
    :cond_42
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 70
    :cond_45
    return-void
.end method

.method private final synthetic mapToArray(Ljava/util/List;Lsa/l;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "R"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1b

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return-object v1
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Composition stack when thrown:"

    .line 9
    if-eqz v0, :cond_21

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->appendSourceInformationStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v1
.end method
