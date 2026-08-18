.class public final Lcom/apkmirror/installer/manifest/ApkPlusManifest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final minSdkVersion:I

.field private final packageName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "versionName"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->appName:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->minSdkVersion:I

    .line 23
    iput-object p3, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->packageName:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionCode:I

    .line 27
    iput-object p5, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/apkmirror/installer/manifest/ApkPlusManifest;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/apkmirror/installer/manifest/ApkPlusManifest;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->appName:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget p2, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->minSdkVersion:I

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget-object p3, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->packageName:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_18

    .line 23
    iget p4, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionCode:I

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_1e

    .line 29
    iget-object p5, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionName:Ljava/lang/String;

    .line 31
    :cond_1e
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/apkmirror/installer/manifest/ApkPlusManifest;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->minSdkVersion:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionCode:I

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/apkmirror/installer/manifest/ApkPlusManifest;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "appName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "versionName"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/apkmirror/installer/manifest/ApkPlusManifest;

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/apkmirror/installer/manifest/ApkPlusManifest;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/apkmirror/installer/manifest/ApkPlusManifest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/apkmirror/installer/manifest/ApkPlusManifest;

    .line 13
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->appName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->appName:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->minSdkVersion:I

    .line 26
    iget v3, p1, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->minSdkVersion:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->packageName:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->packageName:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionCode:I

    .line 44
    iget v3, p1, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionCode:I

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionName:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionName:Ljava/lang/String;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMinSdkVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->minSdkVersion:I

    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->packageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersionCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionCode:I

    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->appName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->minSdkVersion:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionCode:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionName:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ApkPlusManifest(appName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->appName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", minSdkVersion="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->minSdkVersion:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", packageName="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", versionCode="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionCode:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", versionName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/apkmirror/installer/manifest/ApkPlusManifest;->versionName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
