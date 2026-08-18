.class public final Landroidx/compose/material3/ExposedDropdownMenuAnchorType;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PrimaryEditable:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PrimaryNotEditable:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final SecondaryEditable:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    .line 9
    const-string v0, "PrimaryNotEditable"

    .line 11
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->PrimaryNotEditable:Ljava/lang/String;

    .line 17
    const-string v0, "PrimaryEditable"

    .line 19
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->PrimaryEditable:Ljava/lang/String;

    .line 25
    const-string v0, "SecondaryEditable"

    .line 27
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->SecondaryEditable:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getPrimaryEditable$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->PrimaryEditable:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPrimaryNotEditable$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->PrimaryNotEditable:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondaryEditable$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->SecondaryEditable:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Landroidx/compose/material3/ExposedDropdownMenuAnchorType;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->unbox-impl()Ljava/lang/String;

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

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->hashCode-impl(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->name:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
