.class public final Lcom/google/protobuf/s2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final BUILDER_LIST_SUFFIX:Ljava/lang/String; = "OrBuilderList"

.field private static final BYTES_SUFFIX:Ljava/lang/String; = "Bytes"

.field private static final INDENT_BUFFER:[C

.field private static final LIST_SUFFIX:Ljava/lang/String; = "List"

.field private static final MAP_SUFFIX:Ljava/lang/String; = "Map"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/protobuf/s2;->INDENT_BUFFER:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static indent(ILjava/lang/StringBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indent",
            "buffer"
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p0, :cond_10

    .line 3
    sget-object v0, Lcom/google/protobuf/s2;->INDENT_BUFFER:[C

    .line 5
    array-length v1, v0

    .line 6
    if-le p0, v1, :cond_9

    .line 8
    array-length v1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, p0

    .line 11
    :goto_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method private static isDefaultValue(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    instance-of v0, p0, Ljava/lang/Float;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    instance-of v0, p0, Ljava/lang/Double;

    .line 49
    if-eqz v0, :cond_44

    .line 51
    check-cast p0, Ljava/lang/Double;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 63
    cmp-long p0, v3, v5

    .line 65
    if-nez p0, :cond_43

    .line 67
    return v1

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    instance-of v0, p0, Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    const-string v0, ""

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    instance-of v0, p0, Lcom/google/protobuf/u;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    instance-of v0, p0, Lcom/google/protobuf/q2;

    .line 93
    if-eqz v0, :cond_69

    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lcom/google/protobuf/q2;

    .line 98
    invoke-interface {v0}, Lcom/google/protobuf/r2;->getDefaultInstanceForType()Lcom/google/protobuf/q2;

    .line 101
    move-result-object v0

    .line 102
    if-ne p0, v0, :cond_68

    .line 104
    return v1

    .line 105
    :cond_68
    return v2

    .line 106
    :cond_69
    instance-of v0, p0, Ljava/lang/Enum;

    .line 108
    if-eqz v0, :cond_76

    .line 110
    check-cast p0, Ljava/lang/Enum;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_76

    .line 118
    return v1

    .line 119
    :cond_76
    return v2
.end method

.method private static pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pascalCase"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_38

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 42
    const-string v3, "_"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "indent",
            "name",
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Lcom/google/protobuf/s2;->indent(ILjava/lang/StringBuilder;)V

    .line 64
    invoke-static {p2}, Lcom/google/protobuf/s2;->pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    instance-of p2, p3, Ljava/lang/String;

    .line 73
    const/16 v0, 0x22

    .line 75
    const-string v1, ": \""

    .line 77
    if-eqz p2, :cond_5e

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    check-cast p3, Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lcom/google/protobuf/f4;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    return-void

    .line 95
    :cond_5e
    instance-of p2, p3, Lcom/google/protobuf/u;

    .line 97
    if-eqz p2, :cond_72

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    check-cast p3, Lcom/google/protobuf/u;

    .line 104
    invoke-static {p3}, Lcom/google/protobuf/f4;->escapeBytes(Lcom/google/protobuf/u;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    return-void

    .line 115
    :cond_72
    instance-of p2, p3, Lcom/google/protobuf/k1;

    .line 117
    const-string v0, "}"

    .line 119
    const-string v1, "\n"

    .line 121
    const-string v2, " {"

    .line 123
    if-eqz p2, :cond_90

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    check-cast p3, Lcom/google/protobuf/k1;

    .line 130
    add-int/lit8 p2, p1, 0x2

    .line 132
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/s2;->reflectivePrintWithIndent(Lcom/google/protobuf/q2;Ljava/lang/StringBuilder;I)V

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {p1, p0}, Lcom/google/protobuf/s2;->indent(ILjava/lang/StringBuilder;)V

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    return-void

    .line 145
    :cond_90
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 147
    if-eqz p2, :cond_b7

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    check-cast p3, Ljava/util/Map$Entry;

    .line 154
    add-int/lit8 p2, p1, 0x2

    .line 156
    const-string v2, "key"

    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {p0, p2, v2, v3}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v2, "value"

    .line 167
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 171
    invoke-static {p0, p2, v2, p3}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p1, p0}, Lcom/google/protobuf/s2;->indent(ILjava/lang/StringBuilder;)V

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    return-void

    .line 184
    :cond_b7
    const-string p1, ": "

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    return-void
.end method

.method private static reflectivePrintWithIndent(Lcom/google/protobuf/q2;Ljava/lang/StringBuilder;I)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "buffer",
            "indent"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_20
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_8c

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_36

    .line 54
    goto :goto_89

    .line 55
    :cond_36
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_41

    .line 65
    goto :goto_89

    .line 66
    :cond_41
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_53

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_89

    .line 84
    :cond_53
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_5e

    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_66

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_78

    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_89

    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_20

    .line 141
    :cond_8c
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1b6

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_ec

    .line 179
    const-string v15, "OrBuilderList"

    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_ec

    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_ec

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    if-eqz v14, :cond_ec

    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    move/from16 v16, v13

    .line 207
    const-class v13, Ljava/util/List;

    .line 209
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_ee

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    move-result v7

    .line 219
    add-int/lit8 v7, v7, -0x4

    .line 221
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    new-array v9, v8, [Ljava/lang/Object;

    .line 227
    invoke-static {v14, v0, v9}, Lcom/google/protobuf/k1;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_e9
    :goto_e9
    move/from16 v13, v16

    .line 236
    goto :goto_94

    .line 237
    :cond_ec
    move/from16 v16, v13

    .line 239
    :cond_ee
    const-string v13, "Map"

    .line 241
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_136

    .line 247
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_136

    .line 253
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/reflect/Method;

    .line 259
    if-eqz v13, :cond_136

    .line 261
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 264
    move-result-object v14

    .line 265
    const-class v15, Ljava/util/Map;

    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_136

    .line 273
    const-class v14, Ljava/lang/Deprecated;

    .line 275
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_136

    .line 281
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 284
    move-result v14

    .line 285
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_136

    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 294
    move-result v7

    .line 295
    add-int/lit8 v7, v7, -0x3

    .line 297
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    new-array v9, v8, [Ljava/lang/Object;

    .line 303
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/k1;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v9

    .line 307
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 310
    goto :goto_e9

    .line 311
    :cond_136
    new-instance v13, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v13

    .line 326
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    move-result v13

    .line 330
    if-nez v13, :cond_14c

    .line 332
    :goto_14b
    goto :goto_e9

    .line 333
    :cond_14c
    const-string v13, "Bytes"

    .line 335
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_174

    .line 341
    new-instance v13, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 352
    move-result v14

    .line 353
    add-int/lit8 v14, v14, -0x5

    .line 355
    invoke-virtual {v9, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v13

    .line 366
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_174

    .line 372
    goto :goto_14b

    .line 373
    :cond_174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/reflect/Method;

    .line 379
    new-instance v13, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v13

    .line 394
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Ljava/lang/reflect/Method;

    .line 400
    if-eqz v7, :cond_e9

    .line 402
    new-array v14, v8, [Ljava/lang/Object;

    .line 404
    invoke-static {v7, v0, v14}, Lcom/google/protobuf/k1;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    if-nez v13, :cond_1a3

    .line 410
    invoke-static {v7}, Lcom/google/protobuf/s2;->isDefaultValue(Ljava/lang/Object;)Z

    .line 413
    move-result v13

    .line 414
    if-nez v13, :cond_1a1

    .line 416
    const/4 v13, 0x1

    .line 417
    goto :goto_1af

    .line 418
    :cond_1a1
    move v13, v8

    .line 419
    goto :goto_1af

    .line 420
    :cond_1a3
    new-array v14, v8, [Ljava/lang/Object;

    .line 422
    invoke-static {v13, v0, v14}, Lcom/google/protobuf/k1;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    move-result v13

    .line 432
    :goto_1af
    if-eqz v13, :cond_e9

    .line 434
    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 437
    goto/16 :goto_e9

    .line 439
    :cond_1b6
    instance-of v3, v0, Lcom/google/protobuf/k1$e;

    .line 441
    if-eqz v3, :cond_1f7

    .line 443
    move-object v3, v0

    .line 444
    check-cast v3, Lcom/google/protobuf/k1$e;

    .line 446
    iget-object v3, v3, Lcom/google/protobuf/k1$e;->extensions:Lcom/google/protobuf/e1;

    .line 448
    invoke-virtual {v3}, Lcom/google/protobuf/e1;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v3

    .line 452
    :goto_1c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1f7

    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/util/Map$Entry;

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    const-string v6, "["

    .line 471
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lcom/google/protobuf/k1$g;

    .line 480
    invoke-virtual {v6}, Lcom/google/protobuf/k1$g;->getNumber()I

    .line 483
    move-result v6

    .line 484
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    const-string v6, "]"

    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    invoke-static {v1, v2, v5, v4}, Lcom/google/protobuf/s2;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 503
    goto :goto_1c3

    .line 504
    :cond_1f7
    check-cast v0, Lcom/google/protobuf/k1;

    .line 506
    iget-object v0, v0, Lcom/google/protobuf/k1;->unknownFields:Lcom/google/protobuf/r4;

    .line 508
    if-eqz v0, :cond_200

    .line 510
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/r4;->printWithIndent(Ljava/lang/StringBuilder;I)V

    .line 513
    :cond_200
    return-void
.end method

.method public static toString(Lcom/google/protobuf/q2;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageLite",
            "commentString"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "# "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/s2;->reflectivePrintWithIndent(Lcom/google/protobuf/q2;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
