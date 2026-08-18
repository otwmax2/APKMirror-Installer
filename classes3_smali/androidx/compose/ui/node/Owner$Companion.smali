.class public final Landroidx/compose/ui/node/Owner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/Owner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

.field private static enableExtraAssertions:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/Owner$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/Owner$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

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
.method public final getEnableExtraAssertions()Z
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/compose/ui/node/Owner$Companion;->enableExtraAssertions:Z

    .line 3
    return v0
.end method

.method public final setEnableExtraAssertions(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Landroidx/compose/ui/node/Owner$Companion;->enableExtraAssertions:Z

    .line 3
    return-void
.end method
