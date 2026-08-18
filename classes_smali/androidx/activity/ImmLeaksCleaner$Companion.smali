.class public final Landroidx/activity/ImmLeaksCleaner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ImmLeaksCleaner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCleaner()Landroidx/activity/ImmLeaksCleaner$Cleaner;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->access$getCleaner$delegate$cp()Ls9/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/ImmLeaksCleaner$Cleaner;

    .line 11
    return-object v0
.end method
