.class public final Landroidx/navigation3/runtime/NavBackStack$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation3/runtime/NavBackStack;
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
    invoke-direct {p0}, Landroidx/navigation3/runtime/NavBackStack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lcc/j;)Lcc/j;
    .registers 3
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/j<",
            "TT;>;)",
            "Lcc/j<",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;

    .line 3
    invoke-direct {v0, p1}, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;-><init>(Lcc/j;)V

    .line 6
    return-object v0
.end method
