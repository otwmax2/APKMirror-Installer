.class public final Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    }
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
    invoke-direct {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;-><init>()V

    return-void
.end method

.method private final getSpecialOperation(Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;
    .registers 6

    .line 1
    const-string v0, "PRA"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_29

    .line 10
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "toLowerCase(...)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p2, "journal_mode"

    .line 23
    const-string v1, ""

    .line 25
    invoke-static {p1, p2, v1}, Lgb/p0;->N5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "="

    .line 33
    invoke-static {p1, v2, p2, v1, v0}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 39
    sget-object p1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;->INSTANCE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;

    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v0
.end method

.method private final getStatementPrefixIndex(Ljava/lang/String;)I
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_6a

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x20

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_1c

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    const/16 v4, 0x2d

    .line 31
    if-ne v3, v4, :cond_3c

    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    if-eq v3, v4, :cond_29

    .line 41
    goto :goto_69

    .line 42
    :cond_29
    add-int/lit8 v7, v2, 0x2

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v6, 0xa

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v5 .. v10}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 53
    move-result p1

    .line 54
    if-gez p1, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    add-int/lit8 v2, p1, 0x1

    .line 59
    :goto_3a
    move-object p1, v5

    .line 60
    goto :goto_b

    .line 61
    :cond_3c
    move-object v5, p1

    .line 62
    const/16 p1, 0x2f

    .line 64
    if-ne v3, p1, :cond_69

    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v4

    .line 72
    const/16 v6, 0x2a

    .line 74
    if-eq v4, v6, :cond_4c

    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    add-int/lit8 v4, v3, 0x1

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v3, 0x2a

    .line 83
    move-object v2, v5

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 88
    move-result v3

    .line 89
    move-object v5, v2

    .line 90
    if-gez v3, :cond_5c

    .line 92
    return v1

    .line 93
    :cond_5c
    add-int/lit8 v2, v3, 0x1

    .line 95
    if-ge v2, v0, :cond_66

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v2

    .line 101
    if-ne v2, p1, :cond_4c

    .line 103
    :cond_66
    add-int/lit8 v2, v3, 0x2

    .line 105
    goto :goto_3a

    .line 106
    :cond_69
    :goto_69
    return v2

    .line 107
    :cond_6a
    return v1
.end method

.method private final getTransactionOperation(Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_58

    .line 11
    goto :goto_3d

    .line 12
    :sswitch_b
    const-string v0, "ROL"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    const-string p1, " TO "

    .line 23
    invoke-static {p2, p1, v2, v1, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object v3

    .line 30
    :cond_1d
    sget-object p1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->ROLLBACK:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 32
    return-object p1

    .line 33
    :sswitch_20
    const-string p2, "END"

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_32

    .line 41
    goto :goto_3d

    .line 42
    :sswitch_29
    const-string p2, "COM"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    sget-object p1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->END:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 53
    return-object p1

    .line 54
    :sswitch_35
    const-string v0, "BEG"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    :goto_3d
    return-object v3

    .line 63
    :cond_3e
    const-string p1, "EXCLUSIVE"

    .line 65
    invoke-static {p2, p1, v2, v1, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 71
    sget-object p1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_EXCLUSIVE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 73
    return-object p1

    .line 74
    :cond_49
    const-string p1, "IMMEDIATE"

    .line 76
    invoke-static {p2, p1, v2, v1, v3}, Lgb/p0;->p3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 82
    sget-object p1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_IMMEDIATE:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 84
    return-object p1

    .line 85
    :cond_54
    sget-object p1, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;->BEGIN_DEFERRED:Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :sswitch_data_58
    .sparse-switch
        0x10064 -> :sswitch_35
        0x10561 -> :sswitch_29
        0x10cbb -> :sswitch_20
        0x13daf -> :sswitch_b
    .end sparse-switch
.end method

.method private final isRowStatement(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x1367f

    .line 8
    if-eq v0, v1, :cond_26

    .line 10
    const v1, 0x1403a

    .line 13
    if-eq v0, v1, :cond_1d

    .line 15
    const v1, 0x14fc2

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    goto :goto_30

    .line 21
    :cond_14
    const-string v0, "WIT"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2e

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    const-string v0, "SEL"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2e

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    const-string v0, "PRA"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method


# virtual methods
.method public final create(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement;
    .registers 6
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sql"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "toUpperCase(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->getStatementPrefix$sqlite_framework(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_29

    .line 36
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 38
    invoke-direct {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-direct {p0, v1, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->getTransactionOperation(Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_35

    .line 48
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;

    .line 50
    invoke-direct {v0, p1, p2, v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-direct {p0, v1, v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->getSpecialOperation(Ljava/lang/String;Ljava/lang/String;)Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;

    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;

    .line 64
    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 66
    invoke-direct {v1, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 69
    invoke-direct {v0, p1, p2, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement;)V

    .line 72
    return-object v0

    .line 73
    :cond_48
    invoke-direct {p0, v1}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->isRowStatement(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 81
    invoke-direct {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;

    .line 87
    invoke-direct {v0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method

.method public final getStatementPrefix$sqlite_framework(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;->getStatementPrefixIndex(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_26

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_12

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    add-int/lit8 v1, v0, 0x3

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "substring(...)"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
