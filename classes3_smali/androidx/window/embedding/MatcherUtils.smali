.class public final Landroidx/window/embedding/MatcherUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatcherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatcherUtils.kt\nandroidx/window/embedding/MatcherUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMatcherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatcherUtils.kt\nandroidx/window/embedding/MatcherUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/MatcherUtils;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final sDebugMatchers:Z = false

.field public static final sMatchersTag:Ljava/lang/String; = "SplitRuleResolution"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/embedding/MatcherUtils;

    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/MatcherUtils;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const-string v0, "*"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_14

    .line 20
    return v5

    .line 21
    :cond_14
    const/4 v10, 0x6

    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v7, "*"

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p2

    .line 28
    invoke-static/range {v6 .. v11}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    move-result p2

    .line 32
    const-string v7, "*"

    .line 34
    invoke-static/range {v6 .. v11}, Lgb/p0;->a4(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    if-ne p2, v4, :cond_40

    .line 40
    invoke-static {v6, v0, v1, v2, v3}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_40

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, v5

    .line 51
    invoke-virtual {v6, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "substring(...)"

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, p2, v1, v2, v3}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "Name pattern with a wildcard must only contain a single wildcard in the end"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method


# virtual methods
.method public final areComponentsMatching$window_release(Landroidx/window/core/ActivityComponentInfo;Landroidx/window/core/ActivityComponentInfo;)Z
    .registers 9
    .param p1  # Landroidx/window/core/ActivityComponentInfo;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/window/core/ActivityComponentInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ruleComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "*"

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_21

    .line 12
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_20

    .line 22
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroidx/window/core/ActivityComponentInfo;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v3, v0, v2, v4, v5}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_73

    .line 46
    invoke-virtual {p1}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    invoke-virtual {p1}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/MatcherUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v0, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move v0, v1

    .line 78
    :goto_4d
    invoke-virtual {p1}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6c

    .line 92
    invoke-virtual {p1}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/MatcherUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6a

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move p1, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    move p1, v1

    .line 110
    :goto_6d
    if-eqz v0, :cond_72

    .line 112
    if-eqz p1, :cond_72

    .line 114
    return v1

    .line 115
    :cond_72
    return v2

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string p2, "Wildcard can only be part of the rule."

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final isActivityMatching$window_release(Landroid/app/Activity;Landroidx/window/core/ActivityComponentInfo;)Z
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/core/ActivityComponentInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ruleComponent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/window/core/ActivityComponentInfo;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getComponentName(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Landroidx/window/core/ActivityComponentInfo;-><init>(Landroid/content/ComponentName;)V

    .line 25
    invoke-virtual {p0, v0, p2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroidx/window/core/ActivityComponentInfo;Landroidx/window/core/ActivityComponentInfo;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2d

    .line 39
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/MatcherUtils;->isIntentMatching$window_release(Landroid/content/Intent;Landroidx/window/core/ActivityComponentInfo;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final isIntentMatching$window_release(Landroid/content/Intent;Landroidx/window/core/ActivityComponentInfo;)Z
    .registers 6
    .param p1  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/core/ActivityComponentInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ruleComponent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v1, Landroidx/window/core/ActivityComponentInfo;

    .line 19
    invoke-direct {v1, v0}, Landroidx/window/core/ActivityComponentInfo;-><init>(Landroid/content/ComponentName;)V

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0, v1, p2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroidx/window/core/ActivityComponentInfo;Landroidx/window/core/ActivityComponentInfo;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/MatcherUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4f

    .line 67
    :cond_42
    invoke-virtual {p2}, Landroidx/window/core/ActivityComponentInfo;->getClassName()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "*"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    return v2
.end method

.method public final validateComponentName$window_release(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "className"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_68

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_60

    .line 23
    const-string v0, "*"

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3d

    .line 34
    const/4 v9, 0x6

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v6, "*"

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-static/range {v5 .. v10}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 51
    if-ne p1, v4, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Wildcard in package name is only allowed at the end."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p2, v0, v1, v2, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5f

    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v1, "*"

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p2

    .line 75
    invoke-static/range {v0 .. v5}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 85
    if-ne p1, p2, :cond_57

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string p2, "Wildcard in class name is only allowed at the end."

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "Activity class name must not be empty"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p2, "Package name must not be empty"

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
