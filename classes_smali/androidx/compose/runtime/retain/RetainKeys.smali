.class final Landroidx/compose/runtime/retain/RetainKeys;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final keys:[Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final positionalKey:J

.field private final typeHash:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;JI)V
    .registers 5
    .param p1  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 8
    iput p4, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/retain/RetainKeys;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    check-cast p1, Landroidx/compose/runtime/retain/RetainKeys;

    .line 7
    iget-wide v0, p1, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 9
    iget-wide v2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget v0, p1, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 17
    iget v1, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 19
    if-ne v0, v1, :cond_20

    .line 21
    iget-object p1, p1, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final getPositionalKey()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 3
    return-wide v0
.end method

.method public final getTypeHash()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 15
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
