.class public Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompilationStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus$ResultCode;
    }
.end annotation


# static fields
.field public static final RESULT_CODE_COMPILED_WITH_PROFILE:I = 0x1

.field public static final RESULT_CODE_COMPILED_WITH_PROFILE_NON_MATCHING:I = 0x3

.field public static final RESULT_CODE_ERROR_CACHE_FILE_EXISTS_BUT_CANNOT_BE_READ:I = 0x20000

.field public static final RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE:I = 0x30000

.field private static final RESULT_CODE_ERROR_CODE_BIT_SHIFT:I = 0x10

.field public static final RESULT_CODE_ERROR_NO_PROFILE_EMBEDDED:I = 0x50000

.field public static final RESULT_CODE_ERROR_PACKAGE_NAME_DOES_NOT_EXIST:I = 0x10000

.field public static final RESULT_CODE_ERROR_UNSUPPORTED_API_VERSION:I = 0x40000

.field public static final RESULT_CODE_NO_PROFILE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_CODE_NO_PROFILE_INSTALLED:I = 0x0

.field public static final RESULT_CODE_PROFILE_ENQUEUED_FOR_COMPILATION:I = 0x2


# instance fields
.field private final mHasCurrentProfile:Z

.field private final mHasEmbeddedProfile:Z

.field private final mHasReferenceProfile:Z

.field final mResultCode:I


# direct methods
.method public constructor <init>(IZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mResultCode:I

    .line 6
    iput-boolean p3, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasCurrentProfile:Z

    .line 8
    iput-boolean p2, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasReferenceProfile:Z

    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasEmbeddedProfile:Z

    .line 12
    return-void
.end method


# virtual methods
.method public appApkHasEmbeddedProfile()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasEmbeddedProfile:Z

    .line 3
    return v0
.end method

.method public getProfileInstallResultCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mResultCode:I

    .line 3
    return v0
.end method

.method public hasProfileEnqueuedForCompilation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasCurrentProfile:Z

    .line 3
    return v0
.end method

.method public isCompiledWithProfile()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;->mHasReferenceProfile:Z

    .line 3
    return v0
.end method
