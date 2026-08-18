.class public final Lcom/apkmirror/database/AppDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/database/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apkmirror/database/AppDatabase$a$a;,
        Lcom/apkmirror/database/AppDatabase$a$b;,
        Lcom/apkmirror/database/AppDatabase$a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/database/AppDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/apkmirror/database/AppDatabase;
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/database/AppDatabase$a$d;

    .line 3
    invoke-direct {v0}, Lcom/apkmirror/database/AppDatabase$a$d;-><init>()V

    .line 6
    new-instance v1, Lcom/apkmirror/database/AppDatabase$a$e;

    .line 8
    invoke-direct {v1}, Lcom/apkmirror/database/AppDatabase$a$e;-><init>()V

    .line 11
    invoke-static {}, Lcom/apkmirror/database/AppDatabase;->e()Lcom/apkmirror/database/AppDatabase;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_59

    .line 17
    const-class v2, Lcom/apkmirror/database/AppDatabase;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    if-eqz p1, :cond_56

    .line 26
    :try_start_19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    goto :goto_56

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_52

    .line 39
    sget-object v3, Lcom/apkmirror/database/AppDatabase;->a:Lcom/apkmirror/database/AppDatabase$a;

    .line 41
    const-class v3, Lcom/apkmirror/database/AppDatabase;

    .line 43
    const-string v4, "appDatabase.db"

    .line 45
    invoke-static {p1, v3, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Landroidx/room/migration/Migration;

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 58
    invoke-virtual {p1, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/apkmirror/database/AppDatabase;

    .line 68
    invoke-static {p1}, Lcom/apkmirror/database/AppDatabase;->f(Lcom/apkmirror/database/AppDatabase;)V

    .line 71
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_48} :catch_4b
    .catchall {:try_start_19 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_52

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_54

    .line 76
    :catch_4b
    :try_start_4b
    const-string p1, "APKMirror"

    .line 78
    const-string v0, "Error establishing a context for the application database"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_49

    .line 83
    :cond_52
    :goto_52
    monitor-exit v2

    .line 84
    goto :goto_59

    .line 85
    :goto_54
    monitor-exit v2

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    monitor-exit v2

    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Lcom/apkmirror/database/AppDatabase;->e()Lcom/apkmirror/database/AppDatabase;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
