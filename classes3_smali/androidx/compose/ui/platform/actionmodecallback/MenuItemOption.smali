.class public final enum Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lha/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1020021

    .line 7
    const-string v3, "Copy"

    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;III)V

    .line 12
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 14
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x1020022

    .line 20
    const-string v3, "Paste"

    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;III)V

    .line 25
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 27
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x1020020

    .line 33
    const-string v3, "Cut"

    .line 35
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;III)V

    .line 38
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 40
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x102001f

    .line 46
    const-string v3, "SelectAll"

    .line 48
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;III)V

    .line 51
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 53
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x1020043

    .line 59
    const-string v3, "Autofill"

    .line 61
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;III)V

    .line 64
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 72
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$ENTRIES:Lha/a;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 6
    iput p4, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    .line 8
    return-void
.end method

.method public static getEntries()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$ENTRIES:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 3
    return v0
.end method

.method public final getOrder()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    .line 3
    return v0
.end method

.method public final getTitleResource()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_36

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_32

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2e

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2a

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_24

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v1, 0x1a

    .line 28
    if-gt v0, v1, :cond_20

    .line 30
    sget v0, Landroidx/compose/ui/R$string;->androidx_compose_ui_autofill:I

    .line 32
    return v0

    .line 33
    :cond_20
    const v0, 0x104001a

    .line 36
    return v0

    .line 37
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw v0

    .line 43
    :cond_2a
    const v0, 0x104000d

    .line 46
    return v0

    .line 47
    :cond_2e
    const v0, 0x1040003

    .line 50
    return v0

    .line 51
    :cond_32
    const v0, 0x104000b

    .line 54
    return v0

    .line 55
    :cond_36
    const v0, 0x1040001

    .line 58
    return v0
.end method
