.class final Landroidx/room/util/ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final from:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final id:I

.field private final sequence:I

.field private final to:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "to"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 16
    iput p2, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 18
    iput-object p3, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I
    .registers 4
    .param p1  # Landroidx/room/util/ForeignKeyWithSequence;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    iget v1, p1, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 3
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    iget p1, p1, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    sub-int/2addr v0, p1

    :cond_11
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/room/util/ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/ForeignKeyWithSequence;->compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I

    move-result p1

    return p1
.end method

.method public final getFrom()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 3
    return v0
.end method

.method public final getSequence()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 3
    return v0
.end method

.method public final getTo()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 3
    return-object v0
.end method
