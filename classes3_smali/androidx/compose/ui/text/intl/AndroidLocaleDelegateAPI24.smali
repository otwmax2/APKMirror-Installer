.class public final Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidLocaleDelegate.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n28#2:59\n1#3:60\n*S KotlinDebug\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n*L\n36#1:59\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidLocaleDelegate.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n28#2:59\n1#3:60\n*S KotlinDebug\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n*L\n36#1:59\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;
    .annotation build Lke/m;
    .end annotation
.end field

.field private lastPlatformLocaleList:Landroid/os/LocaleList;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 11
    return-void
.end method


# virtual methods
.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 10
    if-eqz v2, :cond_13

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 14
    if-ne v0, v3, :cond_13

    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_2e

    .line 32
    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    .line 34
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    new-instance v2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 49
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 52
    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;

    .line 54
    iput-object v2, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_11

    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :goto_39
    monitor-exit v1

    .line 59
    throw v0
.end method
