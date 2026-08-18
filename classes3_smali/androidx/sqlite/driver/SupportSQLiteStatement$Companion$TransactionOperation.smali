.class final enum Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lha/a;

.field private static final synthetic $VALUES:[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

.field public static final enum ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;


# direct methods
.method private static final synthetic $values()[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 4
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 3
    const-string v1, "END"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 11
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 13
    const-string v1, "ROLLBACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 21
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 23
    const-string v1, "BEGIN_EXCLUSIVE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 31
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 33
    const-string v1, "BEGIN_IMMEDIATE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 41
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 43
    const-string v1, "BEGIN_DEFERRED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 51
    invoke-static {}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->$values()[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->$VALUES:[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 57
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->$ENTRIES:Lha/a;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->$ENTRIES:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .registers 2

    .line 1
    const-class v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .registers 1

    .line 1
    sget-object v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->$VALUES:[Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 9
    return-object v0
.end method
