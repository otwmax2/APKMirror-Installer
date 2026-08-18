.class public final Landroidx/compose/ui/autofill/ContentType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,125:1\n37#2:126\n36#2,3:127\n*S KotlinDebug\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n*L\n124#1:126\n124#1:127,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,125:1\n37#2:126\n36#2,3:127\n*S KotlinDebug\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n*L\n124#1:126\n124#1:127,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 3
    invoke-static {p0}, Lu9/x1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidContentType;-><init>(Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public static final getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;
    .registers 2
    .param p0  # Landroidx/compose/ui/autofill/ContentType;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidContentType;->getAndroidAutofillHints()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 23
    return-object p0
.end method
