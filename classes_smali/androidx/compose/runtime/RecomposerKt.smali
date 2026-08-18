.class public final Landroidx/compose/runtime/RecomposerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n+ 2 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n*L\n1#1,1853:1\n31#2:1854\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n*L\n86#1:1854\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n+ 2 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n*L\n1#1,1853:1\n31#2:1854\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n*L\n86#1:1854\n*E\n"
    }
.end annotation


# static fields
.field private static final FramePending:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ProduceAnotherFrame:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final recomposerKey:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/RecomposerKt;->ProduceAnotherFrame:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/RecomposerKt;->FramePending:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final synthetic access$getFramePending$p()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerKt;->FramePending:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProduceAnotherFrame$p()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerKt;->ProduceAnotherFrame:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final getRecomposerCompoundHashKey()J
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public static final withRunningRecomposer(Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/q<",
            "-",
            "Lmb/r0;",
            "-",
            "Landroidx/compose/runtime/Recomposer;",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;-><init>(Lsa/q;Lda/f;)V

    .line 7
    invoke-static {v0, p1}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
