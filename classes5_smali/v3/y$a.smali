.class public final enum Lv3/y$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/y$a;",
        ">;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final enum p:Lv3/y$a;

.field public static final synthetic q:[Lv3/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv3/y$a;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/y$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv3/y$a;->p:Lv3/y$a;

    .line 11
    invoke-static {}, Lv3/y$a;->a()[Lv3/y$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv3/y$a;->q:[Lv3/y$a;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

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

.method public static synthetic a()[Lv3/y$a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lv3/y$a;

    .line 4
    sget-object v1, Lv3/y$a;->p:Lv3/y$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/y$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lv3/y$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3/y$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lv3/y$a;
    .registers 1

    .line 1
    sget-object v0, Lv3/y$a;->q:[Lv3/y$a;

    .line 3
    invoke-virtual {v0}, [Lv3/y$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/y$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b([J[J)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    aget-wide v2, p1, v1

    .line 12
    aget-wide v4, p2, v1

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-eqz v6, :cond_16

    .line 18
    invoke-static {v2, v3, v4, v5}, Lv3/y;->a(JJ)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    array-length p1, p1

    .line 27
    array-length p2, p2

    .line 28
    sub-int/2addr p1, p2

    .line 29
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    check-cast p1, [J

    .line 3
    check-cast p2, [J

    .line 5
    invoke-virtual {p0, p1, p2}, Lv3/y$a;->b([J[J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UnsignedLongs.lexicographicalComparator()"

    .line 3
    return-object v0
.end method
