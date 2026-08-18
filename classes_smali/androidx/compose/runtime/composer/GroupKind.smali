.class public final Landroidx/compose/runtime/composer/GroupKind;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/GroupKind$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Group:I

.field private static final Node:I

.field private static final ReusableNode:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/composer/GroupKind;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/runtime/composer/GroupKind;->Group:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/composer/GroupKind;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/runtime/composer/GroupKind;->Node:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/composer/GroupKind;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/runtime/composer/GroupKind;->ReusableNode:I

    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getGroup$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/runtime/composer/GroupKind;->Group:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getNode$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/runtime/composer/GroupKind;->Node:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getReusableNode$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/runtime/composer/GroupKind;->ReusableNode:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/runtime/composer/GroupKind;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/GroupKind;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/GroupKind;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/GroupKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/composer/GroupKind;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/GroupKind;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final isNode-impl(I)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final isReusable-impl(I)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GroupKind(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/GroupKind;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/GroupKind;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/GroupKind;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupKind;->value:I

    .line 3
    return v0
.end method
