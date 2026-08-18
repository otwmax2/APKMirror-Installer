.class public Lorg/lsposed/hiddenapibypass/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/lsposed/hiddenapibypass/d$d;,
        Lorg/lsposed/hiddenapibypass/d$f;,
        Lorg/lsposed/hiddenapibypass/d$c;,
        Lorg/lsposed/hiddenapibypass/d$a;,
        Lorg/lsposed/hiddenapibypass/d$b;,
        Lorg/lsposed/hiddenapibypass/d$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lorg/lsposed/hiddenapibypass/d;->a:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v2

    .line 7
    :cond_6
    move v0, v2

    .line 8
    :goto_7
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_7c

    .line 11
    aget-object v1, p0, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6c

    .line 19
    aget-object v1, p0, v0

    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne v1, v3, :cond_1f

    .line 25
    aget-object v3, p1, v0

    .line 27
    instance-of v3, v3, Ljava/lang/Integer;

    .line 29
    if-nez v3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    if-ne v1, v3, :cond_2a

    .line 36
    aget-object v3, p1, v0

    .line 38
    instance-of v3, v3, Ljava/lang/Byte;

    .line 40
    if-nez v3, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne v1, v3, :cond_35

    .line 47
    aget-object v3, p1, v0

    .line 49
    instance-of v3, v3, Ljava/lang/Character;

    .line 51
    if-nez v3, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    if-ne v1, v3, :cond_40

    .line 58
    aget-object v3, p1, v0

    .line 60
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 62
    if-nez v3, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    if-ne v1, v3, :cond_4b

    .line 69
    aget-object v3, p1, v0

    .line 71
    instance-of v3, v3, Ljava/lang/Double;

    .line 73
    if-nez v3, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    if-ne v1, v3, :cond_56

    .line 80
    aget-object v3, p1, v0

    .line 82
    instance-of v3, v3, Ljava/lang/Float;

    .line 84
    if-nez v3, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    if-ne v1, v3, :cond_61

    .line 91
    aget-object v3, p1, v0

    .line 93
    instance-of v3, v3, Ljava/lang/Long;

    .line 95
    if-nez v3, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100
    if-ne v1, v3, :cond_79

    .line 102
    aget-object v1, p1, v0

    .line 104
    instance-of v1, v1, Ljava/lang/Short;

    .line 106
    if-nez v1, :cond_79

    .line 108
    return v2

    .line 109
    :cond_6c
    aget-object v1, p1, v0

    .line 111
    if-eqz v1, :cond_79

    .line 113
    aget-object v3, p0, v0

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_7c
    const/4 p0, 0x1

    .line 126
    return p0
.end method
