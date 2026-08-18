.class Landroidx/documentfile/provider/RawDocumentFile;
.super Landroidx/documentfile/provider/DocumentFile;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    .registers 3
    .param p1  # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 4
    iput-object p2, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 6
    return-void
.end method

.method private static deleteContents(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_39

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_39

    .line 13
    aget-object v4, p0, v3

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_19

    .line 21
    invoke-static {v4}, Landroidx/documentfile/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z

    .line 24
    move-result v5

    .line 25
    and-int/2addr v0, v5

    .line 26
    :cond_19
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_36

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v5, "Failed to delete "

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v4, "DocumentFile"

    .line 51
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move v0, v2

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    return v0
.end method

.method private static getTypeForName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1d

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "application/octet-stream"

    .line 32
    return-object p0
.end method


# virtual methods
.method public canRead()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canWrite()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_16

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    new-instance p1, Landroidx/documentfile/provider/RawDocumentFile;

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/documentfile/provider/RawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 28
    return-object p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1e

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "."

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/File;

    .line 33
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 35
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    :try_start_25
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 41
    new-instance p2, Landroidx/documentfile/provider/RawDocumentFile;

    .line 43
    invoke-direct {p2, p0, p1}, Landroidx/documentfile/provider/RawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    return-object p2

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Failed to createFile: "

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DocumentFile"

    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public delete()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-static {v0}, Landroidx/documentfile/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z

    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public exists()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/documentfile/provider/RawDocumentFile;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDirectory()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFile()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVirtual()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lastModified()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_1e

    .line 18
    aget-object v4, v1, v3

    .line 20
    new-instance v5, Landroidx/documentfile/provider/RawDocumentFile;

    .line 22
    invoke-direct {v5, p0, v4}, Landroidx/documentfile/provider/RawDocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [Landroidx/documentfile/provider/DocumentFile;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroidx/documentfile/provider/DocumentFile;

    .line 43
    return-object v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_17

    .line 20
    iput-object v0, p0, Landroidx/documentfile/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
