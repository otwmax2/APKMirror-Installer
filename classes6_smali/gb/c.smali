.class public final enum Lgb/c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1220#2,2:125\n1249#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1220#2,2:125\n1249#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field public static final enum A:Lgb/c;

.field public static final enum B:Lgb/c;

.field public static final enum C:Lgb/c;

.field public static final enum D:Lgb/c;

.field public static final enum E:Lgb/c;

.field public static final enum F:Lgb/c;

.field public static final enum G:Lgb/c;

.field public static final enum H:Lgb/c;

.field public static final enum I:Lgb/c;

.field public static final enum J:Lgb/c;

.field public static final enum K:Lgb/c;

.field public static final enum L:Lgb/c;

.field public static final synthetic M:[Lgb/c;

.field public static final synthetic N:Lha/a;

.field public static final q:Lgb/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lgb/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum s:Lgb/c;

.field public static final enum t:Lgb/c;

.field public static final enum u:Lgb/c;

.field public static final enum v:Lgb/c;

.field public static final enum w:Lgb/c;

.field public static final enum x:Lgb/c;

.field public static final enum y:Lgb/c;

.field public static final enum z:Lgb/c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgb/c;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNDEFINED"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lgb/c;->s:Lgb/c;

    .line 12
    new-instance v0, Lgb/c;

    .line 14
    const-string v1, "LEFT_TO_RIGHT"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lgb/c;->t:Lgb/c;

    .line 22
    new-instance v0, Lgb/c;

    .line 24
    const-string v1, "RIGHT_TO_LEFT"

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lgb/c;->u:Lgb/c;

    .line 32
    new-instance v0, Lgb/c;

    .line 34
    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lgb/c;->v:Lgb/c;

    .line 42
    new-instance v0, Lgb/c;

    .line 44
    const-string v1, "EUROPEAN_NUMBER"

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lgb/c;->w:Lgb/c;

    .line 52
    new-instance v0, Lgb/c;

    .line 54
    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lgb/c;->x:Lgb/c;

    .line 62
    new-instance v0, Lgb/c;

    .line 64
    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Lgb/c;->y:Lgb/c;

    .line 72
    new-instance v0, Lgb/c;

    .line 74
    const-string v1, "ARABIC_NUMBER"

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v0, Lgb/c;->z:Lgb/c;

    .line 82
    new-instance v0, Lgb/c;

    .line 84
    const-string v1, "COMMON_NUMBER_SEPARATOR"

    .line 86
    const/16 v3, 0x8

    .line 88
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v0, Lgb/c;->A:Lgb/c;

    .line 93
    new-instance v0, Lgb/c;

    .line 95
    const-string v1, "NONSPACING_MARK"

    .line 97
    const/16 v2, 0x9

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v0, Lgb/c;->B:Lgb/c;

    .line 104
    new-instance v0, Lgb/c;

    .line 106
    const-string v1, "BOUNDARY_NEUTRAL"

    .line 108
    const/16 v3, 0xa

    .line 110
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v0, Lgb/c;->C:Lgb/c;

    .line 115
    new-instance v0, Lgb/c;

    .line 117
    const-string v1, "PARAGRAPH_SEPARATOR"

    .line 119
    const/16 v2, 0xb

    .line 121
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v0, Lgb/c;->D:Lgb/c;

    .line 126
    new-instance v0, Lgb/c;

    .line 128
    const-string v1, "SEGMENT_SEPARATOR"

    .line 130
    const/16 v3, 0xc

    .line 132
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v0, Lgb/c;->E:Lgb/c;

    .line 137
    new-instance v0, Lgb/c;

    .line 139
    const-string v1, "WHITESPACE"

    .line 141
    const/16 v2, 0xd

    .line 143
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 146
    sput-object v0, Lgb/c;->F:Lgb/c;

    .line 148
    new-instance v0, Lgb/c;

    .line 150
    const-string v1, "OTHER_NEUTRALS"

    .line 152
    const/16 v3, 0xe

    .line 154
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 157
    sput-object v0, Lgb/c;->G:Lgb/c;

    .line 159
    new-instance v0, Lgb/c;

    .line 161
    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    .line 163
    const/16 v2, 0xf

    .line 165
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 168
    sput-object v0, Lgb/c;->H:Lgb/c;

    .line 170
    new-instance v0, Lgb/c;

    .line 172
    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    .line 174
    const/16 v3, 0x10

    .line 176
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v0, Lgb/c;->I:Lgb/c;

    .line 181
    new-instance v0, Lgb/c;

    .line 183
    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    .line 185
    const/16 v2, 0x11

    .line 187
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v0, Lgb/c;->J:Lgb/c;

    .line 192
    new-instance v0, Lgb/c;

    .line 194
    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    .line 196
    const/16 v3, 0x12

    .line 198
    invoke-direct {v0, v1, v3, v2}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v0, Lgb/c;->K:Lgb/c;

    .line 203
    new-instance v0, Lgb/c;

    .line 205
    const-string v1, "POP_DIRECTIONAL_FORMAT"

    .line 207
    const/16 v2, 0x13

    .line 209
    invoke-direct {v0, v1, v2, v3}, Lgb/c;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v0, Lgb/c;->L:Lgb/c;

    .line 214
    invoke-static {}, Lgb/c;->b()[Lgb/c;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lgb/c;->M:[Lgb/c;

    .line 220
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lgb/c;->N:Lha/a;

    .line 226
    new-instance v0, Lgb/c$a;

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v0, v1}, Lgb/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 232
    sput-object v0, Lgb/c;->q:Lgb/c$a;

    .line 234
    new-instance v0, Lgb/b;

    .line 236
    invoke-direct {v0}, Lgb/b;-><init>()V

    .line 239
    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lgb/c;->r:Ls9/i0;

    .line 245
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lgb/c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lgb/c;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()[Lgb/c;
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [Lgb/c;

    .line 5
    sget-object v1, Lgb/c;->s:Lgb/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lgb/c;->t:Lgb/c;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lgb/c;->u:Lgb/c;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lgb/c;->v:Lgb/c;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lgb/c;->w:Lgb/c;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lgb/c;->x:Lgb/c;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lgb/c;->y:Lgb/c;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lgb/c;->z:Lgb/c;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lgb/c;->A:Lgb/c;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lgb/c;->B:Lgb/c;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lgb/c;->C:Lgb/c;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lgb/c;->D:Lgb/c;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lgb/c;->E:Lgb/c;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lgb/c;->F:Lgb/c;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lgb/c;->G:Lgb/c;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lgb/c;->H:Lgb/c;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lgb/c;->I:Lgb/c;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lgb/c;->J:Lgb/c;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lgb/c;->K:Lgb/c;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lgb/c;->L:Lgb/c;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    return-object v0
.end method

.method public static final synthetic c()Ls9/i0;
    .registers 1

    .line 1
    sget-object v0, Lgb/c;->r:Ls9/i0;

    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .registers 4

    .line 1
    invoke-static {}, Lgb/c;->e()Lha/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lu9/m1;->j(I)I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 17
    invoke-static {v1, v2}, Lbb/u;->w(II)I

    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lgb/c;

    .line 43
    iget v3, v3, Lgb/c;->p:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-object v2
.end method

.method public static e()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lgb/c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgb/c;->N:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/c;
    .registers 2

    .line 1
    const-class v0, Lgb/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lgb/c;
    .registers 1

    .line 1
    sget-object v0, Lgb/c;->M:[Lgb/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgb/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lgb/c;->p:I

    .line 3
    return v0
.end method
