.class public final Landroidx/compose/material3/SearchBarColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final dividerColor:J

.field private final inputFieldColors:Landroidx/compose/material3/TextFieldColors;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 12

    .line 7
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getUnspecifiedTextFieldColors$p()Landroidx/compose/material3/TextFieldColors;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/material3/TextFieldColors;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/x;)V
    .registers 6
    .annotation runtime Ls9/o;
        message = "Use overload that takes `inputFieldColors`"
        replaceWith = .subannotation Ls9/g1;
            expression = "SearchBarColors(containerColor, dividerColor, inputFieldColors)"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarColors;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy-jxsXWHM$default(Landroidx/compose/material3/SearchBarColors;JJLandroidx/compose/material3/TextFieldColors;ILjava/lang/Object;)Landroidx/compose/material3/SearchBarColors;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-object p5, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SearchBarColors;->copy-jxsXWHM(JJLandroidx/compose/material3/TextFieldColors;)Landroidx/compose/material3/SearchBarColors;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final copy-jxsXWHM(JJLandroidx/compose/material3/TextFieldColors;)Landroidx/compose/material3/SearchBarColors;
    .registers 13
    .param p5  # Landroidx/compose/material3/TextFieldColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarColors;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/x;)V

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/SearchBarColors;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 13
    check-cast p1, Landroidx/compose/material3/SearchBarColors;

    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 37
    iget-object p1, p1, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getDividerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 3
    return-wide v0
.end method

.method public final getInputFieldColors()Landroidx/compose/material3/TextFieldColors;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
