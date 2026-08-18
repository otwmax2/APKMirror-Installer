.class public final Landroidx/datastore/core/FileStorage;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/FileStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/FileStorage$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final activeFiles:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activeFilesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final activeFilesLock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final coordinatorProducer:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/io/File;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final produceFile:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/core/FileStorage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/FileStorage$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/datastore/core/FileStorage;->Companion:Landroidx/datastore/core/FileStorage$Companion;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Serializer;Lsa/l;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/datastore/core/Serializer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Lsa/l<",
            "-",
            "Ljava/io/File;",
            "+",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;",
            "Lsa/a<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/FileStorage;->serializer:Landroidx/datastore/core/Serializer;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lsa/l;

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lsa/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Serializer;Lsa/l;Lsa/a;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 5
    sget-object p2, Landroidx/datastore/core/FileStorage$1;->INSTANCE:Landroidx/datastore/core/FileStorage$1;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lsa/l;Lsa/a;)V

    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorage;->produceFile:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/datastore/core/FileStorage;->activeFilesLock:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/datastore/core/FileStorage;->activeFiles:Ljava/util/Set;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_40

    .line 28
    const-string v4, "path"

    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_3e

    .line 36
    monitor-exit v1

    .line 37
    new-instance v1, Landroidx/datastore/core/FileStorageConnection;

    .line 39
    const-string v2, "file"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Landroidx/datastore/core/FileStorage;->serializer:Landroidx/datastore/core/Serializer;

    .line 46
    iget-object v3, p0, Landroidx/datastore/core/FileStorage;->coordinatorProducer:Lsa/l;

    .line 48
    invoke-interface {v3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/datastore/core/InterProcessCoordinator;

    .line 54
    new-instance v4, Landroidx/datastore/core/FileStorage$createConnection$2;

    .line 56
    invoke-direct {v4, v0}, Landroidx/datastore/core/FileStorage$createConnection$2;-><init>(Ljava/io/File;)V

    .line 59
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/datastore/core/FileStorageConnection;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lsa/a;)V

    .line 62
    return-object v1

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    :try_start_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v2
    :try_end_60
    .catchall {:try_start_40 .. :try_end_60} :catchall_3e

    .line 97
    :goto_60
    monitor-exit v1

    .line 98
    throw v0
.end method
