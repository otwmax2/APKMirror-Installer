.class final Landroidx/collection/MutableMapEntry;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lta/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lta/g$a;"
    }
.end annotation


# instance fields
.field private final index:I

.field private final keys:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "keys"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 18
    iput p3, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 20
    return-void
.end method

.method public static synthetic getKey$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getValue$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->keys:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableMapEntry;->values:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/MutableMapEntry;->index:I

    .line 5
    aget-object v2, v0, v1

    .line 7
    aput-object p1, v0, v1

    .line 9
    return-object v2
.end method
