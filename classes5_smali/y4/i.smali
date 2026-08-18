.class public final Ly4/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n774#2:95\n865#2,2:96\n1557#2:98\n1628#2,3:99\n1#3:102\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n*L\n43#1:95\n43#1:96,2\n47#1:98\n47#1:99,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n774#2:95\n865#2,2:96\n1557#2:98\n1628#2,3:99\n1#3:102\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/crashlytics/internal/ProcessDetailsProvider\n*L\n43#1:95\n43#1:96,2\n47#1:98\n47#1:99,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ly4/i;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly4/i;

    .line 3
    invoke-direct {v0}, Ly4/i;-><init>()V

    .line 6
    sput-object v0, Ly4/i;->a:Ly4/i;

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

.method public static synthetic e(Ly4/i;Ljava/lang/String;IIZILjava/lang/Object;)Le5/f0$f$d$a$c;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p4, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Ly4/i;->d(Ljava/lang/String;IIZ)Le5/f0$f$d$a$c;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le5/f0$f$d$a$c;
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "processName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0xe

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Ly4/i;->e(Ly4/i;Ljava/lang/String;IIZILjava/lang/Object;)Le5/f0$f$d$a$c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Le5/f0$f$d$a$c;
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "processName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0xc

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Ly4/i;->e(Ly4/i;Ljava/lang/String;IIZILjava/lang/Object;)Le5/f0$f$d$a$c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;II)Le5/f0$f$d$a$c;
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "processName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0x8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-static/range {v1 .. v7}, Ly4/i;->e(Ly4/i;Ljava/lang/String;IIZILjava/lang/Object;)Le5/f0$f$d$a$c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Ljava/lang/String;IIZ)Le5/f0$f$d$a$c;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "processName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le5/f0$f$d$a$c;->a()Le5/f0$f$d$a$c$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Le5/f0$f$d$a$c$a;->e(Ljava/lang/String;)Le5/f0$f$d$a$c$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Le5/f0$f$d$a$c$a;->d(I)Le5/f0$f$d$a$c$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Le5/f0$f$d$a$c$a;->c(I)Le5/f0$f$d$a$c$a;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Le5/f0$f$d$a$c$a;->b(Z)Le5/f0$f$d$a$c$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Le5/f0$f$d$a$c$a;->a()Le5/f0$f$d$a$c;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "build(...)"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .registers 9
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
            "Le5/f0$f$d$a$c;",
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
    if-ge v3, v0, :cond_8f

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 104
    invoke-static {}, Le5/f0$f$d$a$c;->a()Le5/f0$f$d$a$c$a;

    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v6}, Le5/f0$f$d$a$c$a;->e(Ljava/lang/String;)Le5/f0$f$d$a$c$a;

    .line 113
    move-result-object v5

    .line 114
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 116
    invoke-virtual {v5, v6}, Le5/f0$f$d$a$c$a;->d(I)Le5/f0$f$d$a$c$a;

    .line 119
    move-result-object v5

    .line 120
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 122
    invoke-virtual {v5, v6}, Le5/f0$f$d$a$c$a;->c(I)Le5/f0$f$d$a$c$a;

    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 128
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v5, v4}, Le5/f0$f$d$a$c$a;->b(Z)Le5/f0$f$d$a$c$a;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Le5/f0$f$d$a$c$a;->a()Le5/f0$f$d$a$c;

    .line 139
    move-result-object v4

    .line 140
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_5d

    .line 144
    :cond_8f
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Le5/f0$f$d$a$c;
    .registers 10
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
    move-result v3

    .line 10
    invoke-virtual {p0, p1}, Ly4/i;->f(Landroid/content/Context;)Ljava/util/List;

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
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Le5/f0$f$d$a$c;

    .line 31
    invoke-virtual {v1}, Le5/f0$f$d$a$c;->c()I

    .line 34
    move-result v1

    .line 35
    if-ne v1, v3, :cond_11

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    check-cast v0, Le5/f0$f$d$a$c;

    .line 41
    if-nez v0, :cond_39

    .line 43
    invoke-virtual {p0}, Ly4/i;->h()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/16 v6, 0xc

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v7}, Ly4/i;->e(Ly4/i;Ljava/lang/String;IIZILjava/lang/Object;)Le5/f0$f$d$a$c;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-le v0, v1, :cond_e

    .line 7
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/16 v1, 0x1c

    .line 17
    const-string v2, ""

    .line 19
    if-lt v0, v1, :cond_1c

    .line 21
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-object v2

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :cond_1c
    return-object v2
.end method
