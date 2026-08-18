.class public final Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->ensureCursor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .registers 8

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 8
    invoke-static {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getBindingTypes$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[I

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_63

    .line 17
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 19
    invoke-static {v3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getBindingTypes$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[I

    .line 22
    move-result-object v3

    .line 23
    aget v3, v3, v2

    .line 25
    if-eq v3, v1, :cond_55

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_49

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_3a

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_2b

    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq v3, v4, :cond_27

    .line 39
    goto :goto_60

    .line 40
    :cond_27
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 46
    invoke-static {v3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getBlobBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[[B

    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 61
    invoke-static {v3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getStringBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v2

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 76
    invoke-static {v3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getDoubleBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[D

    .line 79
    move-result-object v3

    .line 80
    aget-wide v4, v3, v2

    .line 82
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget-object v3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 88
    invoke-static {v3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getLongBindings$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[J

    .line 91
    move-result-object v3

    .line 92
    aget-wide v4, v3, v2

    .line 94
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 97
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_e

    .line 100
    :cond_63
    return-void
.end method

.method public getArgCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 3
    invoke-static {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->access$getBindingTypes$p(Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;)[I

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1;->this$0:Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->getSql()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
