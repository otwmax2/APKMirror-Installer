.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ImmLeaksCleaner$Cleaner;,
        Landroidx/activity/ImmLeaksCleaner$Companion;,
        Landroidx/activity/ImmLeaksCleaner$FailedInitialization;,
        Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImmLeaksCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmLeaksCleaner.kt\nandroidx/activity/ImmLeaksCleaner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImmLeaksCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImmLeaksCleaner.kt\nandroidx/activity/ImmLeaksCleaner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/ImmLeaksCleaner$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final cleaner$delegate:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/activity/ImmLeaksCleaner$Cleaner;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/ImmLeaksCleaner$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/ImmLeaksCleaner$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    .line 9
    new-instance v0, Landroidx/activity/z;

    .line 11
    invoke-direct {v0}, Landroidx/activity/z;-><init>()V

    .line 14
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Ls9/i0;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    .line 11
    return-void
.end method

.method public static synthetic a()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->cleaner_delegate$lambda$0()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getCleaner$delegate$cp()Ls9/i0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->cleaner$delegate:Ls9/i0;

    .line 3
    return-object v0
.end method

.method private static final cleaner_delegate$lambda$0()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    const-string v1, "mServedView"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    const-string v3, "mNextServedView"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    const-string v4, "mH"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    new-instance v2, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 42
    invoke-direct {v2, v0, v1, v3}, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 45
    return-object v2

    .line 46
    :catch_2d
    sget-object v0, Landroidx/activity/ImmLeaksCleaner$FailedInitialization;->INSTANCE:Landroidx/activity/ImmLeaksCleaner$FailedInitialization;

    .line 48
    return-object v0
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-eq p2, p1, :cond_f

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->activity:Landroid/app/Activity;

    .line 18
    const-string p2, "input_method"

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->Companion:Landroidx/activity/ImmLeaksCleaner$Companion;

    .line 33
    invoke-virtual {p2}, Landroidx/activity/ImmLeaksCleaner$Companion;->getCleaner()Landroidx/activity/ImmLeaksCleaner$Cleaner;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    monitor-enter v0

    .line 45
    :try_start_2c
    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 48
    move-result-object v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_47

    .line 49
    if-nez v1, :cond_34

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    move-result v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_47

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p2, p1}, Landroidx/activity/ImmLeaksCleaner$Cleaner;->clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 64
    move-result p2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_47

    .line 65
    monitor-exit v0

    .line 66
    if-eqz p2, :cond_46

    .line 68
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1
.end method
