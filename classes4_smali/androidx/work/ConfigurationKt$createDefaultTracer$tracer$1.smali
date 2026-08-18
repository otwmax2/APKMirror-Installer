.class public final Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/Tracer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ConfigurationKt;->createDefaultTracer()Landroidx/work/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public beginAsyncSection(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "methodName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public beginSection(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "label"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public endAsyncSection(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "methodName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public endSection()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
