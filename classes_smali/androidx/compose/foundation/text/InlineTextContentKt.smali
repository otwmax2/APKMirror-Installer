.class public final Landroidx/compose/foundation/text/InlineTextContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineTextContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineTextContent.kt\nandroidx/compose/foundation/text/InlineTextContentKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,86:1\n97#2,4:87\n*S KotlinDebug\n*F\n+ 1 InlineTextContent.kt\nandroidx/compose/foundation/text/InlineTextContentKt\n*L\n52#1:87,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInlineTextContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineTextContent.kt\nandroidx/compose/foundation/text/InlineTextContentKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,86:1\n97#2,4:87\n*S KotlinDebug\n*F\n+ 1 InlineTextContent.kt\nandroidx/compose/foundation/text/InlineTextContentKt\n*L\n52#1:87,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INLINE_CONTENT_TAG:Ljava/lang/String; = "androidx.compose.foundation.text.inlineContent"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final REPLACEMENT_CHAR:Ljava/lang/String; = "\ufffd"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0  # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 12
    const-string v0, "alternateText can\'t be an empty string."

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 17
    :cond_10
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 28
    return-void
.end method

.method public static synthetic appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, "\ufffd"

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
