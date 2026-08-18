.class public final Landroidx/compose/runtime/CompositionContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final EmptyPersistentCompositionLocalMap:Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/runtime/CompositionContextKt;->EmptyPersistentCompositionLocalMap:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 7
    return-void
.end method

.method public static final synthetic access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionContextKt;->EmptyPersistentCompositionLocalMap:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 3
    return-object v0
.end method
