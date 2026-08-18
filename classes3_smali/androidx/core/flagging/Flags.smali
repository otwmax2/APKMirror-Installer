.class public final Landroidx/core/flagging/Flags;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/flagging/Flags$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/flagging/Flags$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final aconfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/flagging/AconfigPackage;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private static final missingPackageCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/flagging/Flags$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/flagging/Flags$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x24

    .line 13
    if-lt v0, v2, :cond_14

    .line 15
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, v1

    .line 22
    :goto_15
    sput-object v3, Landroidx/core/flagging/Flags;->aconfigCache:Ljava/util/Map;

    .line 24
    if-lt v0, v2, :cond_1e

    .line 26
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    :cond_1e
    sput-object v1, Landroidx/core/flagging/Flags;->missingPackageCache:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAconfigCache$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/flagging/Flags;->aconfigCache:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMissingPackageCache$cp()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/flagging/Flags;->missingPackageCache:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 2
    sget-object v0, Landroidx/core/flagging/Flags;->Companion:Landroidx/core/flagging/Flags$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/flagging/Flags$Companion;->getBooleanFlagValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
