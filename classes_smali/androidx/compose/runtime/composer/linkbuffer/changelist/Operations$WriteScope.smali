.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n*L\n1#1,680:1\n394#1,9:684\n403#1:695\n394#1,9:696\n403#1:707\n380#2:681\n383#2:682\n380#2:683\n383#2:693\n380#2:694\n383#2:705\n380#2:706\n380#2:708\n380#2:709\n386#2:710\n380#2:711\n380#2:712\n380#2:713\n380#2:714\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n*L\n406#1:684,9\n406#1:695\n407#1:696,9\n407#1:707\n391#1:681\n402#1:682\n402#1:683\n406#1:693\n406#1:694\n407#1:705\n407#1:706\n425#1:708\n449#1:709\n465#1:710\n465#1:711\n483#1:712\n510#1:713\n542#1:714\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations\n*L\n1#1,680:1\n394#1,9:684\n403#1:695\n394#1,9:696\n403#1:707\n380#2:681\n383#2:682\n380#2:683\n383#2:693\n380#2:694\n383#2:705\n380#2:706\n380#2:708\n380#2:709\n386#2:710\n380#2:711\n380#2:712\n380#2:713\n380#2:714\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope\n*L\n406#1:684,9\n406#1:695\n407#1:696,9\n407#1:707\n391#1:681\n402#1:682\n402#1:683\n406#1:693\n406#1:694\n407#1:705\n407#1:706\n425#1:708\n449#1:709\n465#1:710\n465#1:711\n483#1:712\n510#1:713\n542#1:714\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .registers 1
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->unbox-impl()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getOperation-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 3
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-object p0, v0, p0

    .line 9
    return-object p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final requireApplication-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->access$setRequiresApplication$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Z)V

    .line 5
    return-void
.end method

.method public static final setInt-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    aget-object p0, v2, p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, p0

    .line 18
    add-int/2addr v1, p1

    .line 19
    aput p2, v0, v1

    .line 21
    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIII)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    add-int/2addr p1, v0

    .line 5
    aput p2, p0, p1

    add-int/2addr v0, p3

    .line 6
    aput p4, p0, v0

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIIIII)V
    .registers 10

    .line 7
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    add-int/2addr p1, v0

    .line 11
    aput p2, p0, p1

    add-int/2addr p3, v0

    .line 12
    aput p4, p0, p3

    add-int/2addr v0, p5

    .line 13
    aput p6, p0, v0

    return-void
.end method

.method public static final setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p3, v0

    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 8
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 10
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 12
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 16
    aget-object v3, v3, v4

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    add-int/2addr v2, p1

    .line 24
    aput v0, v1, v2

    .line 26
    long-to-int p1, p3

    .line 27
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 29
    iget p4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 33
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    aget-object p0, v0, p0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr p4, p0

    .line 44
    add-int/2addr p4, p2

    .line 45
    aput p1, p3, p4

    .line 47
    return-void
.end method

.method public static final setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    aget-object p0, v2, p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, p0

    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 21
    return-void
.end method

.method public static final setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 21
    add-int/2addr v0, p3

    .line 22
    aput-object p4, p0, v0

    .line 24
    return-void
.end method

.method public static final setObjects-Gn0XI2A(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 21
    add-int/2addr p3, v0

    .line 22
    aput-object p4, p0, p3

    .line 24
    add-int/2addr v0, p5

    .line 25
    aput-object p6, p0, v0

    .line 27
    return-void
.end method

.method public static final setObjects-UOUgNZM(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;ITV;ITW;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 21
    add-int/2addr p3, v0

    .line 22
    aput-object p4, p0, p3

    .line 24
    add-int/2addr p5, v0

    .line 25
    aput-object p6, p0, p5

    .line 27
    add-int/2addr v0, p7

    .line 28
    aput-object p8, p0, v0

    .line 30
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WriteScope(stack="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->equals-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->hashCode-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->toString-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 3
    return-object v0
.end method
