.class public interface abstract Landroidx/window/layout/WindowInfoTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/WindowInfoTracker$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    sput-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x9
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSupportedPostures()Ljava/util/List;
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/window/layout/SupportedPosture;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract windowLayoutInfo(Landroid/app/Activity;)Lqb/i;
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lqb/i<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract windowLayoutInfo(Landroid/content/Context;)Lqb/i;
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lqb/i<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
