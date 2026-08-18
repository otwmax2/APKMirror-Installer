.class public final Landroidx/compose/runtime/CancellationHandle$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CancellationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/CancellationHandle$Companion;

.field private static final Empty:Landroidx/compose/runtime/CancellationHandle;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/CancellationHandle$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->$$INSTANCE:Landroidx/compose/runtime/CancellationHandle$Companion;

    .line 8
    new-instance v0, Landroidx/compose/runtime/d;

    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/d;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty:Landroidx/compose/runtime/CancellationHandle;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final Empty$lambda$0()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty$lambda$0()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getEmpty$runtime()Landroidx/compose/runtime/CancellationHandle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/CancellationHandle$Companion;->Empty:Landroidx/compose/runtime/CancellationHandle;

    .line 3
    return-object v0
.end method
