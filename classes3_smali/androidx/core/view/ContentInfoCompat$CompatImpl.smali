.class final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatImpl"
.end annotation


# instance fields
.field private final mClip:Landroid/content/ClipData;

.field private final mExtras:Landroid/os/Bundle;

.field private final mFlags:I

.field private final mLinkUri:Landroid/net/Uri;

.field private final mSource:I


# direct methods
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mClip:Landroid/content/ClipData;

    .line 6
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ClipData;

    .line 12
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 14
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mSource:I

    .line 16
    const/4 v1, 0x5

    .line 17
    const-string v2, "source"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 26
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mFlags:I

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkFlagsArgument(II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 35
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 37
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 39
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mExtras:Landroid/os/Bundle;

    .line 41
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 43
    return-void
.end method


# virtual methods
.method public getClip()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getSource()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 3
    return v0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ContentInfoCompat{clip="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 13
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", source="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 27
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->sourceToString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", flags="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 41
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->flagsToString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 50
    const-string v2, ""

    .line 52
    if-nez v1, :cond_37

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, ", hasLinkUri("

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ")"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    .line 93
    if-nez v1, :cond_5f

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v2, ", hasExtras"

    .line 98
    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "}"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
