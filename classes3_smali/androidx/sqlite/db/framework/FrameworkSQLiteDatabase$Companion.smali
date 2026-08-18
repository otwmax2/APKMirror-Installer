.class final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
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
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBeginTransactionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->getBeginTransactionMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetThreadSessionMethod(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;)Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;->getGetThreadSessionMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBeginTransactionMethod()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->access$getBeginTransactionMethod$delegate$cp()Ls9/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    return-object v0
.end method

.method private final getGetThreadSessionMethod()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->access$getGetThreadSessionMethod$delegate$cp()Ls9/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    return-object v0
.end method
