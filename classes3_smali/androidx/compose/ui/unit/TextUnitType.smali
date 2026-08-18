.class public final Landroidx/compose/ui/unit/TextUnitType;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/TextUnitType$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Em:J

.field private static final Sp:J

.field private static final Unspecified:J


# instance fields
.field private final type:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/TextUnitType$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Unspecified:J

    .line 17
    const-wide v0, 0x100000000L

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Sp:J

    .line 28
    const-wide v0, 0x200000000L

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Em:J

    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getEm$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Em:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSp$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Sp:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Unspecified:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/TextUnitType;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/TextUnitType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Landroidx/compose/ui/unit/TextUnitType;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/TextUnitType;->unbox-impl()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static hashCode-impl(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Unspecified:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Unspecified"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Sp:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Sp"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Em:J

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    const-string p0, "Em"

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "Invalid"

    .line 36
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    .line 3
    return-wide v0
.end method
