.class public final Lcom/apkmirror/installer/source/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/installer/source/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Lx4/l;",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/apkmirror/helper/Logger$logContextualData$1\n+ 2 ApkmInstallSource.kt\ncom/apkmirror/installer/source/ApkmInstallSource$doGetPackageInfo$1\n*L\n1#1,34:1\n69#2,7:35\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/apkmirror/helper/Logger$logContextualData$1\n+ 2 ApkmInstallSource.kt\ncom/apkmirror/installer/source/ApkmInstallSource$doGetPackageInfo$1\n*L\n1#1,34:1\n69#2,7:35\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/apkmirror/installer/manifest/ApkmManifest;


# direct methods
.method public constructor <init>(Lcom/apkmirror/installer/manifest/ApkmManifest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/apkmirror/installer/source/c$b$a;->p:Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/l;)V
    .registers 5

    .line 1
    const-string v0, "$this$setCustomKeys"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/apkmirror/installer/source/c$b$a;->p:Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 8
    invoke-virtual {v0}, Lcom/apkmirror/installer/manifest/ApkmManifest;->getAppName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "apkm_manifest_appName"

    .line 14
    invoke-virtual {p1, v1, v0}, Lx4/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/apkmirror/installer/source/c$b$a;->p:Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 19
    invoke-virtual {v0}, Lcom/apkmirror/installer/manifest/ApkmManifest;->getVariant()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "apkm_manifest_variant"

    .line 25
    invoke-virtual {p1, v1, v0}, Lx4/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/apkmirror/installer/source/c$b$a;->p:Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 30
    invoke-virtual {v0}, Lcom/apkmirror/installer/manifest/ApkmManifest;->getPname()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "apkm_manifest_packageName"

    .line 36
    invoke-virtual {p1, v1, v0}, Lx4/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/apkmirror/installer/source/c$b$a;->p:Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 41
    invoke-virtual {v0}, Lcom/apkmirror/installer/manifest/ApkmManifest;->getVersionCode()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "apkm_manifest_versionCode"

    .line 47
    invoke-virtual {p1, v1, v0}, Lx4/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/apkmirror/installer/source/c$b$a;->p:Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 52
    invoke-virtual {v0}, Lcom/apkmirror/installer/manifest/ApkmManifest;->getApkId()J

    .line 55
    move-result-wide v0

    .line 56
    const-string v2, "apkm_manifest_apkId"

    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lx4/l;->e(Ljava/lang/String;J)V

    .line 61
    iget-object v0, p0, Lcom/apkmirror/installer/source/c$b$a;->p:Lcom/apkmirror/installer/manifest/ApkmManifest;

    .line 63
    invoke-virtual {v0}, Lcom/apkmirror/installer/manifest/ApkmManifest;->getReleaseId()J

    .line 66
    move-result-wide v0

    .line 67
    const-string v2, "apkm_manifest_releaseId"

    .line 69
    invoke-virtual {p1, v2, v0, v1}, Lx4/l;->e(Ljava/lang/String;J)V

    .line 72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lx4/l;

    .line 3
    invoke-virtual {p0, p1}, Lcom/apkmirror/installer/source/c$b$a;->a(Lx4/l;)V

    .line 6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p1
.end method
