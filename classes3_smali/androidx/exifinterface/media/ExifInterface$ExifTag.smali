.class Landroidx/exifinterface/media/ExifInterface$ExifTag;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifTag"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final number:I

.field public final primaryFormat:I

.field public final secondaryFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 4
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 9
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 10
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    return-void
.end method


# virtual methods
.method public isFormatCompatible(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eq v0, v2, :cond_31

    .line 7
    if-ne p1, v2, :cond_9

    .line 9
    goto :goto_31

    .line 10
    :cond_9
    if-eq v0, p1, :cond_31

    .line 12
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 14
    if-ne v2, p1, :cond_10

    .line 16
    goto :goto_31

    .line 17
    :cond_10
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_15

    .line 20
    if-ne v2, v3, :cond_19

    .line 22
    :cond_15
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const/16 v3, 0x9

    .line 28
    if-eq v0, v3, :cond_1f

    .line 30
    if-ne v2, v3, :cond_24

    .line 32
    :cond_1f
    const/16 v3, 0x8

    .line 34
    if-ne p1, v3, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    const/16 v3, 0xc

    .line 39
    if-eq v0, v3, :cond_2a

    .line 41
    if-ne v2, v3, :cond_2f

    .line 43
    :cond_2a
    const/16 v0, 0xb

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    return v1
.end method
