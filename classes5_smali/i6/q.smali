.class public Li6/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static b:Li6/q; = null

.field public static final c:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "FirebaseAppHeartBeat"

.field public static final e:Ljava/lang/String; = "FirebaseHeartBeat"

.field public static final f:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x1e


# instance fields
.field public final a:Lm5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "fire-global"

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li6/q;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    const-string v0, "fire-count"

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li6/q;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    const-string v0, "last-used-date"

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li6/q;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirebaseHeartBeat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lm5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Li6/q;->a:Lm5/c;

    return-void
.end method

.method public constructor <init>(Lm5/c;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li6/q;->a:Lm5/c;

    return-void
.end method

.method public static synthetic a(JLandroidx/datastore/preferences/core/MutablePreferences;)Ls9/u2;
    .registers 4

    .line 1
    sget-object v0, Li6/q;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Li6/q;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/MutablePreferences;)Ls9/u2;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Li6/q;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {p4, v0, v1}, Lm5/d;->a(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    invoke-virtual {p0, p4, p1}, Li6/q;->k(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 38
    :goto_25
    return-object v2

    .line 39
    :cond_26
    invoke-virtual {p0, p4, p3, p1}, Li6/q;->s(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V

    .line 42
    return-object v2

    .line 43
    :cond_2a
    sget-object p2, Li6/q;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p4, p2, v1}, Lm5/d;->a(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x1

    .line 63
    add-long v7, v3, v5

    .line 65
    const-wide/16 v9, 0x1e

    .line 67
    cmp-long v1, v7, v9

    .line 69
    if-nez v1, :cond_4a

    .line 71
    invoke-virtual {p0, p4}, Li6/q;->e(Landroidx/datastore/preferences/core/MutablePreferences;)J

    .line 74
    move-result-wide v3

    .line 75
    :cond_4a
    new-instance p0, Ljava/util/HashSet;

    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-static {p4, p3, v1}, Lm5/d;->a(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    add-long/2addr v3, v5

    .line 95
    invoke-virtual {p4, p3, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p4, p2, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p4, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 108
    return-object v2
.end method

.method public static synthetic c(Li6/q;Landroidx/datastore/preferences/core/MutablePreferences;)Ls9/u2;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    move-wide v3, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4f

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    instance-of v6, v6, Ljava/util/Set;

    .line 37
    if-eqz v6, :cond_12

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Set;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p0, v7, v8}, Li6/q;->h(J)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4b

    .line 65
    invoke-static {v7}, Li6/l;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v6, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 72
    const-wide/16 v5, 0x1

    .line 74
    add-long/2addr v3, v5

    .line 75
    goto :goto_12

    .line 76
    :cond_4b
    invoke-virtual {p1, v6}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 79
    goto :goto_12

    .line 80
    :cond_4f
    cmp-long p0, v3, v1

    .line 82
    if-nez p0, :cond_59

    .line 84
    sget-object p0, Li6/q;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 86
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    sget-object p0, Li6/q;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 99
    :goto_62
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static synthetic d(Li6/q;Ljava/lang/String;Landroidx/datastore/preferences/core/MutablePreferences;)Ls9/u2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Li6/q;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    invoke-virtual {p2, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2, p1}, Li6/q;->n(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized e(Landroidx/datastore/preferences/core/MutablePreferences;)J
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Li6/q;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lm5/d;->a(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    const-string v2, ""

    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_69

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    instance-of v7, v7, Ljava/util/Set;

    .line 58
    if-eqz v7, :cond_27

    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/Set;

    .line 66
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_27

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 82
    if-eqz v5, :cond_5c

    .line 84
    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 87
    move-result v10

    .line 88
    if-lez v10, :cond_45

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_86

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 99
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    move-object v3, v7

    .line 104
    move-object v5, v9

    .line 105
    goto :goto_45

    .line 106
    :cond_69
    new-instance v4, Ljava/util/HashSet;

    .line 108
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v2}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 121
    sget-object v2, Li6/q;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 123
    const-wide/16 v3, 0x1

    .line 125
    sub-long/2addr v0, v3

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_5a

    .line 133
    monitor-exit p0

    .line 134
    return-wide v0

    .line 135
    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_5a

    .line 136
    throw p1
.end method

.method public declared-synchronized f()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li6/q;->a:Lm5/c;

    .line 4
    new-instance v1, Li6/n;

    .line 6
    invoke-direct {v1, p0}, Li6/n;-><init>(Li6/q;)V

    .line 9
    invoke-virtual {v0, v1}, Lm5/c;->h(Lsa/l;)Landroidx/datastore/preferences/core/Preferences;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li6/r;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Li6/q;->h(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Li6/q;->a:Lm5/c;

    .line 17
    invoke-virtual {v2}, Lm5/c;->i()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5d

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Ljava/util/Set;

    .line 47
    if-eqz v4, :cond_1c

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Set;

    .line 57
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1c

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 75
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {v3, v5}, Li6/r;->a(Ljava/lang/String;Ljava/util/List;)Li6/r;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1c

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p0, v1, v2}, Li6/q;->r(J)V
    :try_end_64
    .catchall {:try_start_1 .. :try_end_64} :catchall_5b

    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :goto_66
    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_5b

    .line 104
    throw v0
.end method

.method public final declared-synchronized h(J)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x1a

    .line 6
    if-lt v0, v1, :cond_24

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 19
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 29
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    :try_start_24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 39
    const-string v1, "yyyy-MM-dd"

    .line 41
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    new-instance v1, Ljava/util/Date;

    .line 48
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_22

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_22

    .line 58
    throw p1
.end method

.method public i()I
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Li6/q;->a:Lm5/c;

    .line 3
    sget-object v1, Li6/q;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm5/c;->m(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public declared-synchronized j()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li6/q;->a:Lm5/c;

    .line 4
    sget-object v1, Li6/q;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lm5/c;->m(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public final declared-synchronized k(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ljava/util/Set;

    .line 32
    if-eqz v1, :cond_d

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_d

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2b

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 68
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    monitor-exit p0

    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_4d

    .line 84
    throw p1
.end method

.method public declared-synchronized l(JJ)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Li6/q;->h(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p3, p4}, Li6/q;->h(J)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public declared-synchronized m()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Li6/q;->h(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Li6/q;->a:Lm5/c;

    .line 12
    new-instance v2, Li6/o;

    .line 14
    invoke-direct {v2, p0, v0}, Li6/o;-><init>(Li6/q;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lm5/c;->h(Lsa/l;)Landroidx/datastore/preferences/core/Preferences;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final declared-synchronized n(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Li6/q;->k(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/HashSet;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-static {p1, v0, v2}, Lm5/d;->a(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_28

    .line 35
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_26

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_26

    .line 47
    throw p1
.end method

.method public declared-synchronized o(J)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Li6/q;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Li6/q;->p(Landroidx/datastore/preferences/core/Preferences$Key;J)Z

    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public declared-synchronized p(Landroidx/datastore/preferences/core/Preferences$Key;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li6/q;->a:Lm5/c;

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lm5/c;->m(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1, p2, p3}, Li6/q;->l(JJ)Z

    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_28

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Li6/q;->a:Lm5/c;

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lm5/c;->n(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences;
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_28

    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method

.method public declared-synchronized q(JLjava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Li6/q;->h(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Li6/q;->a:Lm5/c;

    .line 12
    new-instance v1, Li6/m;

    .line 14
    invoke-direct {v1, p0, p1, p3, p2}, Li6/m;-><init>(Li6/q;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 17
    invoke-virtual {v0, v1}, Lm5/c;->h(Lsa/l;)Landroidx/datastore/preferences/core/Preferences;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public declared-synchronized r(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li6/q;->a:Lm5/c;

    .line 4
    new-instance v1, Li6/p;

    .line 6
    invoke-direct {v1, p1, p2}, Li6/p;-><init>(J)V

    .line 9
    invoke-virtual {v0, v1}, Lm5/c;->h(Lsa/l;)Landroidx/datastore/preferences/core/Preferences;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized s(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p3}, Li6/q;->n(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {p1, p2, v1}, Lm5/d;->a(Landroidx/datastore/preferences/core/Preferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method
