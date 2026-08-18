.class public final Landroidx/core/content/LocusIdCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/LocusIdCompat$Api29Impl;
    }
.end annotation


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mWrapped:Landroid/content/LocusId;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "id cannot be empty"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1d

    .line 18
    if-lt v0, v1, :cond_1a

    .line 20
    invoke-static {p1}, Landroidx/core/content/LocusIdCompat$Api29Impl;->create(Ljava/lang/String;)Landroid/content/LocusId;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 30
    return-void
.end method

.method private getSanitizedId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "_chars"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static toLocusIdCompat(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "locusId cannot be null"

    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/core/content/LocusIdCompat;

    .line 8
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat$Api29Impl;->getId(Landroid/content/LocusId;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "id cannot be empty"

    .line 14
    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, p0}, Landroidx/core/content/LocusIdCompat;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/core/content/LocusIdCompat;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/core/content/LocusIdCompat;

    .line 20
    iget-object v2, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_1d

    .line 24
    iget-object p1, p1, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    iget-object p1, p1, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public toLocusId()Landroid/content/LocusId;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/LocusIdCompat;->mWrapped:Landroid/content/LocusId;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LocusIdCompat["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Landroidx/core/content/LocusIdCompat;->getSanitizedId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
