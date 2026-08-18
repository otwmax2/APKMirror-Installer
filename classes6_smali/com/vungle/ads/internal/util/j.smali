.class public final Lcom/vungle/ads/internal/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtility.kt\ncom/vungle/ads/internal/util/FileUtility\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FileUtility"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final allowedClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static objectInputStreamProvider:Lcom/vungle/ads/internal/util/j$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/j;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/j;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 8
    new-instance v0, Lcom/vungle/ads/internal/util/i;

    .line 10
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/i;-><init>()V

    .line 13
    sput-object v0, Lcom/vungle/ads/internal/util/j;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/j$a;

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 18
    const-class v1, Ljava/util/LinkedHashSet;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 23
    const-class v1, Ljava/util/HashSet;

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    const-class v1, Ljava/util/HashMap;

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 33
    const-class v1, Ljava/util/ArrayList;

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 38
    const-class v1, Ljava/io/File;

    .line 40
    const/4 v2, 0x4

    .line 41
    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vungle/ads/internal/util/j;->allowedClasses:Ljava/util/List;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->objectInputStreamProvider$lambda-0(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final delete(Ljava/io/File;Ljava/util/Set;)V
    .registers 6
    .param p0  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "Failed to delete file: "

    .line 3
    const-string v1, "FileUtility"

    .line 5
    if-eqz p0, :cond_9b

    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_e

    .line 13
    goto/16 :goto_9b

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_41

    .line 22
    if-eqz p1, :cond_3e

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-ne v2, v3, :cond_3e

    .line 34
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "Skipping deletion of directory: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    goto :goto_83

    .line 63
    :cond_3e
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/j;->deleteContents(Ljava/io/File;Ljava/util/Set;)V

    .line 66
    :cond_41
    if-eqz p1, :cond_68

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-ne p1, v3, :cond_68

    .line 78
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "Skipping deletion of file: "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, v1, p0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9b

    .line 111
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, v1, p0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_82} :catch_3c

    .line 131
    return-void

    .line 132
    :goto_83
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, v1, p0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public static synthetic delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/j;->delete(Ljava/io/File;Ljava/util/Set;)V

    .line 9
    return-void
.end method

.method public static final deleteAndLogIfFailed(Ljava/io/File;)V
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    if-lt v0, v1, :cond_15

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_39

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_38

    .line 28
    new-instance v0, Lcom/vungle/ads/AssetFailedToDeleteError;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Cannot delete "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/vungle/ads/AssetFailedToDeleteError;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_13

    .line 57
    :cond_38
    return-void

    .line 58
    :goto_39
    new-instance v1, Lcom/vungle/ads/AssetFailedToDeleteError;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "Failed to delete "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, " with error :"

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Lcom/vungle/ads/AssetFailedToDeleteError;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 99
    return-void
.end method

.method public static final deleteContents(Ljava/io/File;Ljava/util/Set;)V
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Set;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "folder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_18

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/j;->delete(Ljava/io/File;Ljava/util/Set;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public static synthetic deleteContents$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/j;->deleteContents(Ljava/io/File;Ljava/util/Set;)V

    .line 9
    return-void
.end method

.method public static synthetic getAllowedClasses$vungle_ads_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getIndentString(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p1, :cond_10

    .line 9
    const-string v2, "|  "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "sb.toString()"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public static synthetic guessFileName$default(Lcom/vungle/ads/internal/util/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/j;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final objectInputStreamProvider$lambda-0(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .registers 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/u;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/util/j;->allowedClasses:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/vungle/ads/internal/util/u;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public static final printDirectoryTree(Ljava/io/File;)V
    .registers 1
    .param p0  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    return-void
.end method

.method private final printDirectoryTree(Ljava/io/File;ILjava/lang/StringBuilder;)V
    .registers 8

    if-nez p1, :cond_3

    goto :goto_47

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/util/j;->getIndentString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+--"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_47

    .line 5
    :cond_28
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v0, :cond_47

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3a

    add-int/lit8 v3, p2, 0x1

    .line 7
    invoke-direct {p0, v2, v3, p3}, Lcom/vungle/ads/internal/util/j;->printDirectoryTree(Ljava/io/File;ILjava/lang/StringBuilder;)V

    goto :goto_44

    .line 8
    :cond_3a
    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v2, v3, p3}, Lcom/vungle/ads/internal/util/j;->printFile(Ljava/io/File;ILjava/lang/StringBuilder;)V

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_47
    :goto_47
    return-void

    .line 9
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "folder is not a Directory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final printFile(Ljava/io/File;ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/util/j;->getIndentString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string p2, "+--"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0xa

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final readSerializable(Ljava/io/File;)Ljava/lang/Object;
    .registers 9
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "FileUtility"

    .line 3
    const-string v1, "file"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    :try_start_f
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_14} :catch_46
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_42
    .catchall {:try_start_f .. :try_end_14} :catchall_3e

    .line 21
    :try_start_14
    sget-object v3, Lcom/vungle/ads/internal/util/j;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/j$a;

    .line 23
    invoke-interface {v3, v1}, Lcom/vungle/ads/internal/util/j$a;->provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    .line 26
    move-result-object v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_1a} :catch_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_35
    .catchall {:try_start_14 .. :try_end_1a} :catchall_32

    .line 27
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1e} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_2b
    .catchall {:try_start_1a .. :try_end_1e} :catchall_27

    .line 31
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 33
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    move-object v2, v3

    .line 42
    goto/16 :goto_ac

    .line 44
    :catch_2b
    move-exception v4

    .line 45
    goto :goto_4e

    .line 46
    :catch_2d
    move-exception v4

    .line 47
    goto :goto_71

    .line 48
    :catch_2f
    move-exception v4

    .line 49
    goto/16 :goto_8c

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_ac

    .line 54
    :catch_35
    move-exception v4

    .line 55
    move-object v3, v2

    .line 56
    goto :goto_4e

    .line 57
    :catch_38
    move-exception v4

    .line 58
    move-object v3, v2

    .line 59
    goto :goto_71

    .line 60
    :catch_3b
    move-exception v4

    .line 61
    move-object v3, v2

    .line 62
    goto :goto_8c

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    move-object v1, v2

    .line 65
    goto/16 :goto_ac

    .line 67
    :catch_42
    move-exception v4

    .line 68
    move-object v1, v2

    .line 69
    move-object v3, v1

    .line 70
    goto :goto_4e

    .line 71
    :catch_46
    move-exception v4

    .line 72
    move-object v1, v2

    .line 73
    move-object v3, v1

    .line 74
    goto :goto_71

    .line 75
    :catch_4a
    move-exception v4

    .line 76
    move-object v1, v2

    .line 77
    move-object v3, v1

    .line 78
    goto :goto_8c

    .line 79
    :goto_4e
    :try_start_4e
    sget-object v5, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v7, "cannot read serializable "

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v0, v4}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catchall {:try_start_4e .. :try_end_68} :catchall_27

    .line 105
    :goto_68
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 107
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 113
    goto :goto_a7

    .line 114
    :goto_71
    :try_start_71
    sget-object v5, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v7, "ClassNotFoundException: "

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v5, v0, v4}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_68

    .line 141
    :goto_8c
    sget-object v5, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v7, "IOException: "

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v5, v0, v4}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a6
    .catchall {:try_start_71 .. :try_end_a6} :catchall_27

    .line 167
    goto :goto_68

    .line 168
    :goto_a7
    const/4 v0, 0x2

    .line 169
    :try_start_a8
    invoke-static {p0, v2, v0, v2}, Lcom/vungle/ads/internal/util/j;->delete$default(Ljava/io/File;Ljava/util/Set;ILjava/lang/Object;)V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ab

    .line 172
    :catch_ab
    return-object v2

    .line 173
    :goto_ac
    sget-object v0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 175
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 181
    throw p0
.end method

.method public static final writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/Serializable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 15
    :cond_e
    if-nez p1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_39
    .catchall {:try_start_12 .. :try_end_17} :catchall_36

    .line 24
    :try_start_17
    new-instance p0, Ljava/io/ObjectOutputStream;

    .line 26
    invoke-direct {p0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_33
    .catchall {:try_start_17 .. :try_end_1c} :catchall_31

    .line 29
    :try_start_1c
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->reset()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_2e
    .catchall {:try_start_1c .. :try_end_22} :catchall_2b

    .line 35
    sget-object p1, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 37
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :goto_2c
    move-object v0, p0

    .line 46
    goto :goto_56

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :goto_2f
    move-object v0, v1

    .line 49
    goto :goto_3b

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_56

    .line 52
    :catch_33
    move-exception p1

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_2f

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_56

    .line 58
    :catch_39
    move-exception p1

    .line 59
    move-object p0, v0

    .line 60
    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 62
    const-string v2, "FileUtility"

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v2, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_53

    .line 75
    sget-object p1, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 77
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    move-object v1, v0

    .line 86
    goto :goto_2c

    .line 87
    :goto_56
    sget-object p0, Lcom/vungle/ads/internal/util/j;->INSTANCE:Lcom/vungle/ads/internal/util/j;

    .line 89
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/util/j;->closeQuietly(Ljava/io/Closeable;)V

    .line 95
    throw p1
.end method


# virtual methods
.method public final closeQuietly(Ljava/io/Closeable;)V
    .registers 2
    .param p1  # Ljava/io/Closeable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public final getAllowedClasses$vungle_ads_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/j;->allowedClasses:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getObjectInputStreamProvider()Lcom/vungle/ads/internal/util/j$a;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/j;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/j$a;

    .line 3
    return-object v0
.end method

.method public final guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "guessFileName(url, null, ext)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method

.method public final isValidUrl(Ljava/lang/String;)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_14

    .line 4
    :try_start_3
    invoke-static {p1}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    sget-object v1, Llc/v;->k:Llc/v$b;

    .line 13
    invoke-virtual {v1, p1}, Llc/v$b;->l(Ljava/lang/String;)Llc/v;

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_14

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_14
    :cond_14
    :goto_14
    return v0
.end method

.method public final readString(Ljava/io/File;)Ljava/lang/String;
    .registers 7
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "FileUtility"

    .line 3
    const-string v1, "file"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :try_start_10
    invoke-static {p1, v2, v1, v2}, Lma/m;->D(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_31
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception p1

    .line 23
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "cannot read string "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_4c

    .line 50
    :catch_31
    move-exception p1

    .line 51
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "IOException: "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_4c
    return-object v2
.end method

.method public final setObjectInputStreamProvider(Lcom/vungle/ads/internal/util/j$a;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/util/j$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/vungle/ads/internal/util/j;->objectInputStreamProvider:Lcom/vungle/ads/internal/util/j$a;

    .line 8
    return-void
.end method

.method public final size(Ljava/io/File;)J
    .registers 8
    .param p1  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_32

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2e

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2d

    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1d

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    if-nez v2, :cond_2d

    .line 33
    array-length v2, p1

    .line 34
    :goto_21
    if-ge v3, v2, :cond_2d

    .line 36
    aget-object v4, p1, v3

    .line 38
    invoke-virtual {p0, v4}, Lcom/vungle/ads/internal/util/j;->size(Ljava/io/File;)J

    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v0, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    return-wide v0

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50
    move-result-wide v0

    .line 51
    :cond_32
    :goto_32
    return-wide v0
.end method

.method public final writeString(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    sget-object v0, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 11
    invoke-static {p1, p2, v0}, Lma/m;->J(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "FileUtility"

    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
.end method
