.class public final Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalSavedStateRegistryOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSavedStateRegistryOwner.android.kt\nandroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n12574#2,2:69\n*S KotlinDebug\n*F\n+ 1 LocalSavedStateRegistryOwner.android.kt\nandroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt\n*L\n51#1:69,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocalSavedStateRegistryOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSavedStateRegistryOwner.android.kt\nandroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n12574#2,2:69\n*S KotlinDebug\n*F\n+ 1 LocalSavedStateRegistryOwner.android.kt\nandroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt\n*L\n51#1:69,2\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "LocalSavedStateRegistryOwnerKt"
.end annotation


# static fields
.field private static final LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 4
    const-class v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 15
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getAnnotations(...)"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v3, :cond_32

    .line 38
    aget-object v5, v2, v4

    .line 40
    instance-of v5, v5, Ls9/o;

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_23

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 57
    if-eqz v2, :cond_2b

    .line 59
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    :goto_3c
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_30

    .line 65
    goto :goto_4b

    .line 66
    :goto_41
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 68
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-static {v1}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v0, v1

    .line 84
    :goto_53
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 86
    if-nez v0, :cond_60

    .line 88
    new-instance v0, Ls/a;

    .line 90
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    move-result-object v0

    .line 97
    :cond_60
    sput-object v0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    return-void
.end method

.method private static final LocalSavedStateRegistryOwner$lambda$3$lambda$2()Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static synthetic a()Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner$lambda$3$lambda$2()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
