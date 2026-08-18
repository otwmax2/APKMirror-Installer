.class public final enum Landroidx/compose/ui/focus/FocusStateImpl;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusStateImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        ">;",
        "Landroidx/compose/ui/focus/FocusState;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lha/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum Active:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum Captured:Landroidx/compose/ui/focus/FocusStateImpl;

.field public static final enum Inactive:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 3
    const-string v1, "Active"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 13
    const-string v1, "ActiveParent"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 21
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 23
    const-string v1, "Captured"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 31
    new-instance v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 33
    const-string v1, "Inactive"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/FocusStateImpl;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    invoke-static {}, Landroidx/compose/ui/focus/FocusStateImpl;->$values()[Landroidx/compose/ui/focus/FocusStateImpl;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->$VALUES:[Landroidx/compose/ui/focus/FocusStateImpl;

    .line 47
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->$ENTRIES:Lha/a;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
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

.method public static getEntries()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->$ENTRIES:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->$VALUES:[Landroidx/compose/ui/focus/FocusStateImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1c

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1c

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1c

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1c
    return v1
.end method

.method public isCaptured()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1d

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1b

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1b

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method public isFocused()Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1d

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1d

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1b

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method
