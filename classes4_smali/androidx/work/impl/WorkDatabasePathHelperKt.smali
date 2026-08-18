.class public final Landroidx/work/impl/WorkDatabasePathHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final DATABASE_EXTRA_FILES:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final WORK_DATABASE_NAME:Ljava/lang/String; = "androidx.work.workdb"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 14
    const-string v0, "-shm"

    .line 16
    const-string v1, "-wal"

    .line 18
    const-string v2, "-journal"

    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final synthetic access$getDATABASE_EXTRA_FILES$p()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method
