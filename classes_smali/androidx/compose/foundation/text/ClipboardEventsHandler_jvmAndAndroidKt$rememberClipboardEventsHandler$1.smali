.class public final Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt;->rememberClipboardEventsHandler(Lsa/l;Lsa/a;Lsa/a;ZLandroidx/compose/runtime/Composer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardEventsHandler.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardEventsHandler.jvmAndAndroid.kt\nandroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClipboardEventsHandler.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardEventsHandler.jvmAndAndroid.kt\nandroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1\n*L\n1#1,33:1\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;->invoke(Landroidx/compose/ui/text/AnnotatedString;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 2

    .line 1
    return-void
.end method
