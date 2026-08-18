.class public final Landroidx/appcompat/widget/ResourceManagerInternal;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ResourceManagerInternal$VdcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$AvdcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$AsldcInflateDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;,
        Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;,
        Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;
    }
.end annotation


# static fields
.field private static final COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal; = null

.field private static final PLATFORM_VD_CLAZZ:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

.field private static final SKIP_DRAWABLE_TAG:Ljava/lang/String; = "appcompat_skip_skip"

.field private static final TAG:Ljava/lang/String; = "ResourceManagerInternal"


# instance fields
.field private mDelegates:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawableCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mHasCheckedVectorDrawableSetup:Z

.field private mHooks:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

.field private mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTintLists:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method private addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 7
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private declared-synchronized addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_29

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 20
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_1c

    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_1c

    .line 46
    throw p1
.end method

.method private addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 24
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    invoke-virtual {v0, p2, p3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method private checkVectorDrawableSetup(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 9
    sget v0, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHasCheckedVectorDrawableSetup:Z

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method private static createCacheKey(Landroid/util/TypedValue;)J
    .registers 5

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 9
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->createCacheKey(Landroid/util/TypedValue;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_20

    .line 32
    return-object v3

    .line 33
    :cond_20
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 35
    if-nez v3, :cond_26

    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    if-eqz p2, :cond_34

    .line 45
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 50
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 53
    :cond_34
    return-object p2
.end method

.method private static createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p0, :cond_f

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/ResourceManagerInternal;
    .registers 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 6
    if-nez v1, :cond_14

    .line 8
    new-instance v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->installDefaultInflateDelegates(Landroidx/appcompat/widget/ResourceManagerInternal;)V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->INSTANCE:Landroidx/appcompat/widget/ResourceManagerInternal;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v1
.end method

.method private declared-synchronized getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/collection/LongSparseArray;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2d

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p2, p3}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_28

    .line 49
    throw p1
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ResourceManagerInternal;->COLOR_FILTER_CACHE:Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;

    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_16

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw p0
.end method

.method private getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTintLists:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object v1
.end method

.method private static installDefaultInflateDelegates(Landroidx/appcompat/widget/ResourceManagerInternal;)V
    .registers 3
    .param p0  # Landroidx/appcompat/widget/ResourceManagerInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_2e

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$VdcInflateDelegate;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$VdcInflateDelegate;-><init>()V

    .line 12
    const-string v1, "vector"

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 17
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$AvdcInflateDelegate;

    .line 19
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$AvdcInflateDelegate;-><init>()V

    .line 22
    const-string v1, "animated-vector"

    .line 24
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 27
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$AsldcInflateDelegate;

    .line 29
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$AsldcInflateDelegate;-><init>()V

    .line 32
    const-string v1, "animated-selector"

    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 37
    new-instance v0, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 39
    invoke-direct {v0}, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;-><init>()V

    .line 42
    const-string v1, "drawable"

    .line 44
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDelegate(Ljava/lang/String;Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;)V

    .line 47
    :cond_2e
    return-void
.end method

.method private static isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 2
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b3

    .line 6
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b3

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_27

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 43
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 50
    if-nez v0, :cond_3a

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mTypedValue:Landroid/util/TypedValue;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->createCacheKey(Landroid/util/TypedValue;)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/ResourceManagerInternal;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4f

    .line 79
    return-object v6

    .line 80
    :cond_4f
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    if-eqz v7, :cond_ab

    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_ab

    .line 96
    :try_start_5f
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    move-result-object v7

    .line 104
    :goto_67
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_71

    .line 111
    if-eq v8, v3, :cond_71

    .line 113
    goto :goto_67

    .line 114
    :cond_71
    if-ne v8, v9, :cond_9c

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

    .line 122
    invoke-virtual {v8, p2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 125
    iget-object v8, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDelegates:Landroidx/collection/SimpleArrayMap;

    .line 127
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;

    .line 133
    if-eqz v3, :cond_91

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;->createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_91

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    goto :goto_a4

    .line 146
    :cond_91
    :goto_91
    if-eqz v6, :cond_ab

    .line 148
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 150
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 153
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/ResourceManagerInternal;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 159
    const-string v0, "No start tag found"

    .line 161
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a4} :catch_8f

    .line 165
    :goto_a4
    const-string v0, "ResourceManagerInternal"

    .line 167
    const-string v1, "Exception while inflating drawable"

    .line 169
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_ab
    :goto_ab
    if-nez v6, :cond_b2

    .line 174
    iget-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mKnownDrawableIdTags:Landroidx/collection/SparseArrayCompat;

    .line 176
    invoke-virtual {p1, p2, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 179
    :cond_b2
    return-object v6

    .line 180
    :cond_b3
    return-object v1
.end method

.method private tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 6
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1a
    return-object p1

    .line 7
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    if-eqz v0, :cond_26

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_30

    .line 8
    :cond_26
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_30

    if-eqz p3, :cond_30

    const/4 p1, 0x0

    return-object p1

    :cond_30
    :goto_30
    return-object p4
.end method

.method public static tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V
    .registers 5

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_4a

    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    :cond_1d
    iget-boolean v0, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    if-nez v0, :cond_2a

    iget-boolean v1, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    if-eqz v1, :cond_26

    goto :goto_2a

    .line 15
    :cond_26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_40

    :cond_2a
    :goto_2a
    if-eqz v0, :cond_2f

    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 17
    :goto_30
    iget-boolean v1, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    if-eqz v1, :cond_37

    iget-object p1, p1, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_39

    :cond_37
    sget-object p1, Landroidx/appcompat/widget/ResourceManagerInternal;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :goto_39
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :goto_40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_49

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_49
    return-void

    .line 21
    :cond_4a
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->checkVectorDrawableSetup(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_11

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_24

    :cond_11
    :goto_11
    if-nez v0, :cond_17

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_1d

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1d
    if-eqz v0, :cond_22

    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_f

    .line 8
    :cond_22
    monitor-exit p0

    return-object v0

    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_f

    throw p1
.end method

.method public declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-eqz v0, :cond_19

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method public getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/collection/LongSparseArray;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method

.method public declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/widget/VectorEnabledTintResources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ResourcesWrapper;->getDrawableCanonical(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    :goto_e
    if-eqz v0, :cond_17

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_c

    .line 28
    throw p1
.end method

.method public declared-synchronized setHooks(Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ResourceManagerInternal;->mHooks:Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
