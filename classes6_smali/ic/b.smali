.class public final Lic/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final A:B = 0xat

.field public static final B:B = 0x7ft

.field public static final C:I = 0x7e

.field public static final D:I = 0x75

.field public static final E:I = 0x20

.field public static final a:Ljava/lang/String; = "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "null"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:C = ','

.field public static final h:C = ':'

.field public static final i:C = '{'

.field public static final j:C = '}'

.field public static final k:C = '['

.field public static final l:C = ']'

.field public static final m:C = '\"'

.field public static final n:C = '\\'

.field public static final o:C = '\u0000'

.field public static final p:C = 'u'

.field public static final q:B = 0x0t

.field public static final r:B = 0x1t

.field public static final s:B = 0x2t

.field public static final t:B = 0x3t

.field public static final u:B = 0x4t

.field public static final v:B = 0x5t

.field public static final w:B = 0x6t

.field public static final x:B = 0x7t

.field public static final y:B = 0x8t

.field public static final z:B = 0x9t


# direct methods
.method public static final a(C)B
    .registers 2

    .line 1
    const/16 v0, 0x7e

    .line 3
    if-ge p0, v0, :cond_9

    .line 5
    sget-object v0, Lic/q;->c:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final b(I)C
    .registers 2

    .line 1
    const/16 v0, 0x75

    .line 3
    if-ge p0, v0, :cond_9

    .line 5
    sget-object v0, Lic/q;->b:[C

    .line 7
    aget-char p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final c(B)Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    const-string p0, "comma \',\'"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_18

    .line 22
    const-string p0, "colon \':\'"

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_1e

    .line 28
    const-string p0, "start of the object \'{\'"

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_24

    .line 34
    const-string p0, "end of the object \'}\'"

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/16 v0, 0x8

    .line 39
    if-ne p0, v0, :cond_2b

    .line 41
    const-string p0, "start of the array \'[\'"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/16 v0, 0x9

    .line 46
    if-ne p0, v0, :cond_32

    .line 48
    const-string p0, "end of the array \']\'"

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/16 v0, 0xa

    .line 53
    if-ne p0, v0, :cond_39

    .line 55
    const-string p0, "end of the input"

    .line 57
    return-object p0

    .line 58
    :cond_39
    const/16 v0, 0x7f

    .line 60
    if-ne p0, v0, :cond_40

    .line 62
    const-string p0, "invalid token"

    .line 64
    return-object p0

    .line 65
    :cond_40
    const-string p0, "valid token"

    .line 67
    return-object p0
.end method
