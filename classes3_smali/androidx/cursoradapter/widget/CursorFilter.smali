.class Landroidx/cursoradapter/widget/CursorFilter;
.super Landroid/widget/Filter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;
    }
.end annotation


# instance fields
.field mClient:Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorFilter;->mClient:Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;

    .line 6
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorFilter;->mClient:Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorFilter;->mClient:Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;

    .line 3
    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 9
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 20
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorFilter;->mClient:Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;

    .line 3
    invoke-interface {p1}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->getCursor()Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    if-eqz p2, :cond_13

    .line 11
    if-eq p2, p1, :cond_13

    .line 13
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorFilter;->mClient:Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;

    .line 15
    check-cast p2, Landroid/database/Cursor;

    .line 17
    invoke-interface {p1, p2}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->changeCursor(Landroid/database/Cursor;)V

    .line 20
    :cond_13
    return-void
.end method
