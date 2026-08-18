.class public final Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .registers 0
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$set_instance$cp(Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)V

    .line 15
    :cond_e
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method
