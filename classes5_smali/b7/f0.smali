.class public final Lb7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/sessions/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n774#2:85\n865#2,2:86\n1557#2:88\n1628#2,3:89\n1#3:92\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/sessions/ProcessDetailsProvider\n*L\n37#1:85\n37#1:86,2\n41#1:88\n41#1:89,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/sessions/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n774#2:85\n865#2,2:86\n1557#2:88\n1628#2,3:89\n1#3:92\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/sessions/ProcessDetailsProvider\n*L\n37#1:85\n37#1:86,2\n41#1:88\n41#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb7/f0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/f0;

    .line 3
    invoke-direct {v0}, Lb7/f0;-><init>()V

    .line 6
    sput-object v0, Lb7/f0;->a:Lb7/f0;

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
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lb7/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    const-string v2, "activity"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Landroid/app/ActivityManager;

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    check-cast p1, Landroid/app/ActivityManager;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-eqz p1, :cond_27

    .line 34
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2b

    .line 40
    :cond_27
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    invoke-static {p1}, Lu9/r0;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4d

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 72
    if-ne v4, v0, :cond_38

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    const/16 v0, 0xa

    .line 82
    invoke-static {v2, v0}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_5d
    if-ge v3, v0, :cond_81

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 104
    new-instance v5, Lb7/e0;

    .line 106
    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 108
    const-string v7, "processName"

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 115
    iget v8, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 117
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 119
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    invoke-direct {v5, v6, v7, v8, v4}, Lb7/e0;-><init>(Ljava/lang/String;IIZ)V

    .line 126
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_5d

    .line 130
    :cond_81
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lb7/e0;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lb7/f0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lb7/e0;

    .line 31
    invoke-virtual {v2}, Lb7/e0;->h()I

    .line 34
    move-result v2

    .line 35
    if-ne v2, v0, :cond_11

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    check-cast v1, Lb7/e0;

    .line 41
    if-nez v1, :cond_35

    .line 43
    new-instance p1, Lb7/e0;

    .line 45
    invoke-virtual {p0}, Lb7/f0;->c()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v1, v0, v2, v2}, Lb7/e0;-><init>(Ljava/lang/String;IIZ)V

    .line 53
    return-object p1

    .line 54
    :cond_35
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-le v0, v1, :cond_10

    .line 7
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "myProcessName(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/16 v1, 0x1c

    .line 19
    if-lt v0, v1, :cond_1b

    .line 21
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, ""

    .line 37
    return-object v0
.end method
