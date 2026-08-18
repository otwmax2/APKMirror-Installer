.class public final Landroidx/work/impl/utils/IdGeneratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INITIAL_ID:I = 0x0

.field public static final NEXT_ALARM_MANAGER_ID_KEY:Ljava/lang/String; = "next_alarm_manager_id"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final NEXT_JOB_SCHEDULER_ID_KEY:Ljava/lang/String; = "next_job_scheduler_id"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final PREFERENCE_FILE_KEY:Ljava/lang/String; = "androidx.work.util.id"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/IdGeneratorKt;->nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/IdGeneratorKt;->updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final migrateLegacyIdGenerator(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 10
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "sqLiteDatabase"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "androidx.work.util.id"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "next_job_scheduler_id"

    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_23

    .line 28
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 40
    const-string v4, "next_alarm_manager_id"

    .line 42
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v5

    .line 46
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 49
    :try_start_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v7, v6, [Ljava/lang/Object;

    .line 56
    aput-object v1, v7, v2

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v7, v1

    .line 61
    invoke-interface {p1, v0, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    new-array v5, v6, [Ljava/lang/Object;

    .line 70
    aput-object v4, v5, v2

    .line 72
    aput-object v3, v5, v1

    .line 74
    invoke-interface {p1, v0, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5a
    .catchall {:try_start_30 .. :try_end_5a} :catchall_5e

    .line 91
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 99
    throw p0
.end method

.method private static final nextId(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    const v2, 0x7fffffff

    .line 22
    if-ne v0, v2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x1

    .line 27
    :goto_1a
    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/IdGeneratorKt;->updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 30
    return v0
.end method

.method private static final updatePreference(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 18
    return-void
.end method
