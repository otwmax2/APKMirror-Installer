.class public final synthetic Landroidx/core/flagging/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/flagging/AconfigPackageCompat;->Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/flagging/AconfigStorageReadException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/flagging/AconfigPackageCompat;->Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/flagging/AconfigPackageCompat$Companion;->load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
