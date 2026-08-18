.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final mContents:[B

.field final mExpectedInflateSize:I

.field final mNeedsCompression:Z

.field final mType:Landroidx/profileinstaller/FileSectionType;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    .registers 5
    .param p1  # Landroidx/profileinstaller/FileSectionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    .line 6
    iput p2, p0, Landroidx/profileinstaller/WritableFileSection;->mExpectedInflateSize:I

    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 12
    return-void
.end method
