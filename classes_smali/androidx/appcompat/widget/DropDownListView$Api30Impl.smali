.class Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# static fields
.field private static sHasMethods:Z

.field private static sPositionSelector:Ljava/lang/reflect/Method;

.field private static sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

.field private static sSetSelectedPositionInt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 3
    :try_start_2
    const-class v1, Landroid/widget/AbsListView;

    .line 5
    const-string v2, "positionSelector"

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Class;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v3, v4, v5

    .line 15
    const-class v6, Landroid/view/View;

    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v4, v7

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v6, v4, v8

    .line 25
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v8, 0x3

    .line 28
    aput-object v6, v4, v8

    .line 30
    const/4 v8, 0x4

    .line 31
    aput-object v6, v4, v8

    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    const-string v1, "setSelectedPositionInt"

    .line 44
    new-array v2, v7, [Ljava/lang/Class;

    .line 46
    aput-object v3, v2, v5

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    const-string v1, "setNextSelectedPositionInt"

    .line 59
    new-array v2, v7, [Ljava/lang/Class;

    .line 61
    aput-object v3, v2, v5

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    sput-boolean v7, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_49} :catch_4a

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static canPositionSelectorForHoveredItem()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z

    .line 3
    return v0
.end method

.method public static positionSelectorForHoveredItem(Landroidx/appcompat/widget/DropDownListView;ILandroid/view/View;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    :try_start_5
    sget-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x5

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v3, v4

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p2, v3, v2

    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object p2, v3, v5

    .line 26
    const/4 p2, 0x3

    .line 27
    aput-object v0, v3, p2

    .line 29
    const/4 p2, 0x4

    .line 30
    aput-object v0, v3, p2

    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    aput-object v0, v1, v4

    .line 45
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    aput-object p1, v0, v4

    .line 58
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_3c} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_3c} :catch_3d

    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :goto_46
    return-void
.end method
