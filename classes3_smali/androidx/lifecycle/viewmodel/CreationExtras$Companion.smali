.class public final Landroidx/lifecycle/viewmodel/CreationExtras$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/CreationExtras;
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
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/CreationExtras$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Key()Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 4
    new-instance v0, Landroidx/lifecycle/viewmodel/CreationExtras$Companion$Key$1;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/CreationExtras$Companion$Key$1;-><init>()V

    .line 9
    return-object v0
.end method
