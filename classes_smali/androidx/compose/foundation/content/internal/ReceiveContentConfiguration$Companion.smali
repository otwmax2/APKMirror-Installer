.class public final Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
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
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/content/ReceiveContentListener;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .registers 3
    .param p1  # Landroidx/compose/foundation/content/ReceiveContentListener;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;-><init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V

    .line 6
    return-object v0
.end method
