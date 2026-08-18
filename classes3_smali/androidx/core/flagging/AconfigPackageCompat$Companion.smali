.class public final Landroidx/core/flagging/AconfigPackageCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/flagging/AconfigPackageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/core/flagging/AconfigPackageCompat$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/flagging/AconfigPackageCompat$Companion;->$$INSTANCE:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;
    .registers 4
    .param p1  # Ljava/lang/String;
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
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x24

    .line 10
    if-lt v0, v1, :cond_29

    .line 12
    :try_start_b
    new-instance v0, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;

    .line 14
    invoke-static {p1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "load(...)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1}, Landroidx/core/flagging/AconfigPackageCompatApi36Impl;-><init>(Landroid/os/flagging/AconfigPackage;)V
    :try_end_19
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_b .. :try_end_19} :catch_1a

    .line 26
    goto :goto_27

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Landroid/os/flagging/AconfigStorageReadException;->getErrorCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_28

    .line 35
    new-instance v0, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;

    .line 37
    invoke-direct {v0}, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;-><init>()V

    .line 40
    :goto_27
    return-object v0

    .line 41
    :cond_28
    throw p1

    .line 42
    :cond_29
    new-instance p1, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;

    .line 44
    invoke-direct {p1}, Landroidx/core/flagging/AconfigPackageCompatNoopImpl;-><init>()V

    .line 47
    return-object p1
.end method
