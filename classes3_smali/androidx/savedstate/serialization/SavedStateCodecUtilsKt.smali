.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateCodecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateCodecUtils.kt\nandroidx/savedstate/serialization/SavedStateCodecUtilsKt\n+ 2 BuiltinSerializers.kt\nkotlinx/serialization/builtins/BuiltinSerializersKt\n*L\n1#1,41:1\n194#2:42\n*S KotlinDebug\n*F\n+ 1 SavedStateCodecUtils.kt\nandroidx/savedstate/serialization/SavedStateCodecUtilsKt\n*L\n40#1:42\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateCodecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateCodecUtils.kt\nandroidx/savedstate/serialization/SavedStateCodecUtilsKt\n+ 2 BuiltinSerializers.kt\nkotlinx/serialization/builtins/BuiltinSerializersKt\n*L\n1#1,41:1\n194#2:42\n*S KotlinDebug\n*F\n+ 1 SavedStateCodecUtils.kt\nandroidx/savedstate/serialization/SavedStateCodecUtilsKt\n*L\n40#1:42\n*E\n"
    }
.end annotation


# static fields
.field private static final booleanArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final charArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final doubleArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final floatArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final intArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final intListDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final longArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final stringArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final stringListDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    .line 3
    invoke-static {v0}, Ldc/a;->E(Lkotlin/jvm/internal/k0;)Lcc/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lec/f;

    .line 17
    sget-object v0, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 19
    invoke-static {v0}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lec/f;

    .line 33
    invoke-static {}, Ldc/a;->c()Lcc/j;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lec/f;

    .line 43
    invoke-static {}, Ldc/a;->e()Lcc/j;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lec/f;

    .line 53
    invoke-static {}, Ldc/a;->f()Lcc/j;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lec/f;

    .line 63
    invoke-static {}, Ldc/a;->g()Lcc/j;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lec/f;

    .line 73
    invoke-static {}, Ldc/a;->h()Lcc/j;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lec/f;

    .line 83
    invoke-static {}, Ldc/a;->j()Lcc/j;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lec/f;

    .line 93
    invoke-static {v0}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 96
    move-result-object v0

    .line 97
    const-class v1, Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Ldc/a;->a(Lcb/d;Lcc/j;)Lcc/j;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lec/f;

    .line 113
    return-void
.end method

.method public static final getBooleanArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getCharArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getIntArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getIntListDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getLongArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getStringArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final getStringListDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lec/f;

    .line 3
    return-object v0
.end method
