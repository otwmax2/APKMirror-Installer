.class public final Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessText.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessText.android.kt\nandroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,128:1\n231#2,2:129\n35#2,5:131\n233#2:136\n*S KotlinDebug\n*F\n+ 1 ProcessText.android.kt\nandroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl\n*L\n81#1:129,2\n81#1:131,5\n81#1:136\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProcessText.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessText.android.kt\nandroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,128:1\n231#2,2:129\n35#2,5:131\n233#2:136\n*S KotlinDebug\n*F\n+ 1 ProcessText.android.kt\nandroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl\n*L\n81#1:129,2\n81#1:131,5\n81#1:136\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static onClickProcessTextItem:Lsa/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/s<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/content/pm/ResolveInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static processTextActivitiesQuery:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 8
    new-instance v0, Ld/a;

    .line 10
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lsa/l;

    .line 15
    new-instance v0, Ld/b;

    .line 17
    invoke-direct {v0}, Ld/b;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Lsa/s;

    .line 22
    const/16 v0, 0x8

    .line 24
    sput v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->$stable:I

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery$lambda$0(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem$lambda$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createProcessTextIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "text/plain"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic getOnClickProcessTextItem$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getProcessTextActivitiesQuery$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final hasPermission(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z
    .registers 4

    .line 3
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_10

    .line 4
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_10

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private final hasPermission(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->hasPermission(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method private static final onClickProcessTextItem$lambda$0(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Ls9/u2;
    .registers 8

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 16
    move-result p4

    .line 17
    invoke-interface {p3, v0, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    sget-object p4, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 27
    invoke-virtual {p4, p1, p2}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p0
.end method

.method private static final processTextActivitiesQuery$lambda$0(Landroid/content/Context;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v3

    .line 29
    :goto_1c
    if-ge v2, v3, :cond_33

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 38
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;

    .line 40
    invoke-direct {v6, v5, p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->hasPermission(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 46
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    return-object v1
.end method


# virtual methods
.method public final createProcessTextIntentForResolveInfo(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;
    .registers 5
    .param p1  # Landroid/content/pm/ResolveInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->createProcessTextIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getOnClickProcessTextItem()Lsa/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/s<",
            "Landroid/content/Context;",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/CharSequence;",
            "Landroidx/compose/ui/text/TextRange;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Lsa/s;

    .line 3
    return-object v0
.end method

.method public final getProcessTextActivitiesQuery()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final queryProcessTextActivities(Landroid/content/Context;)Ljava/util/List;
    .registers 3
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
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lsa/l;

    .line 3
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public final setOnClickProcessTextItem(Lsa/s;)V
    .registers 2
    .param p1  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/s<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/content/pm/ResolveInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->onClickProcessTextItem:Lsa/s;

    .line 3
    return-void
.end method

.method public final setProcessTextActivitiesQuery(Lsa/l;)V
    .registers 2
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->processTextActivitiesQuery:Lsa/l;

    .line 3
    return-void
.end method
