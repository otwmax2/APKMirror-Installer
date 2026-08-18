.class public final Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final rememberClipboardEventsHandler(Lsa/l;Lsa/a;Lsa/a;ZLandroidx/compose/runtime/Composer;II)Z
    .registers 7
    .param p0  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x441
        key = 0x4b5d6192
        startOffset = 0x330
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Lsa/a<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p6, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 5
    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;

    .line 7
    :cond_6
    and-int/lit8 p0, p6, 0x2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$2;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$2;

    .line 13
    :cond_c
    and-int/lit8 p0, p6, 0x4

    .line 15
    if-eqz p0, :cond_12

    .line 17
    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$3;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$3;

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
