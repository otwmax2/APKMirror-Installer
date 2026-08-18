.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/presentation/installer/InstallerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivity$Companion\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1857:1\n29#2:1858\n*S KotlinDebug\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivity$Companion\n*L\n571#1:1858\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivity$Companion\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1857:1\n29#2:1858\n*S KotlinDebug\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivity$Companion\n*L\n571#1:1858\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/presentation/installer/InstallerActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    return-object v0
.end method
