.class final Landroidx/core/flagging/AconfigPackageCompatApi36Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/flagging/AconfigPackageCompat;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x24
.end annotation


# instance fields
.field private final aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/flagging/AconfigPackage;)V
    .registers 3
    .param p1  # Landroid/os/flagging/AconfigPackage;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "aconfigPackageImpl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;->aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;

    .line 11
    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;Z)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flagName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;->aconfigPackageImpl:Landroid/os/flagging/AconfigPackage;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
